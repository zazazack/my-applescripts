FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # returns a timestamp in ISO format�     � 	 	 F   r e t u r n s   a   t i m e s t a m p   i n   I S O   f o r m a t �   
  
 l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k            l     ��  ��      get the timestamp string     �   2   g e t   t h e   t i m e s t a m p   s t r i n g      r         I     �������� 0 gettimestamp getTimeStamp��  ��    o      ���� 0 	timestamp 	timeStamp   ��  I    �� ���� 0 	pasteitem 	pasteItem   ��  o   	 
���� 0 	timestamp 	timeStamp��  ��  ��        l     ��������  ��  ��         i     ! " ! I      �������� 0 gettimestamp getTimeStamp��  ��   " k     ~ # #  $ % $ l     �� & '��   &   get the date components    ' � ( ( 0   g e t   t h e   d a t e   c o m p o n e n t s %  ) * ) r     	 + , + n      - . - 1    ��
�� 
year . l     /���� / l     0���� 0 I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   , o      ���� 0 theyear theYear *  1 2 1 r   
  3 4 3 c   
  5 6 5 l  
  7���� 7 n   
  8 9 8 m    ��
�� 
mnth 9 l  
  :���� : l  
  ;���� ; I  
 ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   6 m    ��
�� 
nmbr 4 o      ���� 0 themonth theMonth 2  < = < r    ! > ? > c     @ A @ l    B���� B n     C D C 1    ��
�� 
day  D l    E���� E l    F���� F I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   A m    ��
�� 
nmbr ? o      ���� 0 theday theDay =  G H G l  " "�� I J��   I   get the time components    J � K K 0   g e t   t h e   t i m e   c o m p o n e n t s H  L M L r   " + N O N l  " ) P���� P n   " ) Q R Q 1   ' )��
�� 
hour R l  " ' S���� S l  " ' T���� T I  " '������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   O o      ���� 0 thehour theHour M  U V U r   , 5 W X W l  , 3 Y���� Y n   , 3 Z [ Z 1   1 3��
�� 
min  [ l  , 1 \���� \ l  , 1 ]���� ] I  , 1������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   X o      ���� 0 	theminute 	theMinute V  ^ _ ^ r   6 A ` a ` c   6 ? b c b ^   6 = d e d l  6 ; f���� f I  6 ;������
�� .sysoGMT long   ��� null��  ��  ��  ��   e 1   ; <��
�� 
hour c m   = >��
�� 
long a o      ���� 0 localoffset localOffset _  g h g l  B B��������  ��  ��   h  i j i l  B B�� k l��   k ? 9 add leading zeros to the month its value is less than 10    l � m m r   a d d   l e a d i n g   z e r o s   t o   t h e   m o n t h   i t s   v a l u e   i s   l e s s   t h a n   1 0 j  n o n Z   B Q p q���� p A  B E r s r o   B C���� 0 themonth theMonth s m   C D���� 
 q r   H M t u t b   H K v w v m   H I����   w o   I J���� 0 themonth theMonth u o      ���� 0 themonth theMonth��  ��   o  x y x l  R R�� z {��   z = 7 add leading zeros to the day its value is less than 10    { � | | n   a d d   l e a d i n g   z e r o s   t o   t h e   d a y   i t s   v a l u e   i s   l e s s   t h a n   1 0 y  } ~ } Z   R a  �����  A  R U � � � o   R S���� 0 theday theDay � m   S T���� 
 � r   X ] � � � b   X [ � � � m   X Y����   � o   Y Z���� 0 theday theDay � o      ���� 0 theday theDay��  ��   ~  � � � l  b b��������  ��  ��   �  � � � r   b { � � � l  b y ����� � c   b y � � � b   b w � � � b   b u � � � b   b s � � � b   b q � � � b   b o � � � b   b m � � � b   b k � � � b   b i � � � b   b g � � � b   b e � � � l  b c ����� � o   b c���� 0 theyear theYear��  ��   � m   c d � � � � �  - � o   e f���� 0 themonth theMonth � m   g h � � � � �  - � o   i j���� 0 theday theDay � m   k l � � � � �    � l 	 m n ����� � o   m n���� 0 thehour theHour��  ��   � m   o p � � � � �  : � o   q r���� 0 	theminute 	theMinute � m   s t � � � � �    � o   u v���� 0 localoffset localOffset � m   w x��
�� 
ctxt��  ��   � o      ���� 0 	timestamp 	timeStamp �  ��� � L   | ~ � � o   | }���� 0 	timestamp 	timeStamp��      � � � l     ����~��  �  �~   �  ��} � i     � � � I      �| ��{�| 0 	pasteitem 	pasteItem �  ��z � o      �y�y 0 itemtopaste itemToPaste�z  �{   � k      � �  � � � I    �x ��w
�x .JonspClpnull���     **** � o     �v�v 0 itemtopaste itemToPaste�w   �  � � � O     � � � I  
 �u � �
�u .prcskprsnull���     ctxt � m   
  � � � � �  v � �t ��s
�t 
faal � m    �r
�r eMdsKcmd�s   � m     � ��                                                                                  sevs  alis    �  Macintosh HD               �g!�H+  Ub�System Events.app                                              XY�����        ����  	                CoreServices    �ghM      ��1    Ub�Ub�Ub�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��q � L    �p�p  �q  �}       �o � � � � ��n�m�o   � �l�k�j�i�h�g
�l .aevtoappnull  �   � ****�k 0 gettimestamp getTimeStamp�j 0 	pasteitem 	pasteItem�i 0 	timestamp 	timeStamp�h  �g   � �f �e�d � ��c
�f .aevtoappnull  �   � ****�e  �d   �   � �b�a�`�b 0 gettimestamp getTimeStamp�a 0 	timestamp 	timeStamp�` 0 	pasteitem 	pasteItem�c *j+  E�O*�k+  � �_ "�^�] � ��\�_ 0 gettimestamp getTimeStamp�^  �]   � �[�Z�Y�X�W�V�U�[ 0 theyear theYear�Z 0 themonth theMonth�Y 0 theday theDay�X 0 thehour theHour�W 0 	theminute 	theMinute�V 0 localoffset localOffset�U 0 	timestamp 	timeStamp � �T�S�R�Q�P�O�N�M�L�K � � � � ��J
�T .misccurdldt    ��� null
�S 
year
�R 
mnth
�Q 
nmbr
�P 
day 
�O 
hour
�N 
min 
�M .sysoGMT long   ��� null
�L 
long�K 

�J 
ctxt�\ *j  �,E�O*j  �,�&E�O*j  �,�&E�O*j  �,E�O*j  �,E�O*j �!�&E�O�� 
j�%E�Y hO�� 
j�%E�Y hO��%�%�%�%�%�%�%�%�%�%�&E�O� � �I ��H�G � ��F�I 0 	pasteitem 	pasteItem�H �E ��E  �  �D�D 0 itemtopaste itemToPaste�G   � �C�C 0 itemtopaste itemToPaste � �B � ��A�@�?
�B .JonspClpnull���     ****
�A 
faal
�@ eMdsKcmd
�? .prcskprsnull���     ctxt�F �j  O� 	���l UOh � � � � $ 2 0 1 6 - 1 1 - 2 2   1 0 : 3   - 6�n  �m   ascr  ��ޭ