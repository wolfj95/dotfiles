Vim�UnDo� �w&G�[W�J���#O��x^��އ�p�y�          *GPIO_SET0 = 1 << 15;                             ^��o    _�                        =    ����                                                                                                                                                                                                                                                                                                                                                             ^�v�     �               D    volatile unsigned int *GPIO_FSEL4  = (unsigned int *)0x20200010;5�_�                       =    ����                                                                                                                                                                                                                                                                                                                                                             ^�v�    �               D    volatile unsigned int *GPIO_SET1   = (unsigned int *)0x20200020;5�_�                       )    ����                                                                                                                                                                                                                                                                                                                                                             ^��~     �               *    // Turn on the green ACT LED (GPIO 47)5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                                             ^���     �               D    volatile unsigned int *GPIO_FSEL4  = (unsigned int *)0x3f200010;5�_�                       C    ����                                                                                                                                                                                                                                                                                                                                                             ^���     �               D    volatile unsigned int *GPIO_FSEL2  = (unsigned int *)0x3f200010;5�_�                       B    ����                                                                                                                                                                                                                                                                                                                                                             ^���     �               D    volatile unsigned int *GPIO_SET1   = (unsigned int *)0x3f200020;5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             ^���     �               D    volatile unsigned int *GPIO_SET1   = (unsigned int *)0x3f20001C;5�_�      
                     ����                                                                                                                                                                                                                                                                                                                                                             ^���     �               9    *GPIO_FSEL4 = (*GPIO_FSEL4 & ~(7 << 21)) | (1 << 21);5�_�         	       
          ����                                                                                                                                                                                                                                                                                                                                                             ^���     �               8    *GPIO_FSEL = (*GPIO_FSEL4 & ~(7 << 21)) | (1 << 21);5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             ^���     �               9    *GPIO_FSEL2 = (*GPIO_FSEL4 & ~(7 << 21)) | (1 << 21);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���    �                   *GPIO_SET1 = 1 << 15;5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             ^��-     �               9    *GPIO_FSEL2 = (*GPIO_FSEL2 & ~(7 << 21)) | (1 << 21);5�_�                       )    ����                                                                                                                                                                                                                                                                                                                                                             ^��F     �               9    *GPIO_FSEL2 = (*GPIO_FSEL2 & ~(7 << 29)) | (1 << 21);5�_�                       8    ����                                                                                                                                                                                                                                                                                                                                                             ^��a     �               :    *GPIO_FSEL2 = (*GPIO_FSEL2 & ~(7 << 3*9)) | (1 << 21);5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^��n    �                   *GPIO_SET0 = 1 << 15;5�_�              
   	          ����                                                                                                                                                                                                                                                                                                                                                             ^���     �               N    *GPIO_FSEL2222222222222222222222 = (*GPIO_FSEL4 & ~(7 << 21)) | (1 << 21);5��