FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��  ��    4 . This app adds watermark information to images     �   \   T h i s   a p p   a d d s   w a t e r m a r k   i n f o r m a t i o n   t o   i m a g e s      l     ��������  ��  ��        l     ����  I     �������� 0 main  ��  ��  ��  ��        l     ��������  ��  ��        l     ��  ��     
 Functions     �      F u n c t i o n s      i         I      �������� 0 
getcomment 
getComment��  ��    k           !   l     �� " #��   " - ' get the copyright string from the user    # � $ $ N   g e t   t h e   c o p y r i g h t   s t r i n g   f r o m   t h e   u s e r !  % & % I    �� ' (
�� .sysodlogaskr        TEXT ' b      ) * ) m      + + � , , � P l e a s e   e n t e r   t h e   a   s t r i n g   t o   s e t   t h e   f i l e ' s   c o m m e n t   m e t a d a t a   f o r   * m     - - � . .  : ( �� / 0
�� 
dtxt / m     1 1 � 2 2  m y   c o m m e n t 0 �� 3 4
�� 
appr 3 m     5 5 � 6 6 < S e t   C o m m e n t   M e t a d a t a   f o r   F i l e s 4 �� 7��
�� 
disp 7 m    	��
�� stic   ��   &  8�� 8 L     9 9 n     : ; : 1    ��
�� 
ttxt ; 1    ��
�� 
rslt��     < = < l     ��������  ��  ��   =  > ? > i     @ A @ I      �� B���� 0 
addcomment 
addComment B  C D C o      ���� 0 thefile theFile D  E F E o      ���� 0 	thefolder 	theFolder F  G�� G o      ���� 0 commentstring commentString��  ��   A k      H H  I J I l     �� K L��   K - ' set the comment metadata of file input    L � M M N   s e t   t h e   c o m m e n t   m e t a d a t a   o f   f i l e   i n p u t J  N O N r     	 P Q P c      R S R c      T U T l     V���� V b      W X W o     ���� 0 	thefolder 	theFolder X o    ���� 0 thefile theFile��  ��   U m    ��
�� 
TEXT S m    ��
�� 
alis Q o      ���� 0 thefile theFile O  Y Z Y l  
 
�� [ \��   [ / ) set the copyright metadata for each file    \ � ] ] R   s e t   t h e   c o p y r i g h t   m e t a d a t a   f o r   e a c h   f i l e Z  ^�� ^ O   
  _ ` _ r     a b a o    ���� 0 commentstring commentString b l      c���� c n       d e d 1    ��
�� 
comt e 4    �� f
�� 
file f o    ���� 0 thefile theFile��  ��   ` m   
  g g�                                                                                  MACS  alis    t  Macintosh HD               �g!�H+  .�
Finder.app                                                     1yQ��0        ����  	                CoreServices    �ghM      ��vn    .�.�.�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   ?  h i h l     ��������  ��  ��   i  j�� j i     k l k I      �������� 0 main  ��  ��   l k     D m m  n o n O      p q p l    r s t r k     u u  v w v I   ���� x
�� .sysostflalis    ��� null��   x �� y��
�� 
dflc y l    z���� z I   �� {��
�� .earsffdralis        afdr { m    ��
�� afdmdesk��  ��  ��  ��   w  | } | r     ~  ~ 1    ��
�� 
rslt  o      ���� 0 	thefolder 	theFolder }  ��� � r     � � � l    ����� � n     � � � 1    ��
�� 
pnam � n     � � � 2    ��
�� 
file � o    ���� 0 	thefolder 	theFolder��  ��   � o      ���� 0 thefiles theFiles��   s 3 - check to see if the user has Adobe Photoshop    t � � � Z   c h e c k   t o   s e e   i f   t h e   u s e r   h a s   A d o b e   P h o t o s h o p q m      � ��                                                                                  MACS  alis    t  Macintosh HD               �g!�H+  .�
Finder.app                                                     1yQ��0        ����  	                CoreServices    �ghM      ��vn    .�.�.�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   o  � � � l   ��������  ��  ��   �  � � � r    $ � � � I    "�������� 0 
getcomment 
getComment��  ��   � o      ���� 0 commentstring commentString �  � � � l  % %��������  ��  ��   �  � � � X   % B ��� � � I   5 =�� ����� 0 
addcomment 
addComment �  � � � o   6 7���� 0 afile aFile �  � � � o   7 8���� 0 	thefolder 	theFolder �  ��� � o   8 9���� 0 commentstring commentString��  ��  �� 0 afile aFile � o   ( )���� 0 thefiles theFiles �  ��� � l  C C��������  ��  ��  ��  ��       �� � � � � ���   � ���������� 0 
getcomment 
getComment�� 0 
addcomment 
addComment�� 0 main  
�� .aevtoappnull  �   � **** � �� ���� � ����� 0 
getcomment 
getComment��  ��   �   �  + -�� 1�� 5������������
�� 
dtxt
�� 
appr
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� ��%������� 	O��,E � �� A���� � ����� 0 
addcomment 
addComment�� �� ���  �  �������� 0 thefile theFile�� 0 	thefolder 	theFolder�� 0 commentstring commentString��   � �������� 0 thefile theFile�� 0 	thefolder 	theFolder�� 0 commentstring commentString � ��~ g�}�|
� 
TEXT
�~ 
alis
�} 
file
�| 
comt�� ��%�&�&E�O� 
�*�/�,FU � �{ l�z�y � ��x�{ 0 main  �z  �y   � �w�v�u�t�w 0 	thefolder 	theFolder�v 0 thefiles theFiles�u 0 commentstring commentString�t 0 afile aFile �  ��s�r�q�p�o�n�m�l�k�j�i�h
�s 
dflc
�r afdmdesk
�q .earsffdralis        afdr
�p .sysostflalis    ��� null
�o 
rslt
�n 
file
�m 
pnam�l 0 
getcomment 
getComment
�k 
kocl
�j 
cobj
�i .corecnte****       ****�h 0 
addcomment 
addComment�x E� *��j l O�E�O��-�,E�UO*j+ E�O �[��l kh *���m+ [OY��OP � �g ��f�e � ��d
�g .aevtoappnull  �   � **** � k      � �  �c�c  �f  �e   �   � �b�b 0 main  �d *j+  ascr  ��ޭ