FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ,&
Retrieves stock quotes and other data from Yahoo! and places them in a Numbers table.
Place symbols in specified column starting at specified row number; no blanks; no footer row.
Retrieved data will be placed in columns immediately to the right of the symbols column.
By SGIII, 201403 v. 1.1
     � 	 	L 
 R e t r i e v e s   s t o c k   q u o t e s   a n d   o t h e r   d a t a   f r o m   Y a h o o !   a n d   p l a c e s   t h e m   i n   a   N u m b e r s   t a b l e . 
 P l a c e   s y m b o l s   i n   s p e c i f i e d   c o l u m n   s t a r t i n g   a t   s p e c i f i e d   r o w   n u m b e r ;   n o   b l a n k s ;   n o   f o o t e r   r o w . 
 R e t r i e v e d   d a t a   w i l l   b e   p l a c e d   i n   c o l u m n s   i m m e d i a t e l y   t o   t h e   r i g h t   o f   t h e   s y m b o l s   c o l u m n . 
 B y   S G I I I ,   2 0 1 4 0 3   v .   1 . 1 
   
  
 l     ��������  ��  ��        l     ��  ��    W QIn the following line specify the types of data to retrieve in the order desired:     �   � I n   t h e   f o l l o w i n g   l i n e   s p e c i f y   t h e   t y p e s   o f   d a t a   t o   r e t r i e v e   i n   t h e   o r d e r   d e s i r e d :      j     �� �� "0 quoteproperties quoteProperties  m        �    l 1 r 0 e 7 e 8 s 6      l      ��  ��    � � 
  See https://code.google.com/p/yahoo-finance-managed/wiki/enumQuoteProperty
  Example: last trade price followed by pe followed by this year's estimated EPS ==> "l1roe7"
     �  Z   
     S e e   h t t p s : / / c o d e . g o o g l e . c o m / p / y a h o o - f i n a n c e - m a n a g e d / w i k i / e n u m Q u o t e P r o p e r t y 
     E x a m p l e :   l a s t   t r a d e   p r i c e   f o l l o w e d   b y   p e   f o l l o w e d   b y   t h i s   y e a r ' s   e s t i m a t e d   E P S   = = >   " l 1 r o e 7 " 
      l     ��������  ��  ��        l     ��   ��    e _In the following line change the default values in black as needed to target the desired table:      � ! ! � I n   t h e   f o l l o w i n g   l i n e   c h a n g e   t h e   d e f a u l t   v a l u e s   i n   b l a c k   a s   n e e d e d   t o   t a r g e t   t h e   d e s i r e d   t a b l e :   " # " j    �� $�� 0 t   $ K     % % �� & '�� 0 	targetdoc 	targetDoc & m    ����  ' �� ( )�� 0 targetsheet targetSheet ( m    ����  ) �� * +�� 0 targettable targetTable * m    	����  + �� , -�� 0 symbolscolnum symbolsColNum , m   
 ����  - �� .���� "0 symbolsstartrow symbolsStartRow . m    ���� ��   #  / 0 / l      �� 1 2��   1
 
 
Example: To populate a table named "Quotes" in sheet "Portfolio A" in document "Investments" with symbols starting on row 2 of column B==>
   {targetDoc:"Investments.numbers", targetSheet:"Portfolio A", targetTable:"Quotes",symbolsColNum:2, symbolsStartRow:2}
 
    2 � 3 3   
   
 E x a m p l e :   T o   p o p u l a t e   a   t a b l e   n a m e d   " Q u o t e s "   i n   s h e e t   " P o r t f o l i o   A "   i n   d o c u m e n t   " I n v e s t m e n t s "   w i t h   s y m b o l s   s t a r t i n g   o n   r o w   2   o f   c o l u m n   B = = > 
       { t a r g e t D o c : " I n v e s t m e n t s . n u m b e r s " ,   t a r g e t S h e e t : " P o r t f o l i o   A " ,   t a r g e t T a b l e : " Q u o t e s " , s y m b o l s C o l N u m : 2 ,   s y m b o l s S t a r t R o w : 2 } 
   
 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l    � 8���� 8 O    � 9 : 9 O   � ; < ; O   � = > = O     � ? @ ? k   . � A A  B C B O  . b D E D r   < a F G F n  < ] H I H I   = ]�� J���� 0 joinlist joinList J  K L K n   = X M N M 1   V X��
�� 
NMCv N 7  = V�� O P
�� 
NmCl O l  B L Q���� Q c   B L R S R n  C J T U T o   H J���� "0 symbolsstartrow symbolsStartRow U o   C H���� 0 t   S m   J K��
�� 
nmbr��  ��   P l  M U V���� V I  M U�� W��
�� .corecnte****       **** W 2  N Q��
�� 
NmCl��  ��  ��   L  X�� X m   X Y Y Y � Z Z  +��  ��   I  f   < = G o      ���� 0 
symbconcat 
symbConcat E 4   . 9�� [
�� 
NMCo [ l  0 8 \���� \ n  0 8 ] ^ ] o   5 7���� 0 symbolscolnum symbolsColNum ^ o   0 5���� 0 t  ��  ��   C  _ ` _ Q   c � a b c a k   f � d d  e f e I  f |�� g��
�� .JonspClpnull���     **** g n  f x h i h I   g x�� j���� 0 
commatotab 
commaToTab j  k�� k n  g t l m l I   h t�� n���� 0 getydata getYData n  o p o o   h k���� 0 
symbconcat 
symbConcat p  q�� q o   k p���� "0 quoteproperties quoteProperties��  ��   m  f   g h��  ��   i  f   f g��   f  r�� r r   } � s t s I  } �������
�� .JonsgClp****    ��� null��  ��   t o      ���� 0 pastestr pasteStr��   b R      ������
�� .ascrerr ****      � ****��  ��   c l  � � u v w u L   � �����   v - 'halt script if error getting Yahoo data    w � x x N h a l t   s c r i p t   i f   e r r o r   g e t t i n g   Y a h o o   d a t a `  y z y r   � � { | { n   � � } ~ } 4   � ��� 
�� 
NmCl  l  � � ����� � n  � � � � � o   � ����� "0 symbolsstartrow symbolsStartRow � o   � ����� 0 t  ��  ��   ~ 4   � ��� �
�� 
NMCo � l  � � ����� � [   � � � � � l  � � ����� � n  � � � � � o   � ����� 0 symbolscolnum symbolsColNum � o   � ����� 0 t  ��  ��   � m   � ����� ��  ��   | l      ����� � 1   � ���
�� 
NMTs��  ��   z  � � � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � m   � � � ��                                                                                  NMBR  alis    P  Macintosh HD               �g!�H+   6�JNumbers.app                                                     �7hЮ�        ����  	                Applications    �ghM      Ю�l     6�J  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   �  � � � O  � � � � � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  v � �� ���
�� 
faal � J   � � � �  � � � m   � ���
�� eMdsKopt �  � � � m   � ���
�� eMdsKsft �  ��� � m   � ���
�� eMdsKcmd��  ��   � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               �g!�H+   6��System Events.app                                               :��4�M        ����  	                CoreServices    �ghM      �5"�     6�� 6�� 6��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � m   � � � � � � � 6 S t o c k   d a t a   h a s   b e e n   u p d a t e d � �� ���
�� 
appr � m   � � � � � � �  N u m b e r s��  ��   @ 4     +�� �
�� 
NmTb � l  " * ����� � n  " * � � � o   ' )���� 0 targettable targetTable � o   " '���� 0 t  ��  ��   > 4    �� �
�� 
NmSh � l    ����� � n    � � � o    ���� 0 targetsheet targetSheet � o    ���� 0 t  ��  ��   < 4    �� �
�� 
docu � l    ����� � n    � � � o    ���� 0 	targetdoc 	targetDoc � o    ���� 0 t  ��  ��   : m      � ��                                                                                  NMBR  alis    P  Macintosh HD               �g!�H+   6�JNumbers.app                                                     �7hЮ�        ����  	                Applications    �ghM      Ю�l     6�J  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  ��  ��   7  � � � l     ��������  ��  ��   �  � � � i    � � � I      �� ����� 0 getydata getYData �  � � � o      ���� 0 qsymb qSymb �  ��� � o      ���� 0 qprop qProp��  ��   � l    s � � � � Q     s � � � � k    c � �  � � � r     � � � m     � � � � � ^ h t t p : / / d o w n l o a d . f i n a n c e . y a h o o . c o m / d / q u o t e s . c s v ? � o      ���� 0 baseurl baseURL �  � � � r     � � � J     � �  � � � b    
 � � � m     � � � � �  s = � o    	���� 0 qsymb qSymb �  ��� � b   
  � � � m   
  � � � � �  & f = � o    ���� 0 qprop qProp��   � J       � �  � � � o      ���� 0 symbstr symbStr �  �� � o      �~�~ 0 propstr propStr�   �  � � � r    . � � � I   ,�} ��|
�} .sysoexecTEXT���     TEXT � b    ( � � � m      � � � � �  c u r l   - s   � n     ' � � � 1   % '�{
�{ 
strq � l    % ��z�y � b     % � � � b     # � � � o     !�x�x 0 baseurl baseURL � o   ! "�w�w 0 symbstr symbStr � o   # $�v�v 0 propstr propStr�z  �y  �|   � o      �u�u 0 ydata yData �  � � � l  / G � � � � Z  / G � ��t�s � =  / < � � � n  / : � � � 7  0 :�r � �
�r 
ctxt � m   4 6�q�q  � m   7 9�p�p  � o   / 0�o�o 0 ydata yData � m   : ; � � � � �  < ! � R   ? C�n�m�l
�n .ascrerr ****      � ****�m  �l  �t  �s   �   intercept Yahoo error page    � � � � 4 i n t e r c e p t   Y a h o o   e r r o r   p a g e �    l  H ` Z  H `�k�j =  H U n  H S	
	 7  I S�i
�i 
ctxt m   M O�h�h  m   P R�g�g 
 o   H I�f�f 0 ydata yData m   S T �  0 . 0 R   X \�e�d�c
�e .ascrerr ****      � ****�d  �c  �k  �j   " a little more error-checking    � 8 a   l i t t l e   m o r e   e r r o r - c h e c k i n g �b L   a c o   a b�a�a 0 ydata yData�b   � R      �`�_�^
�` .ascrerr ****      � ****�_  �^   � k   k s  I  k p�]�\
�] .sysodisAaleR        TEXT m   k l �D T r o u b l e   g e t t i n g   d a t a   f r o m   Y a h o o !   C h e c k   s y m b o l s .   E n s u r e   t h e r e   a r e   n o   b l a n k s   i n   t h e   c o l u m n   a n d   n o   f o o t e r   r o w s ,   a n d   t h a t   y o u   h a v e   t h e   r i g h t   v a l u e s   i n   t ' s   p r o p e r t i e s .�\   �[ L   q s�Z�Z  �[   �   get Yahoo! data    � �     g e t   Y a h o o !   d a t a �  l     �Y�X�W�Y  �X  �W    i    I      �V �U�V 0 joinlist joinList  !"! o      �T�T 0 alist aList" #�S# o      �R�R 0 	separator  �S  �U   l    &$%&$ k     &'' ()( r     *+* J     ,, -.- n    /0/ 1    �Q
�Q 
txdl0 1     �P
�P 
ascr. 1�O1 o    �N�N 0 	separator  �O  + J      22 343 o      �M�M 0 otid oTid4 5�L5 n     676 1    �K
�K 
txdl7 1    �J
�J 
ascr�L  ) 898 r    :;: c    <=< o    �I�I 0 alist aList= m    �H
�H 
TEXT; o      �G�G 0 lststr lstStr9 >?> r    #@A@ o    �F�F 0 otid oTidA n      BCB 1     "�E
�E 
txdlC 1     �D
�D 
ascr? D�CD L   $ &EE o   $ %�B�B 0 lststr lstStr�C  % ) #convert AS list to delimited string   & �FF F c o n v e r t   A S   l i s t   t o   d e l i m i t e d   s t r i n g GHG l     �A�@�?�A  �@  �?  H IJI i   KLK I      �>M�=�> 0 
commatotab 
commaToTabM N�<N o      �;�; 0 str  �<  �=  L l    ?OPQO Q     ?RSTR k    5UU VWV r    XYX J    	ZZ [\[ n   ]^] 1    �:
�: 
txdl^ 1    �9
�9 
ascr\ _�8_ m    `` �aa  ,�8  Y J      bb cdc o      �7�7 0 otid oTidd e�6e n     fgf 1    �5
�5 
txdlg 1    �4
�4 
ascr�6  W hih r     jkj n    lml 2   �3
�3 
citmm o    �2�2 0 str  k o      �1�1 0 strlst strLsti non r   ! &pqp 1   ! "�0
�0 
tab q n     rsr 1   # %�/
�/ 
txdls 1   " #�.
�. 
ascro tut r   ' ,vwv c   ' *xyx o   ' (�-�- 0 strlst strLsty m   ( )�,
�, 
ctxtw o      �+�+ 0 tsvstr tsvStru z{z r   - 2|}| o   - .�*�* 0 otid oTid} n     ~~ 1   / 1�)
�) 
txdl 1   . /�(
�( 
ascr{ ��'� L   3 5�� o   3 4�&�& 0 tsvstr tsvStr�'  S R      �%�$�#
�% .ascrerr ****      � ****�$  �#  T L   = ?�"�"  P 0 * Numbers 3 wants tab-separated for pasting   Q ��� T   N u m b e r s   3   w a n t s   t a b - s e p a r a t e d   f o r   p a s t i n gJ ��� l     �!� ��!  �   �  � ��� l     ����  �  end of script   � ���  e n d   o f   s c r i p t�       �� ������������  � ������������� "0 quoteproperties quoteProperties� 0 t  � 0 getydata getYData� 0 joinlist joinList� 0 
commatotab 
commaToTab
� .aevtoappnull  �   � ****� 0 
symbconcat 
symbConcat�  �  �  �  �  � �
�	��
 0 	targetdoc 	targetDoc�	 � ���� 0 targetsheet targetSheet� � ���� 0 targettable targetTable� � ���� 0 symbolscolnum symbolsColNum� � ��� � "0 symbolsstartrow symbolsStartRow� �   � �� ����������� 0 getydata getYData�� ����� �  ������ 0 qsymb qSymb�� 0 qprop qProp��  � �������������� 0 qsymb qSymb�� 0 qprop qProp�� 0 baseurl baseURL�� 0 symbstr symbStr�� 0 propstr propStr�� 0 ydata yData�  � � ��� ������� �������
�� 
cobj
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
ctxt��  ��  
�� .sysodisAaleR        TEXT�� t e�E�O�%�%lvE[�k/E�Z[�l/E�ZO䢣%�%�,%j E�O�[�\[Zk\Zl2�  	)jhY hO�[�\[Zk\Zm2�  	)jhY hO�W X 
 �j Oh� ������������ 0 joinlist joinList�� ����� �  ������ 0 alist aList�� 0 	separator  ��  � ���������� 0 alist aList�� 0 	separator  �� 0 otid oTid�� 0 lststr lstStr� ��������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
TEXT�� '��,�lvE[�k/E�Z[�l/��,FZO��&E�O���,FO�� ��L���������� 0 
commatotab 
commaToTab�� ����� �  ���� 0 str  ��  � ���������� 0 str  �� 0 otid oTid�� 0 strlst strLst�� 0 tsvstr tsvStr� 	����`������������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� 
tab 
�� 
ctxt��  ��  �� @ 7��,�lvE[�k/E�Z[�l/��,FZO��-E�O���,FO��&E�O���,FO�W 	X  h� �����������
�� .aevtoappnull  �   � ****� k     ���  6����  ��  ��  �  � % ��������������������������� Y���������������������� � ����������� ��� ���
�� 
docu�� 0 	targetdoc 	targetDoc
�� 
NmSh�� 0 targetsheet targetSheet
�� 
NmTb�� 0 targettable targetTable
�� 
NMCo�� 0 symbolscolnum symbolsColNum
�� 
NmCl�� "0 symbolsstartrow symbolsStartRow
�� 
nmbr
�� .corecnte****       ****
�� 
NMCv�� 0 joinlist joinList�� 0 
symbconcat 
symbConcat�� 0 getydata getYData�� 0 
commatotab 
commaToTab
�� .JonspClpnull���     ****
�� .JonsgClp****    ��� null�� 0 pastestr pasteStr��  ��  
�� 
NMTs
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKopt
�� eMdsKsft
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� 
appr
�� .sysonotfnull��� ��� TEXT�� �� �*�b  �,E/ �*�b  �,E/ �*�b  �,E/ �*�b  �,E/ ')*[�\[Zb  �,�&\Z*�-j 2�,�l+ E` UO %))_ b   l+ k+ j O*j E` W 	X  hO*�b  �,k/�b  �,E/*a ,FO� *j UOa  a a a a a mvl  UOa !a "a #l $UUUU� ���$ A A P L + I B M + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e + m i s s i n g   v a l u e�  �  �  �  �   ascr  ��ޭ