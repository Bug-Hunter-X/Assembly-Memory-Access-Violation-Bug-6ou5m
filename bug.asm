mov eax, [ebx+4*ecx] ;This line causes an exception if ecx is too large and points outside of the allocated memory for ebx. 
mov edx, [eax] ;This line may cause an exception if the value in eax is not a valid memory address. 
mov [edi], edx ;This line causes an exception if edi points outside of the allocated memory.