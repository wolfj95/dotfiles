Vim�UnDo� ,	�V�_�S�`W��=Q�����"N�B��O���   %   FSEL4: .word 0x3f200010   #         	       	   	   	    ^��|    _�                            ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         %      )// configure GPIO 47 (ACT LED) for output5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         %      ldr r0, FSEL45�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         %      mov r1, #(1<<21)5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             ^���     �      
   %      mov r1, #(1<<15)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��S     �      	   %      // set bit 155�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��\     �         %      // set GPIO 47 high5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��c     �         %      // set GPIO 47 low5�_�      	              #       ����                                                                                                                                                                                                                                                                                                                                                             ^��o     �   "   $   %      FSEL4: .word 0x3f2000105�_�                  	   #       ����                                                                                                                                                                                                                                                                                                                                                             ^��{    �   "   $   %      FSEL3: .word 0x3f2000105��