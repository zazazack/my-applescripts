FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � allows the user to set the autorefresh rate for Safari, then refreshes the specified url at the specified refresh rate until the process is killed      � 	 	(   a l l o w s   t h e   u s e r   t o   s e t   t h e   a u t o r e f r e s h   r a t e   f o r   S a f a r i ,   t h e n   r e f r e s h e s   t h e   s p e c i f i e d   u r l   a t   t h e   s p e c i f i e d   r e f r e s h   r a t e   u n t i l   t h e   p r o c e s s   i s   k i l l e d     
  
 l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     =       O     (    k    '       I   	������
�� .miscactvnull��� ��� null��  ��        r   
     n   
     1    ��
�� 
pidx  2   
 ��
�� 
cwin  o      ���� $0 allwindowindeces allWindowIndeces      r       !   l    "���� " n     # $ # 1    ��
�� 
pALL $ l    %���� % n     & ' & 1    ��
�� 
cTab ' l    (���� ( 4   �� )
�� 
cwin ) m    ���� ��  ��  ��  ��  ��  ��   ! o      ���� $0 alltabproperties alltabProperties   * + * r    % , - , l   # .���� . n    # / 0 / 1   ! #��
�� 
pALL 0 l   ! 1���� 1 4   !�� 2
�� 
docu 2 m     ���� ��  ��  ��  ��   - o      ���� .0 alldocumentproperties allDocumentProperties +  3�� 3 l  & &��������  ��  ��  ��    m      4 4�                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  Uc
Safari.app                                                     U�0ӛ�        ����  	                Applications    �ghM      ӛJ=    Uc  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��     5 6 5 l  ) )��������  ��  ��   6  7 8 7 I   ) .�������� 0 	gettheurl 	getTheURL��  ��   8  9 : 9 r   / 6 ; < ; I   / 4��������  0 getrefreshrate getRefreshRate��  ��   < o      ���� 0 refreshrate refreshRate :  =�� = I   7 =�� >���� 0 autorefresh autoRefresh >  ?�� ? o   8 9���� 0 refreshrate refreshRate��  ��  ��     @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D  	 Handlers    E � F F    H a n d l e r s C  G H G l     ��������  ��  ��   H  I J I i     K L K I      �������� 0 	gettheurl 	getTheURL��  ��   L O     : M N M k    9 O O  P Q P I   	������
�� .miscactvnull��� ��� null��  ��   Q  R S R Z   
 % T U�� V T I  
 �� W��
�� .coredoexbool       obj  W l  
  X���� X n   
  Y Z Y 1    ��
�� 
pURL Z l  
  [���� [ 4  
 �� \
�� 
docu \ m    ���� ��  ��  ��  ��  ��   U r     ] ^ ] l    _���� _ n     ` a ` 1    ��
�� 
pURL a l    b���� b 4   �� c
�� 
docu c m    ���� ��  ��  ��  ��   ^ o      ���� 0 defaultanswer defaultAnswer��   V r   " % d e d m   " # f f � g g . h t t p s : / / w w w . e x a m p l e . c o m e o      ���� 0 defaultanswer defaultAnswer S  h i h r   & 3 j k j I  & 1�� l m
�� .sysodlogaskr        TEXT l l 	 & ' n���� n m   & ' o o � p p h E n t e r   t h e   U R L   o f   t h e   p a g e   y o u ' d   l i k e   t o   a u t o   r e f r e s h��  ��   m �� q r
�� 
dtxt q o   ( )���� 0 defaultanswer defaultAnswer r �� s t
�� 
appr s m   * + u u � v v 0 W h a t   U R L   y o u   w a n t   b i t c h ? t �� w��
�� 
disp w m   , -��
�� stic   ��   k o      ���� 0 theurl theURL i  x�� x L   4 9 y y n   4 8 z { z 1   5 7��
�� 
ttxt { o   4 5���� 0 theurl theURL��   N m      | |�                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  Uc
Safari.app                                                     U�0ӛ�        ����  	                Applications    �ghM      ӛJ=    Uc  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   J  } ~ } l     ��������  ��  ��   ~   �  i     � � � I      �������� 0 getthewindow getTheWindow��  ��   � k      � �  � � � l     �� � ���   � ' ! get the id of the front document    � � � � B   g e t   t h e   i d   o f   t h e   f r o n t   d o c u m e n t �  ��� � L      � � n      � � � 1    ��
�� 
ID   � l     ����� � 4    �� �
�� 
docu � m    ���� ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ��������  0 getrefreshrate getRefreshRate��  ��   � k      � �  � � � l     �� � ���   � 2 , get the autorefresh frequency from the user    � � � � X   g e t   t h e   a u t o r e f r e s h   f r e q u e n c y   f r o m   t h e   u s e r �  ��� � O      � � � k     � �  � � � r     � � � I   �� � �
�� .sysodlogaskr        TEXT � l 	   ����� � m     � � � � � N E n t e r   d e s i r e d   r e f r e s h   r a t e   ( i n   s e c o n d s )��  ��   � �� � �
�� 
dtxt � m     � � � � �  1 0 � �� � �
�� 
appr � m    	 � � � � � ( S e t   A u t o r e f r e s h   R a t e � �� ���
�� 
disp � m   
 ��
�� stic   ��   � o      ���� 0 dialogresult dialogResult �  ��� � L     � � n     � � � 1    �
� 
ttxt � o    �~�~ 0 dialogresult dialogResult��   � m      � ��                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  Uc
Safari.app                                                     U�0ӛ�        ����  	                Applications    �ghM      ӛJ=    Uc  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��   �  � � � l     �}�|�{�}  �|  �{   �  � � � i     � � � I      �z ��y�z 0 autorefresh autoRefresh �  ��x � o      �w�w 0 refreshrate refreshRate�x  �y   � k     2 � �  � � � l     �v � ��v   �   do the refreshing    � � � � $   d o   t h e   r e f r e s h i n g �  ��u � T     2 � � k    - � �  � � � I   
�t ��s
�t .sysodelanull��� ��� nmbr � o    �r�r 0 refreshrate refreshRate�s   �  � � � O    ! � � � k      � �  � � � r     � � � n     � � � 1    �q
�q 
pURL � l    ��p�o � 4   �n �
�n 
docu � m    �m�m �p  �o   � o      �l�l 0 
currenturl 
currentURL �  ��k � r      � � � o    �j�j 0 
currenturl 
currentURL � n       � � � 1    �i
�i 
pURL � l    ��h�g � 4   �f �
�f 
docu � m    �e�e �h  �g  �k   � m     � ��                                                                                  sfri  alis    N  Macintosh HD               �g!�H+  Uc
Safari.app                                                     U�0ӛ�        ����  	                Applications    �ghM      ӛJ=    Uc  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   �  ��d � I  " -�c�b �
�c .sysonotfnull��� ��� TEXT�b   � �a � �
�a 
appr � m   $ % � � � � �  R e f r e s h i n g :   � �` ��_
�` 
subt � l  & ) ��^�] � c   & ) � � � o   & '�\�\ 0 
currenturl 
currentURL � m   ' (�[
�[ 
ctxt�^  �]  �_  �d  �u   �  � � � l     �Z�Y�X�Z  �Y  �X   �  � � � l     �W � ��W   �   TODO: upload to GitHub    � � � � .   T O D O :   u p l o a d   t o   G i t H u b �  � � � l     �V � ��V   � : 4 TODO: type check on user input (must be an integer)    � � � � h   T O D O :   t y p e   c h e c k   o n   u s e r   i n p u t   ( m u s t   b e   a n   i n t e g e r ) �  � � � l     �U � ��U   � k e TODO: set minimum refresh rate (if it's too low, refresh command is sent faster than a page can load    � � � � �   T O D O :   s e t   m i n i m u m   r e f r e s h   r a t e   ( i f   i t ' s   t o o   l o w ,   r e f r e s h   c o m m a n d   i s   s e n t   f a s t e r   t h a n   a   p a g e   c a n   l o a d �  � � � l     �T � ��T   � � � TODO: see if you can find a refresh method that doesn't require the use of JavaScript b/c using JavaScript requires the User to have the Safari Developer menu enabled and to enable "Allow JavaScript from Apple Events"    � � � ��   T O D O :   s e e   i f   y o u   c a n   f i n d   a   r e f r e s h   m e t h o d   t h a t   d o e s n ' t   r e q u i r e   t h e   u s e   o f   J a v a S c r i p t   b / c   u s i n g   J a v a S c r i p t   r e q u i r e s   t h e   U s e r   t o   h a v e   t h e   S a f a r i   D e v e l o p e r   m e n u   e n a b l e d   a n d   t o   e n a b l e   " A l l o w   J a v a S c r i p t   f r o m   A p p l e   E v e n t s " �  �  � l     �S�S   Z T TODO: see if refresh can be triggered by change to a document instead of time based    � �   T O D O :   s e e   i f   r e f r e s h   c a n   b e   t r i g g e r e d   b y   c h a n g e   t o   a   d o c u m e n t   i n s t e a d   o f   t i m e   b a s e d   l     �R�R   � � TODO: design a method for stopping the autorefresh. currently the only way to stop the program is by stopping it in the script editor    �   T O D O :   d e s i g n   a   m e t h o d   f o r   s t o p p i n g   t h e   a u t o r e f r e s h .   c u r r e n t l y   t h e   o n l y   w a y   t o   s t o p   t h e   p r o g r a m   i s   b y   s t o p p i n g   i t   i n   t h e   s c r i p t   e d i t o r 	�Q	 l     �P�O�N�P  �O  �N  �Q       �M
�M  
 �L�K�J�I�H
�L .aevtoappnull  �   � ****�K 0 	gettheurl 	getTheURL�J 0 getthewindow getTheWindow�I  0 getrefreshrate getRefreshRate�H 0 autorefresh autoRefresh �G �F�E�D
�G .aevtoappnull  �   � ****�F  �E      4�C�B�A�@�?�>�=�<�;�:�9�8�7
�C .miscactvnull��� ��� null
�B 
cwin
�A 
pidx�@ $0 allwindowindeces allWindowIndeces
�? 
cTab
�> 
pALL�= $0 alltabproperties alltabProperties
�< 
docu�; .0 alldocumentproperties allDocumentProperties�: 0 	gettheurl 	getTheURL�9  0 getrefreshrate getRefreshRate�8 0 refreshrate refreshRate�7 0 autorefresh autoRefresh�D >� %*j O*�-�,E�O*�k/�,�,E�O*�k/�,E�OPUO*j+ 
O*j+ E�O*�k+  �6 L�5�4�3�6 0 	gettheurl 	getTheURL�5  �4   �2�1�2 0 defaultanswer defaultAnswer�1 0 theurl theURL  |�0�/�.�- f o�,�+ u�*�)�(�'�&
�0 .miscactvnull��� ��� null
�/ 
docu
�. 
pURL
�- .coredoexbool       obj 
�, 
dtxt
�+ 
appr
�* 
disp
�) stic   �( 
�' .sysodlogaskr        TEXT
�& 
ttxt�3 ;� 7*j O*�k/�,j  *�k/�,E�Y �E�O������� E�O��,EU �% ��$�#�"�% 0 getthewindow getTheWindow�$  �#     �!� 
�! 
docu
�  
ID  �" 	*�k/�,E � �����  0 getrefreshrate getRefreshRate�  �   �� 0 dialogresult dialogResult  � �� �� ������
� 
dtxt
� 
appr
� 
disp
� stic   � 
� .sysodlogaskr        TEXT
� 
ttxt� � �������� 	E�O��,EU � ����� 0 autorefresh autoRefresh� ��   �� 0 refreshrate refreshRate�   ��� 0 refreshrate refreshRate� 0 
currenturl 
currentURL 
� ��
�	� �����
� .sysodelanull��� ��� nmbr
�
 
docu
�	 
pURL
� 
appr
� 
subt
� 
ctxt� 
� .sysonotfnull��� ��� TEXT� 3 1hZ�j  O� *�k/�,E�O�*�k/�,FUO*����&� 	[OY��ascr  ��ޭ