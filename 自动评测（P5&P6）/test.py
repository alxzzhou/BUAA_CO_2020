import os


'''
有8个需要修改的地方
它们主要是和文件位置相关的
在注释中提示
'''

#修改1：魔改版MARS的位置
mars_dir = 'C:\\Users\\alxzz\\Desktop\\大二上\\计算机组成\\P6\\Mars_perfect.jar'

#修改2：将要自动生成的十六进制代码的存放位置
hexcode_dir = 'code.txt'

#mipscode_dir在后面生成，这里不用修改
mipscode_dir = ''

#修改3：MARS提供的标准输出的存放位置
standard_outdir = 'C:\\Users\\alxzz\\Desktop\\大二上\\计算机组成\\P6\\O_MIPS.txt'

#修改4：analysis文件夹和包含有带.asm后缀的MIPS源代码的位置
walk = os.walk('C:\\Users\\alxzz\\Desktop\\大二上\\计算机组成\\P6\\data_P6_gen')


epoch = 0
error_list = []
error_log = open('error_log.txt', 'w')
for path1, docu_list, file_list in walk:
    for file_name in file_list:
        if('.asm' in file_name):
            mipscode_dir = os.path.join(path1, file_name)
            
            epoch = epoch + 1
            os.system('java -jar '+ mars_dir + ' ' + mipscode_dir + ' nc mc CompactDataAtZero a dump .text HexText ' + hexcode_dir) #编译出十六进制文件
            os.system('java -jar ' + mars_dir + ' ' + mipscode_dir + ' db nc mc  CompactDataAtZero 100000 >' + standard_outdir )    
            #进行编译

            #修改5：ISE/fuse/prj/conf四个文件的位置，可以参考大概的格式，大家的应该都类似
            os.environ['XILINX'] = 'C:\\Xilinx\\14.7\\ISE_DS\\ISE'
            fuse_dir = 'C:\\Xilinx\\14.7\\ISE_DS\\ISE\\bin\\nt64\\fuse.exe'
            prj_dir = 'D:\\VerilogExamples\\CPU_Pipeline_P6\\mips_txt_beh.prj'
            tcl_dir = 'D:\\VerilogExamples\\CPU_Pipeline_P6\\mips.tcl'

            #使用编译产生的可执行文件，输出CPU的答案
            #修改6：这里ISE的输出会在test.py当前的文件夹下面输出
            #如果需要的话，需要指定ISE输出文件的位置
            #mips_txt需要改成自己testbench的名字
            os.system(fuse_dir + ' -nodebug -prj ' + prj_dir + ' -o testX.exe mips_txt>log.txt 2>nul')
            os.system('testX.exe -nolog -tclbatch '+ tcl_dir + '> O_VERILOG.txt')      

            #开始比对两个文件
            #修改7：我的ISE在前8行会输出编译的信息，所以删除掉
            #请观察你的ISE输出并适当的修改

            rabbish_num = 8
            temp = open('O_VERILOG.txt', 'r')
            useful = temp.readlines()[rabbish_num:] 
            newtemp = open('O_VERILOG_truncated.txt', 'w')
            newtemp.writelines(useful)
            temp.close()
            newtemp.close()

            temp = open('O_MIPS.txt', 'r')
            useful = temp.readlines()[:] 
            newtemp = open('O_MIPS_truncated.txt', 'w')
            newtemp.writelines(useful)
            temp.close()
            newtemp.close()

            file1 = open('O_VERILOG_truncated.txt')
            l1 = file1.readlines()
            file2 = open('O_MIPS_truncated.txt', encoding='utf-8')
            l2 = file2.readlines()

            newl1 = []
            newl2 = []

            for i in range(len(l1)):
                if(l1[i][0] == '@'):
                    newl1.append(l1[i])
            for i in range(len(l2)):
                if(l2[i][0] == '@'):
                    newl2.append(l2[i])
            l1 = newl1
            l2 = newl2

            same = True
            if(len(l1) != len(l2)):
                same = False
                error_log.write(file_name + 'failure:  epoch: {}, result = {}, -----length diff-----'.format(epoch, same))
            else:
                for i in range(len(l1)):
                    if(l1[i].strip() != l2[i].strip()):
                        error_log.write(file_name + 'failure:  epoch: {}, result = {}, -----content diff-----'.format(epoch, same))
                        print('line: ',i,'\n','-VERILOG-: ',l1[i], '---MIPS--:' ,l2[i])
                        same = False
            if(same == False):
                print('Failure in: ', file_name, '  epoch: {}, result = {}'.format(epoch, same))
                error_list.append(file_name)
            else:
                print(file_name + ',epoch: {}, result = {}'.format(epoch, same))
for error_ in error_list:
    print('discrepancy in file: {}'.format(error_))
os.system("pause")
