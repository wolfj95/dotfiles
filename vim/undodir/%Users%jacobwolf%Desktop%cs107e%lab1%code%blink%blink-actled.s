Vim�UnDo� Tdhnʀ�K���s�9k5}KU_�)��(��{���   %   ldr r0, CLR1            (       (   (   (    ^���    _�                             ����                                                                                                                                                                                                                                                                                                                                                             ^�{�    �          &          .equ DELAY, 0x3F0000�         &      .equ DELAY, 0x3F00005�_�                    #       ����                                                                                                                                                                                                                                                                                                                                                             ^�|�     �   "   $   %      FSEL1: .word 0x3f2000105�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�|�     �         %      ldr r0, FSEL25�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�|�     �         %      ldr r0, FSEL425�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�|�     �         %      ldr r0, FSEL25�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�|�     �         %      ldr r0, SET05�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�|�    �         %      ldr r0, CLR05�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�}�     �         %      // configure GPIO 20 for output5�_�         	          	       ����                                                                                                                                                                                                                                                                                                                                                             ^�m     �      
   %      mov r1, #(1<<20)5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             ^�     �         %      
mov r1, #15�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��    �         %      mov r1, (1<<21)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         %      // set GPIO 20 low5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         %      // set GPIO 20 high5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �      	   %      // set bit 205�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �      	   %      // set bit 205�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �      	   %      // set bit 05�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���    �      	   %      // set bit 155�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         %      )// configure GPIO 47 (ACT LED) for output5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         %      ldr r0, FSEL45�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��      �         %      mov r1, #(1<<21)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �      	   %      // set bit 155�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             ^���     �      
   %      mov r1, #(1<<15)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         %      // set GPIO 47 high5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         %      // set GPIO 47 low5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         %      // set GPIO 7 low5�_�                    #       ����                                                                                                                                                                                                                                                                                                                                                             ^��=     �   "   $   %      FSEL4: .word 0x3f2000105�_�                    #       ����                                                                                                                                                                                                                                                                                                                                                             ^��S     �   "   $   %      FSEL4: .word 0x3f2000085�_�      "              $       ����                                                                                                                                                                                                                                                                                                                                                             ^��e     �   #   %   %      SET1:  .word 0x3f2000205�_�      #           "   %       ����                                                                                                                                                                                                                                                                                                                                                             ^���     �   $              CLR1:  .word 0x3f20002C5�_�   "   $           #   $       ����                                                                                                                                                                                                                                                                                                                                                             ^���     �   #   %   %      SET0:  .word 0x3f2000205�_�   #   %           $   %       ����                                                                                                                                                                                                                                                                                                                                                             ^���     �   $              CLR0:  .word 0x3f20002C5�_�   $   &           %   $       ����                                                                                                                                                                                                                                                                                                                                                             ^��7     �   #   %   %      SET0:  .word 0x3f20002C5�_�   %   '           &   %       ����                                                                                                                                                                                                                                                                                                                                                             ^��j    �   $              CLR0:  .word 0x3f2000185�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         %      ldr r0, SET15�_�   '               (          ����                                                                                                                                                                                                                                                                                                                                                             ^���    �         %      ldr r0, CLR15�_�      !       "       %       ����                                                                                                                                                                                                                                                                                                                                                             ^��k     �   $   &          CLR0:  .word 0x3f20002C5�_�                   !   $       ����                                                                                                                                                                                                                                                                                                                                                             ^��z     �   #   %   %      SET0:  .word 0x3f2000185�_�      
          	   	       ����                                                                                                                                                                                                                                                                                                                                                             ^�~�     �      
   %      mov r1, #(1<<21)5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             ^�~�     �         %       �         &      mov r1, (1<<21)5�_�   
                  	       ����                                                                                                                                                                                                                                                                                                                                                             ^�P     �      
   &      mov r1, #(1<<15)5��