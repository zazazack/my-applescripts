FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 J      ����  ��    I     �������� "0 gettodaysevents getTodaysEvents��  ��     
  
 l     ��������  ��  ��        l      ��  ��   ��on getTodaysEvents()	-- specify the date range for the events you want to return	set today to the date (date string of the (current date))	set tomorrow to today + 1 * days	-- list to hold the events found	set todaysEvents to {}	tell application "Calendar"		set allCalendars to the name of every calendar		repeat with aCalendar in allCalendars			tell calendar aCalendar				if exists (events whose start date � today and start date � tomorrow) then					set theEvents to (every event whose start date � today and start date � tomorrow)					copy theEvents to the end of todaysEvents				end if			end tell		end repeat	end tell	return todaysEventsend getTodaysEvents
     �  N  o n   g e t T o d a y s E v e n t s ( )  	 - -   s p e c i f y   t h e   d a t e   r a n g e   f o r   t h e   e v e n t s   y o u   w a n t   t o   r e t u r n  	 s e t   t o d a y   t o   t h e   d a t e   ( d a t e   s t r i n g   o f   t h e   ( c u r r e n t   d a t e ) )  	 s e t   t o m o r r o w   t o   t o d a y   +   1   *   d a y s  	 - -   l i s t   t o   h o l d   t h e   e v e n t s   f o u n d  	 s e t   t o d a y s E v e n t s   t o   { }  	 t e l l   a p p l i c a t i o n   " C a l e n d a r "  	 	 s e t   a l l C a l e n d a r s   t o   t h e   n a m e   o f   e v e r y   c a l e n d a r  	 	 r e p e a t   w i t h   a C a l e n d a r   i n   a l l C a l e n d a r s  	 	 	 t e l l   c a l e n d a r   a C a l e n d a r  	 	 	 	 i f   e x i s t s   ( e v e n t s   w h o s e   s t a r t   d a t e  "e   t o d a y   a n d   s t a r t   d a t e  "d   t o m o r r o w )   t h e n  	 	 	 	 	 s e t   t h e E v e n t s   t o   ( e v e r y   e v e n t   w h o s e   s t a r t   d a t e  "e   t o d a y   a n d   s t a r t   d a t e  "d   t o m o r r o w )  	 	 	 	 	 c o p y   t h e E v e n t s   t o   t h e   e n d   o f   t o d a y s E v e n t s  	 	 	 	 e n d   i f  	 	 	 e n d   t e l l  	 	 e n d   r e p e a t  	 e n d   t e l l  	 r e t u r n   t o d a y s E v e n t s  e n d   g e t T o d a y s E v e n t s 
      l     ��������  ��  ��     ��  i        I      �������� "0 gettodaysevents getTodaysEvents��  ��    k     j       l     ��  ��    ? 9 specify the date range for the events you want to return     �   r   s p e c i f y   t h e   d a t e   r a n g e   f o r   t h e   e v e n t s   y o u   w a n t   t o   r e t u r n      r         l      ����   4     �� !
�� 
ldt  ! l   
 "���� " n    
 # $ # 1    	��
�� 
dstr $ l    %���� % l    &���� & I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  ��  ��    o      ���� 	0 today     ' ( ' r     ) * ) [     + , + o    ���� 	0 today   , ]     - . - m    ����  . 1    ��
�� 
days * o      ���� 0 tomorrow   (  / 0 / l   �� 1 2��   1 $  list to hold the events found    2 � 3 3 <   l i s t   t o   h o l d   t h e   e v e n t s   f o u n d 0  4 5 4 O    \ 6 7 6 O    [ 8 9 8 Z   ! Z : ;���� : I  ! ;�� <��
�� .coredoexnull���     **** < l  ! 7 =���� = 6  ! 7 > ? > 2  ! $��
�� 
wrev ? F   % 6 @ A @ @   & - B C B 1   ' )��
�� 
wr1s C o   * ,���� 	0 today   A B   . 5 D E D 1   / 1��
�� 
wr1s E o   2 4���� 0 tomorrow  ��  ��  ��   ; r   > V F G F 6  > T H I H 2   > A��
�� 
wrev I F   B S J K J @   C J L M L 1   D F��
�� 
wr1s M o   G I���� 	0 today   K B   K R N O N 1   L N��
�� 
wr1s O o   O Q���� 0 tomorrow   G o      ���� 0 	theevents 	theEvents��  ��   9 4    �� P
�� 
wres P m     Q Q � R R  F a c e b o o k   E v e n t s 7 m     S S�                                                                                  wrbt  alis    V  Macintosh HD               �g!�H+  .��Calendar.app                                                   .�����T        ����  	                Applications    �ghM      ��"�    .��  'Macintosh HD:Applications: Calendar.app     C a l e n d a r . a p p    M a c i n t o s h   H D  Applications/Calendar.app   / ��   5  T U T r   ] d V W V l  ] b X���� X I  ] b�� Y��
�� .corecnte****       **** Y o   ] ^���� 0 	theevents 	theEvents��  ��  ��   W o      ���� 0 countofevents countOfEvents U  Z�� Z L   e j [ [ J   e i \ \  ] ^ ] o   e f���� 0 	theevents 	theEvents ^  _�� _ o   f g���� 0 countofevents countOfEvents��  ��  ��       �� ` a b��   ` ����
�� .aevtoappnull  �   � ****�� "0 gettodaysevents getTodaysEvents a �� ���� c d��
�� .aevtoappnull  �   � ****��  ��   c   d ���� "0 gettodaysevents getTodaysEvents�� *j+   b �� ���� e f���� "0 gettodaysevents getTodaysEvents��  ��   e ���������� 	0 today  �� 0 tomorrow  �� 0 	theevents 	theEvents�� 0 countofevents countOfEvents f �������� S�� Q�� g������
�� 
ldt 
�� .misccurdldt    ��� null
�� 
dstr
�� 
days
�� 
wres
�� 
wrev g  
�� 
wr1s
�� .coredoexnull���     ****
�� .corecnte****       ****�� k*�*j �,E/E�O�k� E�O� C*��/ ;*�-�[[�,\Z�;\[�,\Z�=A1j 
 *�-�[[�,\Z�;\[�,\Z�=A1E�Y hUUO�j E�O��lvascr  ��ޭ