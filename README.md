Control a Stepper Motor(half and full speed) with a keypad on 8051 microcontroller using timers and interrupts.

Open proteus/stepper.pdsprj to test the code on proteus

The main code of the project is in final.asm and the keypad driver code in keypad.asm, both files are well commented.

Main flow explaination:
![proteus](https://github.com/MahmoudF98/Stepper-Motor-Control-with-a-keypad-on-8051/blob/main/proteus.jpg)
The motor has three modes of operation half-step, full-step, get the value from the keypad.

Mode of operation is chosen by clicking the corresponding button.

If "get the value from keypad" is operated, you can type values that are only multiple of 45.

after inputting the desired value press "*" on the keypad so that the motor can make its move.

The stop button is to stop any of the modes of operation.
