FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  l     ��������  ��  ��   	  
  
 i   
     I     ������
�� .aevtoappnull  �   � ****��  ��    k            r         I     �������� &0 checkserverstatus checkServerStatus��  ��    o      ���� 0 serverstatus serverStatus   ��  I    �� ���� 0 launchserver launchServer   ��  o   	 
���� 0 serverstatus serverStatus��  ��  ��        l     ��������  ��  ��        i        I      �������� &0 checkserverstatus checkServerStatus��  ��    k     A       r          m     ��
�� boovfals   o      ���� 0 serverstatus serverStatus   ! " ! r     # $ # m    ��
�� 
null $ o      ���� "0 serverprocessid serverProcessId "  % & % l   ��������  ��  ��   &  ' ( ' O    0 ) * ) Q    / + , - + k    " . .  / 0 / l   �� 1 2��   1   man pgrep for usage    2 � 3 3 (   m a n   p g r e p   f o r   u s a g e 0  4 5 4 l   �� 6 7��   6 ] W this will detect any running instance, wether it's running in Terminal, iTerm2, etc...    7 � 8 8 �   t h i s   w i l l   d e t e c t   a n y   r u n n i n g   i n s t a n c e ,   w e t h e r   i t ' s   r u n n i n g   i n   T e r m i n a l ,   i T e r m 2 ,   e t c . . . 5  9 : 9 r     ; < ; m     = = � > >   p g r e p   - q n   j e k y l l < o      ���� 0 
thecommand 
theCommand :  ? @ ? l   �� A B��   A } w the command format below is recommended here: https://developer.apple.com/library/content/technotes/tn2065/_index.html    B � C C �   t h e   c o m m a n d   f o r m a t   b e l o w   i s   r e c o m m e n d e d   h e r e :   h t t p s : / / d e v e l o p e r . a p p l e . c o m / l i b r a r y / c o n t e n t / t e c h n o t e s / t n 2 0 6 5 / _ i n d e x . h t m l @  D E D l   �� F G��   F #  seems to work quite reliably    G � H H :   s e e m s   t o   w o r k   q u i t e   r e l i a b l y E  I J I I   �� K��
�� .sysoexecTEXT���     TEXT K b     L M L b     N O N m     P P � Q Q 
 e c h o   O o    ���� 0 
thecommand 
theCommand M m     R R � S S ,   |   / u s r / l o c a l / b i n / b a s h��   J  T U T r      V W V 1    ��
�� 
rslt W o      ���� "0 serverprocessid serverProcessId U  X�� X l  ! !�� Y Z��   Y = 7 pgrep exit status 1 means no running process was found    Z � [ [ n   p g r e p   e x i t   s t a t u s   1   m e a n s   n o   r u n n i n g   p r o c e s s   w a s   f o u n d��   , R      �� \ ]
�� .ascrerr ****      � **** \ o      ���� 0 errornumber errorNumber ] �� ^��
�� 
errn ^ m      ���� ��   - I  * /�� _��
�� .ascrcmnt****      � **** _ m   * + ` ` � a a X p g r e p : 	 e r r o r   #   1 : 	 N o   p r o c e s s e s   w e r e   m a t c h e d .��   * m    	 b b�                                                                                  ToyS  alis    �  Macintosh HD               �g!�H+  V�Script Editor.app                                              V@Wӡ�~        ����  	                	Utilities     �ghM      Ӣ�    V�Uc  7Macintosh HD:Applications: Utilities: Script Editor.app   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��   (  c d c l  1 1��������  ��  ��   d  e f e Z   1 > g h���� g >  1 4 i j i o   1 2���� "0 serverprocessid serverProcessId j m   2 3��
�� 
null h r   7 : k l k m   7 8��
�� boovtrue l o      ���� 0 serverstatus serverStatus��  ��   f  m n m l  ? ?��������  ��  ��   n  o�� o L   ? A p p o   ? @���� 0 serverstatus serverStatus��     q r q l     ��������  ��  ��   r  s t s l     �� u v��   u 5 / if it's not already running, launch the server    v � w w ^   i f   i t ' s   n o t   a l r e a d y   r u n n i n g ,   l a u n c h   t h e   s e r v e r t  x y x i     z { z I      �� |���� 0 launchserver launchServer |  }�� } o      ���� 0 serverstatus serverStatus��  ��   { Z      ~ ���� ~ =     � � � o     ���� 0 serverstatus serverStatus � m    ��
�� boovfals  k     � �  � � � r    	 � � � m     � � � � � � c d   ~ / G i t H u b / z a z a z a c k . g i t h u b . i o / ;   / u s r / l o c a l / b i n / b u n d l e   e x e c   / u s r / l o c a l / b i n / j e k y l l   s e r v e � o      ���� 0 
thecommand 
theCommand �  ��� � O   
  � � � k     � �  � � � r     � � � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � c d   ~ / G i t H u b / z a z a z a c k . g i t h u b . i o / ;   / u s r / l o c a l / b i n / b u n d l e   e x e c   / u s r / l o c a l / b i n / j e k y l l   s e r v e   >   / U s e r s / $ ( w h o a m i ) / D e s k t o p / j e k y l l _ s e r v e r . t x t��   � o      ���� 0 serveraddress serverAddress �  � � � l   �� � ���   �E? TODO: grab the output of the above command so I can capture the server address value (using something like regex?). One way would be to redirect the output to a file, i.e. `.../bin/jekyll serve > server_output.txt`, then use regex, e.g., `^(\s+Server\s+address:\s+)(http.*)$` to capture the value of "Server address:".    � � � �~   T O D O :   g r a b   t h e   o u t p u t   o f   t h e   a b o v e   c o m m a n d   s o   I   c a n   c a p t u r e   t h e   s e r v e r   a d d r e s s   v a l u e   ( u s i n g   s o m e t h i n g   l i k e   r e g e x ? ) .   O n e   w a y   w o u l d   b e   t o   r e d i r e c t   t h e   o u t p u t   t o   a   f i l e ,   i . e .   ` . . . / b i n / j e k y l l   s e r v e   >   s e r v e r _ o u t p u t . t x t ` ,   t h e n   u s e   r e g e x ,   e . g . ,   ` ^ ( \ s + S e r v e r \ s + a d d r e s s : \ s + ) ( h t t p . * ) $ `   t o   c a p t u r e   t h e   v a l u e   o f   " S e r v e r   a d d r e s s : " . �  � � � l   �� � ���   � P J use terminal id to keep track of which terminal window this process is in    � � � � �   u s e   t e r m i n a l   i d   t o   k e e p   t r a c k   o f   w h i c h   t e r m i n a l   w i n d o w   t h i s   p r o c e s s   i s   i n �  ��� � L     � � o    ���� 0 
terminalid 
terminalId��   � m   
  � ��                                                                                  ToyS  alis    �  Macintosh HD               �g!�H+  V�Script Editor.app                                              V@Wӡ�~        ����  	                	Utilities     �ghM      Ӣ�    V�Uc  7Macintosh HD:Applications: Utilities: Script Editor.app   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��  ��  ��  ��   y  ��� � l     ��������  ��  ��  ��       �� � � � � ���   � ��������
�� 
pimr
�� .aevtoappnull  �   � ****�� &0 checkserverstatus checkServerStatus�� 0 launchserver launchServer � �� ���  �   � � �� ���
�� 
cobj �  � �   ��
�� 
osax��   � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   � �������� &0 checkserverstatus checkServerStatus�� 0 serverstatus serverStatus�� 0 launchserver launchServer�� *j+  E�O*�k+  � �� ���� � ����� &0 checkserverstatus checkServerStatus��  ��   � ���������� 0 serverstatus serverStatus�� "0 serverprocessid serverProcessId�� 0 
thecommand 
theCommand�� 0 errornumber errorNumber � �� b = P R������ � `��
�� 
null
�� .sysoexecTEXT���     TEXT
�� 
rslt�� 0 errornumber errorNumber � ������
�� 
errn�� ��  
�� .ascrcmnt****      � ****�� BfE�O�E�O� % �E�O�%�%j O�E�OPW X  �j 
UO�� eE�Y hO� � �� {���� � ����� 0 launchserver launchServer�� �� ���  �  ���� 0 serverstatus serverStatus��   � ��~�}�|� 0 serverstatus serverStatus�~ 0 
thecommand 
theCommand�} 0 serveraddress serverAddress�| 0 
terminalid 
terminalId �  � � ��{
�{ .sysoexecTEXT���     TEXT�� �f  �E�O� �j E�O�UY hascr  ��ޭ