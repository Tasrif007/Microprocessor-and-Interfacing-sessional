A SEGMENT PARA PUBLIC 'CODE'
ASSUME CS: A
ORG 100H

S:

MOV AL,80H
OUT 1FH, AL

MOV AL,082H
OUT 19H,AL
A ENDS
END S