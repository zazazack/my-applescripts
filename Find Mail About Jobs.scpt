FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��  ��    ) #	Finds emails related to job search     �   F 	 F i n d s   e m a i l s   r e l a t e d   t o   j o b   s e a r c h      l     ��������  ��  ��        l     ��  ��     
 FUNCTIONS     �      F U N C T I O N S      i         I      �������� 0 syncandupdate syncAndUpdate��  ��    k     5       O     2    k    1      !   l   �� " #��   "    sync accounts with server    # � $ $ 4   s y n c   a c c o u n t s   w i t h   s e r v e r !  % & % r     ' ( ' l   	 )���� ) n    	 * + * 1    	��
�� 
pnam + 2    ��
�� 
mact��  ��   ( o      ���� 0 allaccounts allAccounts &  , - , X    + .�� / . I   &���� 0
�� .emalsyacnull��� ��� null��   0 �� 1��
�� 
acna 1 4    "�� 2
�� 
mact 2 o     !���� 0 	anaccount 	anAccount��  �� 0 	anaccount 	anAccount / o    ���� 0 allaccounts allAccounts -  3 4 3 l  , ,�� 5 6��   5 ) # make sure mailboxes are up-to-date    6 � 7 7 F   m a k e   s u r e   m a i l b o x e s   a r e   u p - t o - d a t e 4  8�� 8 I  , 1������
�� .emalchmanull��� ��� null��  ��  ��    m      9 9�                                                                                  emal  alis    F  Macintosh HD               �g!�H+  .��Mail.app                                                       /%���_D        ����  	                Applications    �ghM      �꥔    .��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��     :�� : L   3 5����  ��     ; < ; l     ��������  ��  ��   <  = > = i     ? @ ? I      �� A���� 0 getallunread getAllUnread A  B�� B o      ���� 0 themailboxes theMailboxes��  ��   @ O     5 C D C k    4 E E  F G F r     H I H l    J���� J n     K L K 1   	 ��
�� 
ID   L n    	 M N M 2    	��
�� 
mbxp N 2    ��
�� 
mact��  ��   I o      ���� 0 themailboxes theMailboxes G  O�� O X    4 P�� Q P Q    / R S�� R L   ! & T T n   ! % U V U 1   " $��
�� 
mbuc V o   ! "���� 0 amailbox aMailbox S R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 amailbox aMailbox Q o    ���� 0 themailboxes theMailboxes��   D m      W W�                                                                                  emal  alis    F  Macintosh HD               �g!�H+  .��Mail.app                                                       /%���_D        ����  	                Applications    �ghM      �꥔    .��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   >  X Y X l     ��������  ��  ��   Y  Z [ Z i     \ ] \ I      �������� 0 main  ��  ��   ] k      ^ ^  _ ` _ o     ���� 0 syncandupdate syncAndUpdate `  a b a l   ��������  ��  ��   b  c�� c l   ��������  ��  ��  ��   [  d e d l     ��������  ��  ��   e  f g f l     h���� h I     �������� 0 main  ��  ��  ��  ��   g  i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o Z T ex. msg url (got this by draggin an email to reminders and copying the link it made    p � q q �   e x .   m s g   u r l   ( g o t   t h i s   b y   d r a g g i n   a n   e m a i l   t o   r e m i n d e r s   a n d   c o p y i n g   t h e   l i n k   i t   m a d e n  r s r l     �� t u��   t [ U Gmail	--	message:%3C57d47cec.b126c80a.7555.c0aaSMTPIN_ADDED_MISSING@mx.google.com%3E    u � v v �   G m a i l 	 - - 	 m e s s a g e : % 3 C 5 7 d 4 7 c e c . b 1 2 6 c 8 0 a . 7 5 5 5 . c 0 a a S M T P I N _ A D D E D _ M I S S I N G @ m x . g o o g l e . c o m % 3 E s  w�� w l     �� x y��   x R L iCloud	--	message:%3C63a30a068d858e764408ad779f229bbc@async.facebook.com%3E    y � z z �   i C l o u d 	 - - 	 m e s s a g e : % 3 C 6 3 a 3 0 a 0 6 8 d 8 5 8 e 7 6 4 4 0 8 a d 7 7 9 f 2 2 9 b b c @ a s y n c . f a c e b o o k . c o m % 3 E��       �� { | } ~ ��   { ���������� 0 syncandupdate syncAndUpdate�� 0 getallunread getAllUnread�� 0 main  
�� .aevtoappnull  �   � **** | �� ���� � ����� 0 syncandupdate syncAndUpdate��  ��   � ������ 0 allaccounts allAccounts�� 0 	anaccount 	anAccount � 	 9����������������
�� 
mact
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
acna
�� .emalsyacnull��� ��� null
�� .emalchmanull��� ��� null�� 6� /*�-�,E�O �[��l kh *�*�/l [OY��O*j UOh } �� @���� � ����� 0 getallunread getAllUnread�� �� ���  �  ���� 0 themailboxes theMailboxes��   � ������ 0 themailboxes theMailboxes�� 0 amailbox aMailbox � 
 W������������������
�� 
mact
�� 
mbxp
�� 
ID  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
mbuc��  ��  �� 6� 2*�-�-�,E�O %�[��l kh  
��,EW X  	h[OY��U ~ �� ]���� � ����� 0 main  ��  ��   �   �  �� b   OP  �� ����� � ��
�� .aevtoappnull  �   � **** � k      � �  f�~�~  ��  ��   �   � �}�} 0 main  � *j+   ascr  ��ޭ