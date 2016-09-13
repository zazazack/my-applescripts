FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��  ��    = 7 allows the user to set the autorefresh rate for Safari     �   n   a l l o w s   t h e   u s e r   t o   s e t   t h e   a u t o r e f r e s h   r a t e   f o r   S a f a r i      l     ��������  ��  ��        l     ��  ��      todo     �   
   t o d o      l     ��  ��      upload to GitHub     �   "   u p l o a d   t o   G i t H u b      l     ��  ��    4 . type check on user input (must be an integer)     �   \   t y p e   c h e c k   o n   u s e r   i n p u t   ( m u s t   b e   a n   i n t e g e r )     !   l     �� " #��   " e _ set minimum refresh rate (if it's too low, refresh command is sent faster than a page can load    # � $ $ �   s e t   m i n i m u m   r e f r e s h   r a t e   ( i f   i t ' s   t o o   l o w ,   r e f r e s h   c o m m a n d   i s   s e n t   f a s t e r   t h a n   a   p a g e   c a n   l o a d !  % & % l     �� ' (��   ' � � see if you can find a refresh method that doesn't require the use of JavaScript b/c using JavaScript requires the User to have the Safari Developer menu enabled and to enable "Allow JavaScript from Apple Events"    ( � ) )�   s e e   i f   y o u   c a n   f i n d   a   r e f r e s h   m e t h o d   t h a t   d o e s n ' t   r e q u i r e   t h e   u s e   o f   J a v a S c r i p t   b / c   u s i n g   J a v a S c r i p t   r e q u i r e s   t h e   U s e r   t o   h a v e   t h e   S a f a r i   D e v e l o p e r   m e n u   e n a b l e d   a n d   t o   e n a b l e   " A l l o w   J a v a S c r i p t   f r o m   A p p l e   E v e n t s " &  * + * l     �� , -��   , T N see if refresh can be triggered by change to a document instead of time based    - � . . �   s e e   i f   r e f r e s h   c a n   b e   t r i g g e r e d   b y   c h a n g e   t o   a   d o c u m e n t   i n s t e a d   o f   t i m e   b a s e d +  / 0 / l     �� 1 2��   1 � � design a method for stopping the autorefresh. currently the only way to stop the program is by stopping it in the script editor    2 � 3 3    d e s i g n   a   m e t h o d   f o r   s t o p p i n g   t h e   a u t o r e f r e s h .   c u r r e n t l y   t h e   o n l y   w a y   t o   s t o p   t h e   p r o g r a m   i s   b y   s t o p p i n g   i t   i n   t h e   s c r i p t   e d i t o r 0  4 5 4 l     ��������  ��  ��   5  6 7 6 i      8 9 8 I      �������� 0 main  ��  ��   9 O     " : ; : k    ! < <  = > = I   	������
�� .miscactvnull��� ��� null��  ��   >  ?�� ? Q   
 ! @ A B @ k     C C  D E D l   �� F G��   F ( " make sure a Safari window is open    G � H H D   m a k e   s u r e   a   S a f a r i   w i n d o w   i s   o p e n E  I�� I n     J K J 1    ��
�� 
pURL K 4   �� L
�� 
docu L m    ���� ��   A R      ������
�� .ascrerr ****      � ****��  ��   B I   !�� M��
�� .sysodisAaleR        TEXT M m     N N � O O H S a f a r i   d o e s n ' t   h a v e   a n y   w i n d o w s   o p e n��  ��   ; m      P P�                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  .��
Safari.app                                                     /�ӛ�        ����  	                Applications    �ghM      ӛJ=    .��  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   7  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U  
 FUNCTIONS    V � W W    F U N C T I O N S T  X Y X i     Z [ Z I      ��������  0 getrefreshrate getRefreshRate��  ��   [ k      \ \  ] ^ ] l     �� _ `��   _ 2 , get the autorefresh frequency from the user    ` � a a X   g e t   t h e   a u t o r e f r e s h   f r e q u e n c y   f r o m   t h e   u s e r ^  b�� b O      c d c k     e e  f g f r     h i h I   �� j k
�� .sysodlogaskr        TEXT j l 	   l���� l m     m m � n n N E n t e r   d e s i r e d   r e f r e s h   r a t e   ( i n   s e c o n d s )��  ��   k �� o p
�� 
dtxt o m     q q � r r  1 0 p �� s t
�� 
appr s m    	 u u � v v ( S e t   A u t o r e f r e s h   R a t e t �� w��
�� 
disp w m   
 ��
�� stic   ��   i o      ���� 0 dialogresult dialogResult g  x�� x L     y y c     z { z n     | } | 1    ��
�� 
ttxt } o    ���� 0 dialogresult dialogResult { m    ��
�� 
long��   d m      ~ ~�                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  .��
Safari.app                                                     /�ӛ�        ����  	                Applications    �ghM      ӛJ=    .��  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��   Y   �  l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 autorefresh autoRefresh �  ��� � o      ���� 0 refreshrate refreshRate��  ��   � k     2 � �  � � � l     �� � ���   �   do the refreshing     � � � � &   d o   t h e   r e f r e s h i n g   �  ��� � T     2 � � k    - � �  � � � I   
�� ���
�� .sysodelanull��� ��� nmbr � o    ���� 0 refreshrate refreshRate��   �  � � � O    ! � � � k      � �  � � � r     � � � n     � � � 1    ��
�� 
pURL � l    ����� � 4   �� �
�� 
docu � m    ���� ��  ��   � o      ���� 0 
currenturl 
currentURL �  ��� � r      � � � o    ���� 0 
currenturl 
currentURL � n       � � � 1    ��
�� 
pURL � l    ����� � 4   �� �
�� 
docu � m    ���� ��  ��  ��   � m     � ��                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  .��
Safari.app                                                     /�ӛ�        ����  	                Applications    �ghM      ӛJ=    .��  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   �  ��� � I  " -���� �
�� .sysonotfnull��� ��� TEXT��   � �� � �
�� 
appr � m   $ % � � � � �  R e f r e s h i n g :   � �� ���
�� 
subt � l  & ) ����� � c   & ) � � � o   & '���� 0 
currenturl 
currentURL � m   ' (��
�� 
ctxt��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ����� � I     �������� 0 main  ��  ��  ��  ��  ��       �� � � � � ���   � ���������� 0 main  ��  0 getrefreshrate getRefreshRate�� 0 autorefresh autoRefresh
�� .aevtoappnull  �   � **** � �� 9���� � ����� 0 main  ��  ��   �   �  P���������� N��
�� .miscactvnull��� ��� null
�� 
docu
�� 
pURL��  ��  
�� .sysodisAaleR        TEXT�� #� *j O *�k/�,EW X  �j U � �� [���� � �����  0 getrefreshrate getRefreshRate��  ��   � ���� 0 dialogresult dialogResult �  ~ m�� q�� u������������
�� 
dtxt
�� 
appr
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
long�� � �������� 	E�O��,�&U � �� ���~ � ��}�� 0 autorefresh autoRefresh� �| ��|  �  �{�{ 0 refreshrate refreshRate�~   � �z�y�z 0 refreshrate refreshRate�y 0 
currenturl 
currentURL � 
�x ��w�v�u ��t�s�r�q
�x .sysodelanull��� ��� nmbr
�w 
docu
�v 
pURL
�u 
appr
�t 
subt
�s 
ctxt�r 
�q .sysonotfnull��� ��� TEXT�} 3 1hZ�j  O� *�k/�,E�O�*�k/�,FUO*����&� 	[OY�� � �p ��o�n � ��m
�p .aevtoappnull  �   � **** � k      � �  ��l�l  �o  �n   �   � �k�k 0 main  �m *j+   ascr  ��ޭ