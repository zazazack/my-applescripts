FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     	���� 	 Q      
   
 l   ��������  ��  ��    R      ��  
�� .ascrerr ****      � ****  l      ����  o      ���� 0 error_message  ��  ��    �� ��
�� 
errn  l      ����  o      ���� 0 error_number  ��  ��  ��    k           r        b        b        b        m       �    E r r o r :    l    ����  o    ���� 0 error_number  ��  ��    m         � ! !  .    l    "���� " o    ���� 0 error_message  ��  ��    l      #���� # o      ���� 0 
error_text  ��  ��     $ % $ l   �� & '��   & l f the following line evokes the sub-routine to write the error into an error log created on the desktop    ' � ( ( �   t h e   f o l l o w i n g   l i n e   e v o k e s   t h e   s u b - r o u t i n e   t o   w r i t e   t h e   e r r o r   i n t o   a n   e r r o r   l o g   c r e a t e d   o n   t h e   d e s k t o p %  ) * ) l   �� + ,��   + Y S if the file "Script Error Log.txt" already exists, it will add one line to the log    , � - - �   i f   t h e   f i l e   " S c r i p t   E r r o r   L o g . t x t "   a l r e a d y   e x i s t s ,   i t   w i l l   a d d   o n e   l i n e   t o   t h e   l o g *  .�� . n    / 0 / I    �� 1���� 0 write_error_log   1  2�� 2 l    3���� 3 o    ���� 0 
error_text  ��  ��  ��  ��   0  f    ��  ��  ��     4 5 4 l     ��������  ��  ��   5  6 7 6 l      �� 8 9��   8 � �set tomorrow to (current date) + 1 * daystell application "Reminders"	tell list "Reminders"		make new reminder with properties {name:"test", due date:tomorrow}	end tellend tell    9 � : :n  s e t   t o m o r r o w   t o   ( c u r r e n t   d a t e )   +   1   *   d a y s  t e l l   a p p l i c a t i o n   " R e m i n d e r s "  	 t e l l   l i s t   " R e m i n d e r s "  	 	 m a k e   n e w   r e m i n d e r   w i t h   p r o p e r t i e s   { n a m e : " t e s t " ,   d u e   d a t e : t o m o r r o w }  	 e n d   t e l l  e n d   t e l l  7  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? l   d A���� A O    d B C B k   ! c D D  E F E I  ! 3�� G H
�� .sysodlogaskr        TEXT G m   ! " I I � J J  N e w   R e m i n d e r H �� K L
�� 
appr K m   # $ M M � N N  Q u i c k   R e m i n d e r L �� O P
�� 
dtxt O m   % & Q Q � R R   P �� S T
�� 
btns S J   ' + U U  V W V m   ' ( X X � Y Y  C a n c e l W  Z�� Z m   ( ) [ [ � \ \  O K��   T �� ]��
�� 
dflt ] m   , -���� ��   F  ^ _ ^ r   4 ? ` a ` l  4 ; b���� b n   4 ; c d c 1   7 ;��
�� 
bhit d l  4 7 e���� e 1   4 7��
�� 
rslt��  ��  ��  ��   a l      f���� f o      ���� 0 button_pressed  ��  ��   _  g�� g Z   @ c h i j k h =  @ G l m l l  @ C n���� n o   @ C���� 0 button_pressed  ��  ��   m m   C F o o � p p  O K i e   J Q q q c   J Q r s r 1   J M��
�� 
rslt s m   M P��
�� 
ctxt j  t u t =  T [ v w v l  T W x���� x o   T W���� 0 button_pressed  ��  ��   w m   W Z y y � z z   u  {�� { l  ^ ^�� | }��   | &   action for 2nd button goes here    } � ~ ~ @   a c t i o n   f o r   2 n d   b u t t o n   g o e s   h e r e��   k l  b b��  ���    &   action for 3rd button goes here    � � � � @   a c t i o n   f o r   3 r d   b u t t o n   g o e s   h e r e��   C m     � ��                                                                                  sevs  alis    �  Macintosh HD               �g!�H+  Ub�System Events.app                                              XY�����        ����  	                CoreServices    �ghM      ��1    Ub�Ub�Ub�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   @  � � � l     ��������  ��  ��   �  � � � l  e m ����� � O   e m � � � l  k k��������  ��  ��   � m   e h � ��                                                                                  rmnd  alis    X  Macintosh HD               �g!�H+  UcReminders.app                                                  U��Ӑ��        ����  	                Applications    �ghM      Ӑ��    Uc  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 write_error_log   �  ��� � o      ���� 0 
this_error  ��  ��   � k     M � �  � � � r      � � � b     	 � � � l     ����� � c      � � � l     ����� � I    �� ���
�� .earsffdralis        afdr � m     ��
�� afdrdesk��  ��  ��   � m    ��
�� 
ctxt��  ��   � m     � � � � � ( S c r i p t   E r r o r   L o g . t x t � l      ����� � o      ���� 0 	error_log  ��  ��   �  ��� � Q    M � � � � k    1 � �  � � � I   �� � �
�� .rdwropenshor       file � 4    �� �
�� 
file � l    ����� � o    ���� 0 	error_log  ��  ��   � �� ���
�� 
perm � m    ��
�� boovtrue��   �  � � � I   (�� � �
�� .rdwrwritnull���     **** � l    ����� � b     � � � o    ���� 0 
this_error   � o    ��
�� 
ret ��  ��   � �� � �
�� 
refn � 4    "�� �
�� 
file � l    ! ����� � o     !���� 0 	error_log  ��  ��   � �� ���
�� 
wrat � m   # $��
�� rdwreof ��   �  �� � I  ) 1�~ ��}
�~ .rdwrclosnull���     **** � 4   ) -�| �
�| 
file � l  + , ��{�z � o   + ,�y�y 0 	error_log  �{  �z  �}  �   � R      �x�w�v
�x .ascrerr ****      � ****�w  �v   � Q   9 M � ��u � I  < D�t ��s
�t .rdwrclosnull���     **** � 4   < @�r �
�r 
file � l  > ? ��q�p � o   > ?�o�o 0 	error_log  �q  �p  �s   � R      �n�m�l
�n .ascrerr ****      � ****�m  �l  �u  ��   �  ��k � l     �j�i�h�j  �i  �h  �k       �g � � � ��f�g   � �e�d�c�b�e 0 write_error_log  
�d .aevtoappnull  �   � ****�c 0 button_pressed  �b   � �a ��`�_ � ��^�a 0 write_error_log  �` �] ��]  �  �\�\ 0 
this_error  �_   � �[�Z�[ 0 
this_error  �Z 0 	error_log   � �Y�X�W ��V�U�T�S�R�Q�P�O�N�M�L�K
�Y afdrdesk
�X .earsffdralis        afdr
�W 
ctxt
�V 
file
�U 
perm
�T .rdwropenshor       file
�S 
ret 
�R 
refn
�Q 
wrat
�P rdwreof �O 
�N .rdwrwritnull���     ****
�M .rdwrclosnull���     ****�L  �K  �^ N�j �&�%E�O '*�/�el O��%�*�/��� O*�/j W X   *�/j W X  h � �J ��I�H � ��G
�J .aevtoappnull  �   � **** � k     m � �   � �  ? � �  ��F�F  �I  �H   � �E�D�E 0 error_message  �D 0 error_number   � �C �   �B�A � I�@ M�? Q�> X [�=�<�;�:�9�8 o�7 y ��C 0 error_message   � �6�5�4
�6 
errn�5 0 error_number  �4  �B 0 
error_text  �A 0 write_error_log  
�@ 
appr
�? 
dtxt
�> 
btns
�= 
dflt�< 
�; .sysodlogaskr        TEXT
�: 
rslt
�9 
bhit�8 0 button_pressed  
�7 
ctxt�G n hW X   �%�%�%E�O)�k+ O� D��������lv�la  O_ a ,E` O_ a   _ a &Y _ a   hY hUOa  hU � � � �  O K�f  ascr  ��ޭ