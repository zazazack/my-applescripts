FasdUAS 1.101.10   ��   ��    k             l     ��  ��    4 . a program to discuss my daily objectives with     � 	 	 \   a   p r o g r a m   t o   d i s c u s s   m y   d a i l y   o b j e c t i v e s   w i t h   
  
 l     ��  ��    U O may retitile it to "Siri, tell me Good Morning", kind of like the ring of that     �   �   m a y   r e t i t i l e   i t   t o   " S i r i ,   t e l l   m e   G o o d   M o r n i n g " ,   k i n d   o f   l i k e   t h e   r i n g   o f   t h a t      l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  J      ����  ��    k     \       l     ��  ��      what initiates it?      �   (   w h a t   i n i t i a t e s   i t ?        l     ��  ��    3 - see library: "Speech Recognition Suite", ex:     �     Z   s e e   l i b r a r y :   " S p e e c h   R e c o g n i t i o n   S u i t e " ,   e x :   ! " ! l     ��������  ��  ��   "  # $ # l      �� % &��   % k e
	tell application "SpeechRecognitionServer"
		listen for "Siri, tell me \"Good Morning\""
	end tell
    & � ' ' � 
 	 t e l l   a p p l i c a t i o n   " S p e e c h R e c o g n i t i o n S e r v e r " 
 	 	 l i s t e n   f o r   " S i r i ,   t e l l   m e   \ " G o o d   M o r n i n g \ " " 
 	 e n d   t e l l 
 $  ( ) ( l     ��������  ��  ��   )  * + * l     ��������  ��  ��   +  , - , I    �� .��
�� .sysottosnull���     TEXT . m      / / � 0 0 ` G o o d   m o r n i n g ,   Z a c h a r y !   L e t   m e   g a t h e r   y o u r   a g e n d a��   -  1 2 1 l   ��������  ��  ��   2  3 4 3 r     5 6 5 I    �������� "0 gettodaysevents getTodaysEvents��  ��   6 o      ���� 0 todaysevents todaysEvents 4  7 8 7 r     9 : 9 I    �������� (0 gettodaysreminders getTodaysReminders��  ��   : o      ���� "0 todaysreminders todaysReminders 8  ; < ; r     = > = I   �� ?��
�� .corecnte****       **** ? o    ���� 0 todaysevents todaysEvents��   > o      ���� 0 
eventcount 
eventCount <  @ A @ r    % B C B I   #�� D��
�� .corecnte****       **** D o    ���� "0 todaysreminders todaysReminders��   C o      ���� 0 remindercount reminderCount A  E F E I  & +�� G��
�� .sysodisAaleR        TEXT G m   & ' H H � I I  A g e n d a   R e a d y��   F  J K J l  , ,��������  ��  ��   K  L M L I  , 5�� N��
�� .sysottosnull���     TEXT N b   , 1 O P O b   , / Q R Q m   , - S S � T T  Y o u   h a v e   R o   - .���� 0 
eventcount 
eventCount P m   / 0 U U � V V 0   e v e n t s   s c h e d u l e d   t o d a y .��   M  W X W I  6 ?�� Y��
�� .sysottosnull���     TEXT Y b   6 ; Z [ Z b   6 9 \ ] \ m   6 7 ^ ^ � _ _  Y o u   h a v e ] o   7 8���� 0 remindercount reminderCount [ m   9 : ` ` � a a    r e m i n d e r s   d u e .��   X  b c b l  @ @�� d e��   d < 6 tell me what calendar item (not reminder) is up next     e � f f l   t e l l   m e   w h a t   c a l e n d a r   i t e m   ( n o t   r e m i n d e r )   i s   u p   n e x t   c  g h g l  @ Z i j k i I  @ Z�� l��
�� .sysottosnull���     TEXT l b   @ V m n m b   @ K o p o b   @ G q r q m   @ A s s � t t  N e x t   u p   i s   r I   A F�������� 0 nextup nextUp��  ��   p m   G J u u � v v  a t   n I   K U�� w���� 0 eventlocation eventLocation w  x�� x I   L Q�������� 0 nextup nextUp��  ��  ��  ��  ��   j . ( TODO: specify whether it's with someone    k � y y P   T O D O :   s p e c i f y   w h e t h e r   i t ' s   w i t h   s o m e o n e h  z { z l  [ [�� | }��   | < 6 tell me what calendar item (not reminder) is up next     } � ~ ~ l   t e l l   m e   w h a t   c a l e n d a r   i t e m   ( n o t   r e m i n d e r )   i s   u p   n e x t   {   �  l  [ [�� � ���   � + % ask me if I need directions anywhere    � � � � J   a s k   m e   i f   I   n e e d   d i r e c t i o n s   a n y w h e r e �  � � � l  [ [�� � ���   � ( " remind me when I should get ready    � � � � D   r e m i n d   m e   w h e n   I   s h o u l d   g e t   r e a d y �  � � � l  [ [�� � ���   � W Q tell me whose birthday it is, maybe find some interesting information about them    � � � � �   t e l l   m e   w h o s e   b i r t h d a y   i t   i s ,   m a y b e   f i n d   s o m e   i n t e r e s t i n g   i n f o r m a t i o n   a b o u t   t h e m �  ��� � l  [ [��������  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � \ V give me the total number of upcoming events (calendar and reminder items) for the day    � � � � �   g i v e   m e   t h e   t o t a l   n u m b e r   o f   u p c o m i n g   e v e n t s   ( c a l e n d a r   a n d   r e m i n d e r   i t e m s )   f o r   t h e   d a y �  � � � i     � � � I      �������� "0 gettodaysevents getTodaysEvents��  ��   � k     � � �  � � � l     �� � ���   � ? 9 specify the date range for the events you want to return    � � � � r   s p e c i f y   t h e   d a t e   r a n g e   f o r   t h e   e v e n t s   y o u   w a n t   t o   r e t u r n �  � � � r      � � � l     ����� � 4     �� �
�� 
ldt  � l   
 ����� � n    
 � � � 1    	��
�� 
dstr � l    ����� � l    ����� � I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  ��  ��   � o      ���� 	0 today   �  � � � r     � � � [     � � � o    ���� 	0 today   � ]     � � � m    ����  � 1    ��
�� 
days � o      ���� 0 tomorrow   �  � � � r     � � � J    ����   � o      ���� 0 todaysevents todaysEvents �  � � � O    � � � � k    � � �  � � � r    & � � � l   $ ����� � n    $ � � � 1   " $��
�� 
pnam � 2    "��
�� 
wres��  ��   � o      ���� 0 allcalendars allCalendars �  ��� � X   ' � ��� � � O   7 } � � � k   > | � �  � � � l  > >�� � ���   � - ' check first to see if any events exist    � � � � N   c h e c k   f i r s t   t o   s e e   i f   a n y   e v e n t s   e x i s t �  ��� � Z   > | � ����� � I  > X�� ���
�� .coredoexnull���     **** � l  > T ����� � 6  > T � � � 2  > A��
�� 
wrev � F   B S � � � @   C J � � � 1   D F��
�� 
wr1s � o   G I���� 	0 today   � B   K R � � � 1   L N��
�� 
wr1s � o   O Q���� 0 tomorrow  ��  ��  ��   � k   [ x � �  � � � l  [ [�� � ���   � K E if events meet criteria add them to the list of items to be returned    � � � � �   i f   e v e n t s   m e e t   c r i t e r i a   a d d   t h e m   t o   t h e   l i s t   o f   i t e m s   t o   b e   r e t u r n e d �  � � � r   [ s � � � l  [ q ����� � 6  [ q � � � 2   [ ^��
�� 
wrev � F   _ p � � � @   ` g � � � 1   a c�
� 
wr1s � o   d f�~�~ 	0 today   � B   h o � � � 1   i k�}
�} 
wr1s � o   l n�|�| 0 tomorrow  ��  ��   � o      �{�{ 0 	theevents 	theEvents �  ��z � s   t x � � � o   t u�y�y 0 	theevents 	theEvents � l      ��x�w � n       � � �  ;   v w � o   u v�v�v 0 todaysevents todaysEvents�x  �w  �z  ��  ��  ��   � 4   7 ;�u �
�u 
wres � o   9 :�t�t 0 	acalendar 	aCalendar�� 0 	acalendar 	aCalendar � o   * +�s�s 0 allcalendars allCalendars��   � m     � ��                                                                                  wrbt  alis    V  Macintosh HD               �g!�H+  .��Calendar.app                                                   .�����T        ����  	                Applications    �ghM      ��"�    .��  'Macintosh HD:Applications: Calendar.app     C a l e n d a r . a p p    M a c i n t o s h   H D  Applications/Calendar.app   / ��   �  ��r � L   � � � � o   � ��q�q 0 todaysevents todaysEvents�r   �  � � � l     �p�o�n�p  �o  �n   �  ��m � i     � � � I      �l�k�j�l (0 gettodaysreminders getTodaysReminders�k  �j   � k     6 � �    r      l    �i�h 4     �g
�g 
ldt  l   
�f�e n    
 1    	�d
�d 
dstr l   	�c�b	 l   
�a�`
 I   �_�^�]
�_ .misccurdldt    ��� null�^  �]  �a  �`  �c  �b  �f  �e  �i  �h   o      �\�\ 	0 today    r     [     o    �[�[ 	0 today   ]     m    �Z�Z  1    �Y
�Y 
days o      �X�X 0 tomorrow    O    3 r    2 6   0 2    �W
�W 
remi l   /�V�U F    / =   & 1     "�T
�T 
comb m   # %�S
�S boovfals B   ' . !  1   ( *�R
�R 
rmdt! o   + -�Q�Q 0 tomorrow  �V  �U   o      �P�P "0 todaysreminders todaysReminders m    ""�                                                                                  rmnd  alis    X  Macintosh HD               �g!�H+  .��Reminders.app                                                  /}YӐ��        ����  	                Applications    �ghM      Ӑ��    .��  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��   #�O# L   4 6$$ o   4 5�N�N "0 todaysreminders todaysReminders�O  �m       �M%&'(�M  % �L�K�J
�L .aevtoappnull  �   � ****�K "0 gettodaysevents getTodaysEvents�J (0 gettodaysreminders getTodaysReminders& �I �H�G)*�F
�I .aevtoappnull  �   � ****�H  �G  )  *  /�E�D�C�B�A�@�?�> H�= S U ^ ` s�< u�;
�E .sysottosnull���     TEXT�D "0 gettodaysevents getTodaysEvents�C 0 todaysevents todaysEvents�B (0 gettodaysreminders getTodaysReminders�A "0 todaysreminders todaysReminders
�@ .corecnte****       ****�? 0 
eventcount 
eventCount�> 0 remindercount reminderCount
�= .sysodisAaleR        TEXT�< 0 nextup nextUp�; 0 eventlocation eventLocation�F ]�j O*j+ E�O*j+ E�O�j E�O�j E�O�j 
O��%�%j O��%�%j O�*j+ %a %**j+ k+ %j OP' �: ��9�8+,�7�: "0 gettodaysevents getTodaysEvents�9  �8  + �6�5�4�3�2�1�6 	0 today  �5 0 tomorrow  �4 0 todaysevents todaysEvents�3 0 allcalendars allCalendars�2 0 	acalendar 	aCalendar�1 0 	theevents 	theEvents, �0�/�.�- ��,�+�*�)�(�'-�&�%
�0 
ldt 
�/ .misccurdldt    ��� null
�. 
dstr
�- 
days
�, 
wres
�+ 
pnam
�* 
kocl
�) 
cobj
�( .corecnte****       ****
�' 
wrev-  
�& 
wr1s
�% .coredoexnull���     ****�7 �*�*j �,E/E�O�k� E�OjvE�O� e*�-�,E�O Z�[��l 	kh *�/ @*�-�[[�,\Z�;\[�,\Z�=A1j  "*�-�[[�,\Z�;\[�,\Z�=A1E�O��6GY hU[OY��UO�( �$ ��#�"./�!�$ (0 gettodaysreminders getTodaysReminders�#  �"  . � ���  	0 today  � 0 tomorrow  � "0 todaysreminders todaysReminders/ 	����"�-��
� 
ldt 
� .misccurdldt    ��� null
� 
dstr
� 
days
� 
remi
� 
comb
� 
rmdt�! 7*�*j �,E/E�O�k� E�O� *�-�[[�,\Zf8\[�,\Z�=A1E�UO� ascr  ��ޭ