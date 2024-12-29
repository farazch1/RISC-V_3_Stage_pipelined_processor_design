# riscv_3_stage_pipelined_processor_design
 
How to run using Mentor Graphics Questa SIM:

Step 1: Unzip the file and open it in VS-code.



Step 2: Open terminal in VS-Code and make sure the terminal shows correct file path in which all the files are situated.



Step 3: If there is already a file named as "work", then delete it as it was generated for student's computer system.



Step 4: Run "vlog ./*.sv"  (It compiles all the .sv files and make a local "work" folder containing configurations according to your PC).



Step 5: Run   vsim -c tb_processor -voptargs=+acc -do "run -all"   (It generates the processor.vcd file containing the tested results in graph forms viewed by gtkwave software



All done! 



you can view the processor.vcd file by opening gtkwave by running command "gtkwave" in terminal.
