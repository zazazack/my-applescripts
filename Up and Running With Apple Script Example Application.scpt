FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��  ��    4 . This app adds watermark information to images     �   \   T h i s   a p p   a d d s   w a t e r m a r k   i n f o r m a t i o n   t o   i m a g e s      l     ��������  ��  ��        l     ����  I     �������� 0 main  ��  ��  ��  ��        l     ��������  ��  ��        l     ��  ��     
 Functions     �      F u n c t i o n s      i         I      �������� "0 getcopyrightstr getCopyrightStr��  ��    k           !   l     �� " #��   " - ' get the copyright string from the user    # � $ $ N   g e t   t h e   c o p y r i g h t   s t r i n g   f r o m   t h e   u s e r !  % & % I    �� ' (
�� .sysodlogaskr        TEXT ' b      ) * ) m      + + � , , � P l e a s e   e n t e r   t h e   c o p y r i g h t   s t r i n g   t o   s e t   t h e   f i l e ' s   c o m m e n t   m e t a d a t a   f o r   * m     - - � . .  : ( �� / 0
�� 
dtxt / m     1 1 � 2 2 & �   2 0 1 6   J o h n n y   A p p l e 0 �� 3 4
�� 
appr 3 m     5 5 � 6 6   C o p y r i g h t   S t r i n g 4 �� 7��
�� 
disp 7 m    	��
�� stic   ��   &  8�� 8 L     9 9 n     : ; : 1    ��
�� 
ttxt ; 1    ��
�� 
rslt��     < = < l     ��������  ��  ��   =  > ? > i     @ A @ I      �� B���� 0 
addcomment 
addComment B  C D C o      ���� 0 theimage theImage D  E F E o      ���� "0 theimagesfolder theImagesFolder F  G�� G o      ���� "0 copyrightstring copyrightString��  ��   A k      H H  I J I l     �� K L��   K - ' set the comment metadata of file input    L � M M N   s e t   t h e   c o m m e n t   m e t a d a t a   o f   f i l e   i n p u t J  N O N r     	 P Q P c      R S R c      T U T l     V���� V b      W X W o     ���� "0 theimagesfolder theImagesFolder X o    ���� 0 theimage theImage��  ��   U m    ��
�� 
TEXT S m    ��
�� 
alis Q o      ���� 0 thefile theFile O  Y Z Y l  
 
�� [ \��   [ / ) set the copyright metadata for each file    \ � ] ] R   s e t   t h e   c o p y r i g h t   m e t a d a t a   f o r   e a c h   f i l e Z  ^�� ^ O   
  _ ` _ r     a b a o    ���� "0 copyrightstring copyrightString b l      c���� c n       d e d 1    ��
�� 
comt e 4    �� f
�� 
file f o    ���� 0 thefile theFile��  ��   ` m   
  g g�                                                                                  MACS  alis    t  Macintosh HD               �g!�H+  .�
Finder.app                                                     1yQ��0        ����  	                CoreServices    �ghM      ��vn    .�.�.�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   ?  h i h l     ��������  ��  ��   i  j k j i     l m l I      �� n���� 0 addwatermark addWatermark n  o�� o o      ���� 0 theimage theImage��  ��   m l     �� p q��   p #  add a watermark to the image    q � r r :   a d d   a   w a t e r m a r k   t o   t h e   i m a g e k  s t s l     ��������  ��  ��   t  u�� u i     v w v I      �������� 0 main  ��  ��   w k     � x x  y z y O     1 { | { l   0 } ~  } k    0 � �  � � � r     � � � c     � � � c     � � � l    ����� � b     � � � b     � � � b     � � � l   	 ����� � I   	�� ���
�� .earsffdralis        afdr � m    ��
�� afdmdesk��  ��  ��   � m   	 
 � � � � � > U p   a n d   R u n n i n g   w i t h   A p p l e S c r i p t � m     � � � � �  : � m     � � � � �  I m a g e s��  ��   � m    ��
�� 
TEXT � m    ��
�� 
alis � o      ���� "0 theimagesfolder theImagesFolder �  � � � r     � � � l    ����� � n     � � � 1    ��
�� 
pnam � n     � � � 2    ��
�� 
file � o    ���� "0 theimagesfolder theImagesFolder��  ��   � o      ���� 0 	theimages 	theImages �  ��� � r    0 � � � e    . � � I   .�� ���
�� .coredoexnull���     obj  � 4    *�� �
�� 
cfol � l    ) ����� � b     ) � � � l    ' ����� � I    '�� � �
�� .earsffdralis        afdr � m     !��
�� afdrapps � �� ���
�� 
rtyp � m   " #��
�� 
TEXT��  ��  ��   � m   ' ( � � � � � $ A d o b e   P h o t o s h o p   C C��  ��  ��   � o      ���� 0 hasps hasPS��   ~ 3 - check to see if the user has Adobe Photoshop     � � � Z   c h e c k   t o   s e e   i f   t h e   u s e r   h a s   A d o b e   P h o t o s h o p | m      � ��                                                                                  MACS  alis    t  Macintosh HD               �g!�H+  .�
Finder.app                                                     1yQ��0        ����  	                CoreServices    �ghM      ��vn    .�.�.�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   z  � � � l  2 2��������  ��  ��   �  � � � r   2 9 � � � I   2 7�������� "0 getcopyrightstr getCopyrightStr��  ��   � o      ���� "0 copyrightstring copyrightString �  � � � l  : :��������  ��  ��   �  ��� � Z   : � � ��� � � =  : = � � � o   : ;���� 0 hasps hasPS � m   ; <��
�� boovfals � l  @ a � � � � X   @ a ��� � � I   T \�� ����� 0 
addcomment 
addComment �  � � � o   U V���� 0 animage anImage �  � � � o   V W���� "0 theimagesfolder theImagesFolder �  ��� � o   W X���� "0 copyrightstring copyrightString��  ��  �� 0 animage anImage � o   C D���� 0 	theimages 	theImages �   no Photoshop    � � � �    n o   P h o t o s h o p��   � k   d � � �  � � � l  d d�� � ���   �   has Photoshop    � � � �    h a s   P h o t o s h o p �  ��� � X   d � ��� � � k   x � � �  � � � I   x ~�� ����� 0 
addcomment 
addComment �  ��� � o   y z���� 0 animage anImage��  ��   �  ��� � I    �� ��~� 0 addwatermark addWatermark �  ��} � o   � ��|�| 0 theimage theImage�}  �~  ��  �� 0 animage anImage � o   g h�{�{ 0 	theimages 	theImages��  ��  ��       �z � � � � � ��z   � �y�x�w�v�u�y "0 getcopyrightstr getCopyrightStr�x 0 
addcomment 
addComment�w 0 addwatermark addWatermark�v 0 main  
�u .aevtoappnull  �   � **** � �t �s�r � ��q�t "0 getcopyrightstr getCopyrightStr�s  �r   �   �  + -�p 1�o 5�n�m�l�k�j�i
�p 
dtxt
�o 
appr
�n 
disp
�m stic   �l 
�k .sysodlogaskr        TEXT
�j 
rslt
�i 
ttxt�q ��%������� 	O��,E � �h A�g�f � ��e�h 0 
addcomment 
addComment�g �d ��d  �  �c�b�a�c 0 theimage theImage�b "0 theimagesfolder theImagesFolder�a "0 copyrightstring copyrightString�f   � �`�_�^�]�` 0 theimage theImage�_ "0 theimagesfolder theImagesFolder�^ "0 copyrightstring copyrightString�] 0 thefile theFile � �\�[ g�Z�Y
�\ 
TEXT
�[ 
alis
�Z 
file
�Y 
comt�e ��%�&�&E�O� 
�*�/�,FU � �X m�W�V � ��U�X 0 addwatermark addWatermark�W �T ��T  �  �S�S 0 theimage theImage�V   � �R�R 0 theimage theImage �  �U h � �Q w�P�O � ��N�Q 0 main  �P  �O   � �M�L�K�J�I�H�M "0 theimagesfolder theImagesFolder�L 0 	theimages 	theImages�K 0 hasps hasPS�J "0 copyrightstring copyrightString�I 0 animage anImage�H 0 theimage theImage �  ��G�F � � ��E�D�C�B�A�@�? ��>�=�<�;�:�9�8
�G afdmdesk
�F .earsffdralis        afdr
�E 
TEXT
�D 
alis
�C 
file
�B 
pnam
�A 
cfol
�@ afdrapps
�? 
rtyp
�> .coredoexnull���     obj �= "0 getcopyrightstr getCopyrightStr
�< 
kocl
�; 
cobj
�: .corecnte****       ****�9 0 
addcomment 
addComment�8 0 addwatermark addWatermark�N �� .�j �%�%�%�&�&E�O��-�,E�O*����l �%/j E�UO*j+ E�O�f  &  �[a a l kh *���m+ [OY��Y ( %�[a a l kh *�k+ O*�k+ [OY�� � �7 ��6�5 � ��4
�7 .aevtoappnull  �   � **** � k      � �  �3�3  �6  �5   �   � �2�2 0 main  �4 *j+  ascr  ��ޭ