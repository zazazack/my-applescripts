FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��  ��    = 7 allows the user to set the autorefresh rate for Safari     �   n   a l l o w s   t h e   u s e r   t o   s e t   t h e   a u t o r e f r e s h   r a t e   f o r   S a f a r i      l     ��������  ��  ��        l     ��  ��      todo     �   
   t o d o      l     ��  ��      upload to GitHub     �   "   u p l o a d   t o   G i t H u b      l     ��  ��    4 . type check on user input (must be an integer)     �   \   t y p e   c h e c k   o n   u s e r   i n p u t   ( m u s t   b e   a n   i n t e g e r )     !   l     �� " #��   " e _ set minimum refresh rate (if it's too low, refresh command is sent faster than a page can load    # � $ $ �   s e t   m i n i m u m   r e f r e s h   r a t e   ( i f   i t ' s   t o o   l o w ,   r e f r e s h   c o m m a n d   i s   s e n t   f a s t e r   t h a n   a   p a g e   c a n   l o a d !  % & % l     �� ' (��   ' � � see if you can find a refresh method that doesn't require the use of JavaScript b/c using JavaScript requires the User to have the Safari Developer menu enabled and to enable "Allow JavaScript from Apple Events"    ( � ) )�   s e e   i f   y o u   c a n   f i n d   a   r e f r e s h   m e t h o d   t h a t   d o e s n ' t   r e q u i r e   t h e   u s e   o f   J a v a S c r i p t   b / c   u s i n g   J a v a S c r i p t   r e q u i r e s   t h e   U s e r   t o   h a v e   t h e   S a f a r i   D e v e l o p e r   m e n u   e n a b l e d   a n d   t o   e n a b l e   " A l l o w   J a v a S c r i p t   f r o m   A p p l e   E v e n t s " &  * + * l     �� , -��   , T N see if refresh can be triggered by change to a document instead of time based    - � . . �   s e e   i f   r e f r e s h   c a n   b e   t r i g g e r e d   b y   c h a n g e   t o   a   d o c u m e n t   i n s t e a d   o f   t i m e   b a s e d +  / 0 / l     �� 1 2��   1 � � design a method for stopping the autorefresh. currently the only way to stop the program is by stopping it in the script editor    2 � 3 3    d e s i g n   a   m e t h o d   f o r   s t o p p i n g   t h e   a u t o r e f r e s h .   c u r r e n t l y   t h e   o n l y   w a y   t o   s t o p   t h e   p r o g r a m   i s   b y   s t o p p i n g   i t   i n   t h e   s c r i p t   e d i t o r 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l    ( 8���� 8 O     ( 9 : 9 k    ' ; ;  < = < I   	������
�� .miscactvnull��� ��� null��  ��   =  > ? > r   
  @ A @ n   
  B C B 1    ��
�� 
pidx C 2   
 ��
�� 
cwin A o      ���� $0 allwindowindeces allWindowIndeces ?  D E D r     F G F l    H���� H n     I J I 1    ��
�� 
pALL J l    K���� K n     L M L 1    ��
�� 
cTab M l    N���� N 4   �� O
�� 
cwin O m    ���� ��  ��  ��  ��  ��  ��   G o      ���� $0 alltabproperties alltabProperties E  P Q P r    % R S R l   # T���� T n    # U V U 1   ! #��
�� 
pALL V l   ! W���� W 4   !�� X
�� 
docu X m     ���� ��  ��  ��  ��   S o      ���� .0 alldocumentproperties allDocumentProperties Q  Y�� Y l  & &��������  ��  ��  ��   : m      Z Z�                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  .��
Safari.app                                                     /�ӛ�        ����  	                Applications    �ghM      ӛJ=    .��  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   7  [ \ [ l     ��������  ��  ��   \  ] ^ ] l  ) . _���� _ I   ) .�������� 0 	gettheurl 	getTheURL��  ��  ��  ��   ^  ` a ` l  / 6 b���� b r   / 6 c d c I   / 4��������  0 getrefreshrate getRefreshRate��  ��   d o      ���� 0 refreshrate refreshRate��  ��   a  e f e l  7 = g���� g I   7 =�� h���� 0 autorefresh autoRefresh h  i�� i o   8 9���� 0 refreshrate refreshRate��  ��  ��  ��   f  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n  	 handlers    o � p p    h a n d l e r s m  q r q l     ��������  ��  ��   r  s t s i      u v u I      �������� 0 	gettheurl 	getTheURL��  ��   v O     : w x w k    9 y y  z { z I   	������
�� .miscactvnull��� ��� null��  ��   {  | } | Z   
 % ~ �� � ~ I  
 �� ���
�� .coredoexbool       obj  � l  
  ����� � n   
  � � � 1    ��
�� 
pURL � l  
  ����� � 4  
 �� �
�� 
docu � m    ���� ��  ��  ��  ��  ��    r     � � � l    ����� � n     � � � 1    ��
�� 
pURL � l    ����� � 4   �� �
�� 
docu � m    ���� ��  ��  ��  ��   � o      ���� 0 defaultanswer defaultAnswer��   � r   " % � � � m   " # � � � � � . h t t p s : / / w w w . e x a m p l e . c o m � o      ���� 0 defaultanswer defaultAnswer }  � � � r   & 3 � � � I  & 1�� � �
�� .sysodlogaskr        TEXT � l 	 & ' ����� � m   & ' � � � � � h E n t e r   t h e   U R L   o f   t h e   p a g e   y o u ' d   l i k e   t o   a u t o   r e f r e s h��  ��   � �� � �
�� 
dtxt � o   ( )���� 0 defaultanswer defaultAnswer � �� � �
�� 
appr � m   * + � � � � � 0 W h a t   U R L   y o u   w a n t   b i t c h ? � �� ���
�� 
disp � m   , -��
�� stic   ��   � o      ���� 0 theurl theURL �  ��� � L   4 9 � � n   4 8 � � � 1   5 7��
�� 
ttxt � o   4 5���� 0 theurl theURL��   x m      � ��                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  .��
Safari.app                                                     /�ӛ�        ����  	                Applications    �ghM      ӛJ=    .��  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   t  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 getthewindow getTheWindow��  ��   � k      � �  � � � l     �� � ���   � ' ! get the id of the front document    � � � � B   g e t   t h e   i d   o f   t h e   f r o n t   d o c u m e n t �  ��� � L      � � n      � � � 1    ��
�� 
ID   � l     ����� � 4    �� �
�� 
docu � m    ���� ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ��~�}�  0 getrefreshrate getRefreshRate�~  �}   � k      � �  � � � l     �| � ��|   � 2 , get the autorefresh frequency from the user    � � � � X   g e t   t h e   a u t o r e f r e s h   f r e q u e n c y   f r o m   t h e   u s e r �  ��{ � O      � � � k     � �  � � � r     � � � I   �z � �
�z .sysodlogaskr        TEXT � l 	   ��y�x � m     � � � � � N E n t e r   d e s i r e d   r e f r e s h   r a t e   ( i n   s e c o n d s )�y  �x   � �w � �
�w 
dtxt � m     � � � � �  1 0 � �v � �
�v 
appr � m    	 � � � � � ( S e t   A u t o r e f r e s h   R a t e � �u ��t
�u 
disp � m   
 �s
�s stic   �t   � o      �r�r 0 dialogresult dialogResult �  ��q � L     � � n     � � � 1    �p
�p 
ttxt � o    �o�o 0 dialogresult dialogResult�q   � m      � ��                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  .��
Safari.app                                                     /�ӛ�        ����  	                Applications    �ghM      ӛJ=    .��  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �{   �  � � � l     �n�m�l�n  �m  �l   �  ��k � i     � � � I      �j ��i�j 0 autorefresh autoRefresh �  ��h � o      �g�g 0 refreshrate refreshRate�h  �i   � k     2 � �  � � � l     �f � ��f   �   do the refreshing     � � � � &   d o   t h e   r e f r e s h i n g   �  ��e � T     2 � � k    - � �  � � � I   
�d ��c
�d .sysodelanull��� ��� nmbr � o    �b�b 0 refreshrate refreshRate�c   �  � � � O    ! � � � k      � �  � � � r     � � � n     � � � 1    �a
�a 
pURL � l    ��`�_ � 4   �^ �
�^ 
docu � m    �]�] �`  �_   � o      �\�\ 0 
currenturl 
currentURL �  �[  r      o    �Z�Z 0 
currenturl 
currentURL n       1    �Y
�Y 
pURL l   �X�W 4   �V
�V 
docu m    �U�U �X  �W  �[   � m    �                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  .��
Safari.app                                                     /�ӛ�        ����  	                Applications    �ghM      ӛJ=    .��  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   � �T I  " -�S�R	
�S .sysonotfnull��� ��� TEXT�R  	 �Q

�Q 
appr
 m   $ % �  R e f r e s h i n g :   �P�O
�P 
subt l  & )�N�M c   & ) o   & '�L�L 0 
currenturl 
currentURL m   ' (�K
�K 
ctxt�N  �M  �O  �T  �e  �k       �J�J   �I�H�G�F�E�I 0 	gettheurl 	getTheURL�H 0 getthewindow getTheWindow�G  0 getrefreshrate getRefreshRate�F 0 autorefresh autoRefresh
�E .aevtoappnull  �   � **** �D v�C�B�A�D 0 	gettheurl 	getTheURL�C  �B   �@�?�@ 0 defaultanswer defaultAnswer�? 0 theurl theURL  ��>�=�<�; � ��:�9 ��8�7�6�5�4
�> .miscactvnull��� ��� null
�= 
docu
�< 
pURL
�; .coredoexbool       obj 
�: 
dtxt
�9 
appr
�8 
disp
�7 stic   �6 
�5 .sysodlogaskr        TEXT
�4 
ttxt�A ;� 7*j O*�k/�,j  *�k/�,E�Y �E�O������� E�O��,EU �3 ��2�1�0�3 0 getthewindow getTheWindow�2  �1     �/�.
�/ 
docu
�. 
ID  �0 	*�k/�,E �- ��,�+�*�-  0 getrefreshrate getRefreshRate�,  �+   �)�) 0 dialogresult dialogResult  � ��( ��' ��&�%�$�#�"
�( 
dtxt
�' 
appr
�& 
disp
�% stic   �$ 
�# .sysodlogaskr        TEXT
�" 
ttxt�* � �������� 	E�O��,EU �! �� ���! 0 autorefresh autoRefresh�  � �    �� 0 refreshrate refreshRate�   ��� 0 refreshrate refreshRate� 0 
currenturl 
currentURL 
��������
� .sysodelanull��� ��� nmbr
� 
docu
� 
pURL
� 
appr
� 
subt
� 
ctxt� 
� .sysonotfnull��� ��� TEXT� 3 1hZ�j  O� *�k/�,E�O�*�k/�,FUO*����&� 	[OY�� �!��"#�
� .aevtoappnull  �   � ****! k     =$$  6%%  ]&&  `''  e��  �  �  "  #  Z���
�	��������� 
� .miscactvnull��� ��� null
� 
cwin
�
 
pidx�	 $0 allwindowindeces allWindowIndeces
� 
cTab
� 
pALL� $0 alltabproperties alltabProperties
� 
docu� .0 alldocumentproperties allDocumentProperties� 0 	gettheurl 	getTheURL�  0 getrefreshrate getRefreshRate� 0 refreshrate refreshRate�  0 autorefresh autoRefresh� >� %*j O*�-�,E�O*�k/�,�,E�O*�k/�,E�OPUO*j+ 
O*j+ E�O*�k+  ascr  ��ޭ