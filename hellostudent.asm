.386
.model flat , stdcall
.stack 4096

MessageBoxA proto : dword, : dword, : dword, : dword
ExitProcess proto : dword

.data
caption db " Lab 0 : DLD " , 0
message db " Hello , Students " , 0

.code
main PROC
  invoke MessageBoxA , addr message , addr caption , 0
  invoke ExitProcess , 0
main ENDP
END main
