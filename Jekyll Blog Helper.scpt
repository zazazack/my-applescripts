FasdUAS 1.101.10   ��   ��    k             l     ��  ��    I C luanches Jekyll server and opens and autorefreshes the safari page     � 	 	 �   l u a n c h e s   J e k y l l   s e r v e r   a n d   o p e n s   a n d   a u t o r e f r e s h e s   t h e   s a f a r i   p a g e   
  
 l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     !       l     ��  ��      launch Jekyll server	     �   ,   l a u n c h   J e k y l l   s e r v e r 	      I     �������� 0 launchserver launchServer��  ��        l   ��  ��    ) # open the blog's dir in Atom editor     �   F   o p e n   t h e   b l o g ' s   d i r   i n   A t o m   e d i t o r      I    ��������  0 openrepoinatom openRepoInAtom��  ��         l   �� ! "��   ! , & is the server ready to load the page?    " � # # L   i s   t h e   s e r v e r   r e a d y   t o   l o a d   t h e   p a g e ?    $ % $ l   �� & '��   &   ... code here    ' � ( (    . . .   c o d e   h e r e %  ) * ) l   �� + ,��   + / ) get the URL of the page we want to watch    , � - - R   g e t   t h e   U R L   o f   t h e   p a g e   w e   w a n t   t o   w a t c h *  . / . r     0 1 0 m     2 2 � 3 3 , h t t p : / / 1 2 7 . 0 . 0 . 1 : 4 0 0 0 / 1 o      ���� 0 theurl theURL /  4 5 4 l   �� 6 7��   6   open the blog    7 � 8 8    o p e n   t h e   b l o g 5  9 : 9 I   �� ;��
�� .GURLGURLnull��� ��� TEXT ; o    ���� 0 theurl theURL��   :  < = < l   �� > ?��   > %  open the repo in GitHubDesktop    ? � @ @ >   o p e n   t h e   r e p o   i n   G i t H u b D e s k t o p =  A B A I    �������� 20 openrepoingithubdesktop openRepoInGitHubDesktop��  ��   B  C D C l   �� E F��   E   open useful tools    F � G G $   o p e n   u s e f u l   t o o l s D  H�� H I    !�������� 0 	opengiphy 	openGiphy��  ��  ��     I J I l     ��������  ��  ��   J  K L K l     �� M N��   M B < TODO: create a new desktop window and open everything there    N � O O x   T O D O :   c r e a t e   a   n e w   d e s k t o p   w i n d o w   a n d   o p e n   e v e r y t h i n g   t h e r e L  P Q P i     R S R I      ��������  0 makenewdesktop makeNewDesktop��  ��   S O      T U T l   �� V W��   V   ... code here    W � X X    . . .   c o d e   h e r e U m      Y Y�                                                                                  sevs  alis    �  Macintosh HD               �g!�H+  Ub�System Events.app                                              XY�����        ����  	                CoreServices    �ghM      ��1    Ub�Ub�Ub�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   Q  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ ( " is jekyll server already running?    _ � ` ` D   i s   j e k y l l   s e r v e r   a l r e a d y   r u n n i n g ? ]  a b a i     c d c I      �������� "0 isserverrunning isServerRunning��  ��   d k     6 e e  f g f O     3 h i h k    2 j j  k l k l   �� m n��   m 1 + assume Jekyll Server isn't already running    n � o o V   a s s u m e   J e k y l l   S e r v e r   i s n ' t   a l r e a d y   r u n n i n g l  p q p r     r s r m    ��
�� boovfals s o      ���� 0 serverrunning serverRunning q  t u t r     v w v n     x y x 1    ��
�� 
prcs y 2    ��
�� 
cwin w o      ���� &0 terminalprocesses terminalProcesses u  z�� z X    2 {�� | { Z     - } ~���� } E     #  �  o     !���� 0 aprocess aProcess � m   ! " � � � � �  j e k y l l ~ r   & ) � � � m   & '��
�� boovtrue � o      ���� 0 serverrunning serverRunning��  ��  �� 0 aprocess aProcess | o    ���� &0 terminalprocesses terminalProcesses��   i m      � ��                                                                                      @ alis    l  Macintosh HD               �g!�H+  V�Terminal.app                                                   VN���+�        ����  	                	Utilities     �ghM      ��r!    V�Uc  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   g  ��� � L   4 6 � � o   4 5���� 0 serverrunning serverRunning��   b  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 5 / if it's not already running, launch the server    � � � � ^   i f   i t ' s   n o t   a l r e a d y   r u n n i n g ,   l a u n c h   t h e   s e r v e r �  � � � i     � � � I      �������� 0 launchserver launchServer��  ��   � Z      � ����� � =     � � � I     �������� "0 isserverrunning isServerRunning��  ��   � m    ��
�� boovfals � O   
  � � � k     � �  � � � I   �� ���
�� .coredoscnull��� ��� ctxt � m     � � � � � � c d   ~ / G i t H u b / z a z a z a c k . g i t h u b . i o / ;   / u s r / l o c a l / b i n / b u n d l e   e x e c   / u s r / l o c a l / b i n / j e k y l l   s e r v e��   �  � � � r     � � � 1    ��
�� 
rslt � o      ���� 0 
terminalid 
terminalId �  � � � l   �� � ���   � P J use terminal id to keep track of which terminal window this process is in    � � � � �   u s e   t e r m i n a l   i d   t o   k e e p   t r a c k   o f   w h i c h   t e r m i n a l   w i n d o w   t h i s   p r o c e s s   i s   i n �  ��� � L     � � o    ���� 0 
terminalid 
terminalId��   � m   
  � ��                                                                                      @ alis    l  Macintosh HD               �g!�H+  V�Terminal.app                                                   VN���+�        ����  	                	Utilities     �ghM      ��r!    V�Uc  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 20 openrepoingithubdesktop openRepoInGitHubDesktop��  ��   � O      � � � I   �� ���
�� .aevtodocnull  �    alis � b     � � � l    ����� � I   �� � �
�� .earsffdralis        afdr � m    ��
�� afdrcusr � �� ���
�� 
rtyp � m    ��
�� 
TEXT��  ��  ��   � m     � � � � � 2 G i t H u b : z a z a z a c k . g i t h u b . i o��   � m      � ��                                                                                      @ alis    n  Macintosh HD               �g!�H+  UcGitHub Desktop.app                                             y"��	C�        ����  	                Applications    �ghM      �	�    Uc  -Macintosh HD:Applications: GitHub Desktop.app   &  G i t H u b   D e s k t o p . a p p    M a c i n t o s h   H D  Applications/GitHub Desktop.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ��������  0 openrepoinatom openRepoInAtom��  ��   � O      � � � I   �� ���
�� .aevtodocnull  �    alis � b     � � � l    ����� � I   �� � �
�� .earsffdralis        afdr � m    ��
�� afdrcusr � �� ���
�� 
rtyp � m    ��
�� 
TEXT��  ��  ��   � m     � � � � � 2 G i t H u b : z a z a z a c k . g i t h u b . i o��   � m      � ��                                                                                      @ alis    F  Macintosh HD               �g!�H+  UcAtom.app                                                       -�����t        ����  	                Applications    �ghM      ��5�    Uc  #Macintosh HD:Applications: Atom.app     A t o m . a p p    M a c i n t o s h   H D  Applications/Atom.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 geturl getURL��  ��   � O      � � � k     � �  � � � r     � � � m     � � � � � , h t t p : / / 1 2 7 . 0 . 0 . 1 : 4 0 0 0 / � o      ���� 0 defaultanswer defaultAnswer �  � � � r     � � � I   �� � �
�� .sysodlogaskr        TEXT � l 	  	 ����� � m    	 � � � � � h E n t e r   t h e   U R L   o f   t h e   p a g e   y o u ' d   l i k e   t o   a u t o   r e f r e s h��  ��   � �� � �
�� 
dtxt � o   
 ���� 0 defaultanswer defaultAnswer � �� � �
�� 
appr � m     � � � � � 0 W h a t   U R L   y o u   w a n t   b i t c h ? � �� ��
�� 
disp � m    �~
�~ stic   �   � o      �}�} 0 theurl theURL �  ��| � L     � � n     � � � 1    �{
�{ 
ttxt � o    �z�z 0 theurl theURL�|   � m      � ��                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  Uc
Safari.app                                                     U�0ӛ�        ����  	                Applications    �ghM      ӛJ=    Uc  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   �  � � � l     �y�x�w�y  �x  �w   �  � � � i     � � � I      �v ��u�v 0 autorefresh autoRefresh �  � � � o      �t�t  0 refreshtrigger refreshTrigger �  ��s � o      �r�r 0 thedocument theDocument�s  �u   � k     2 � �  � � � l     �q �q      do the refreshing     � &   d o   t h e   r e f r e s h i n g   � �p T     2 k    -  I   
�o�n
�o .sysodelanull��� ��� nmbr o    �m�m  0 refreshtrigger refreshTrigger�n   	
	 O    ! k       r     n     1    �l
�l 
pURL l   �k�j 4   �i
�i 
docu m    �h�h �k  �j   o      �g�g 0 
currenturl 
currentURL �f r      o    �e�e 0 
currenturl 
currentURL n       1    �d
�d 
pURL l   �c�b 4   �a
�a 
docu m    �`�` �c  �b  �f   m    �                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  Uc
Safari.app                                                     U�0ӛ�        ����  	                Applications    �ghM      ӛJ=    Uc  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  
 �_ I  " -�^�]
�^ .sysonotfnull��� ��� TEXT�]   �\ !
�\ 
appr  m   $ %"" �##  R e f r e s h i n g :  ! �[$�Z
�[ 
subt$ l  & )%�Y�X% c   & )&'& o   & '�W�W 0 
currenturl 
currentURL' m   ' (�V
�V 
ctxt�Y  �X  �Z  �_  �p   � ()( l     �U�T�S�U  �T  �S  ) *�R* i     #+,+ I      �Q�P�O�Q 0 	opengiphy 	openGiphy�P  �O  , O     -.- I   �N/�M
�N .aevtodocnull  �    alis/ c    010 l   2�L�K2 b    343 l   5�J�I5 I   �H67
�H .earsffdralis        afdr6 m    �G
�G afdrapps7 �F8�E
�F 
rtyp8 m    �D
�D 
TEXT�E  �J  �I  4 m    99 �:: " G I P H Y   C A P T U R E . a p p�L  �K  1 m    �C
�C 
alis�M  . m     ;;�                                                                                  MACS  alis    t  Macintosh HD               �g!�H+  Ub�
Finder.app                                                     W�~��0        ����  	                CoreServices    �ghM      ��vn    Ub�Ub�Ub�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �R       �B<=>?@ABCDE�B  < 	�A�@�?�>�=�<�;�:�9
�A .aevtoappnull  �   � ****�@  0 makenewdesktop makeNewDesktop�? "0 isserverrunning isServerRunning�> 0 launchserver launchServer�= 20 openrepoingithubdesktop openRepoInGitHubDesktop�<  0 openrepoinatom openRepoInAtom�; 0 geturl getURL�: 0 autorefresh autoRefresh�9 0 	opengiphy 	openGiphy= �8 �7�6FG�5
�8 .aevtoappnull  �   � ****�7  �6  F  G �4�3 2�2�1�0�/�4 0 launchserver launchServer�3  0 openrepoinatom openRepoInAtom�2 0 theurl theURL
�1 .GURLGURLnull��� ��� TEXT�0 20 openrepoingithubdesktop openRepoInGitHubDesktop�/ 0 	opengiphy 	openGiphy�5 "*j+  O*j+ O�E�O�j O*j+ O*j+ > �. S�-�,HI�+�.  0 makenewdesktop makeNewDesktop�-  �,  H  I  Y�+ � hU? �* d�)�(JK�'�* "0 isserverrunning isServerRunning�)  �(  J �&�%�$�& 0 serverrunning serverRunning�% &0 terminalprocesses terminalProcesses�$ 0 aprocess aProcessK  ��#�"�!� � �
�# 
cwin
�" 
prcs
�! 
kocl
�  
cobj
� .corecnte****       ****�' 7� 0fE�O*�-�,E�O !�[��l kh �� eE�Y h[OY��UO�@ � ���LM�� 0 launchserver launchServer�  �  L �� 0 
terminalid 
terminalIdM � � ���� "0 isserverrunning isServerRunning
� .coredoscnull��� ��� ctxt
� 
rslt�  *j+  f  � �j O�E�O�UY hA � ���NO�� 20 openrepoingithubdesktop openRepoInGitHubDesktop�  �  N  O  ����� ��
� afdrcusr
� 
rtyp
� 
TEXT
� .earsffdralis        afdr
� .aevtodocnull  �    alis� � ���l �%j UB � ���PQ�
�  0 openrepoinatom openRepoInAtom�  �  P  Q  ��	��� ��
�	 afdrcusr
� 
rtyp
� 
TEXT
� .earsffdralis        afdr
� .aevtodocnull  �    alis�
 � ���l �%j UC � ���RS�� 0 geturl getURL�  �  R � ���  0 defaultanswer defaultAnswer�� 0 theurl theURLS  � � ����� �����������
�� 
dtxt
�� 
appr
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� 
ttxt� � �E�O������� 	E�O��,EUD �� �����TU���� 0 autorefresh autoRefresh�� ��V�� V  ������  0 refreshtrigger refreshTrigger�� 0 thedocument theDocument��  T ��������  0 refreshtrigger refreshTrigger�� 0 thedocument theDocument�� 0 
currenturl 
currentURLU 
��������"��������
�� .sysodelanull��� ��� nmbr
�� 
docu
�� 
pURL
�� 
appr
�� 
subt
�� 
ctxt�� 
�� .sysonotfnull��� ��� TEXT�� 3 1hZ�j  O� *�k/�,E�O�*�k/�,FUO*����&� 	[OY��E ��,����WX���� 0 	opengiphy 	openGiphy��  ��  W  X ;��������9����
�� afdrapps
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
alis
�� .aevtodocnull  �    alis�� � ���l �%�&j U ascr  ��ޭ