echo off
echo NUL>_.class&&del /s /f /q *.class
cls
javac -cp com/krzem/fischertechnic_instruction_builder/modules/jogl-all.jar;com/krzem/fischertechnic_instruction_builder/modules/jogl-all-natives-windows-amd64.jar;com/krzem/fischertechnic_instruction_builder/modules/gluegen-rt.jar;com/krzem/fischertechnic_instruction_builder/modules/gluegen-rt-natives-windows-amd64.jar; com/krzem/fischertechnic_instruction_builder/Main.java&&java -cp com/krzem/fischertechnic_instruction_builder/modules/jogl-all.jar;com/krzem/fischertechnic_instruction_builder/modules/jogl-all-natives-windows-amd64.jar;com/krzem/fischertechnic_instruction_builder/modules/gluegen-rt.jar;com/krzem/fischertechnic_instruction_builder/modules/gluegen-rt-natives-windows-amd64.jar; com/krzem/fischertechnic_instruction_builder/Main test.xml
start /min cmd /c "echo NUL>_.class&&del /s /f /q *.class"
