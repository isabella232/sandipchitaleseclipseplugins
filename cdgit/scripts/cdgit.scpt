FasdUAS 1.101.10   ��   ��    k             l      ��  ��   #

Given a path to a file or a folder this script will cd a terminal window
to the git repository root folder i.e. the one that contains the .git folder.

Save this script in /Library/Scripts folder.

You can use it from Eclipse by configuring an external tool configuration.

Name:      cdgit
Location:  /usr/bin/osascript
Arguments: /Library/Scripts/cdgit.scpt ${resource_loc}
Unselect 'Refresh resources upon completion.'
Unselect 'Build before launch'
You may want to select Diplay in favorites menu option also.

Author: Sandip Chitale

     � 	 	: 
 
 G i v e n   a   p a t h   t o   a   f i l e   o r   a   f o l d e r   t h i s   s c r i p t   w i l l   c d   a   t e r m i n a l   w i n d o w 
 t o   t h e   g i t   r e p o s i t o r y   r o o t   f o l d e r   i . e .   t h e   o n e   t h a t   c o n t a i n s   t h e   . g i t   f o l d e r . 
 
 S a v e   t h i s   s c r i p t   i n   / L i b r a r y / S c r i p t s   f o l d e r . 
 
 Y o u   c a n   u s e   i t   f r o m   E c l i p s e   b y   c o n f i g u r i n g   a n   e x t e r n a l   t o o l   c o n f i g u r a t i o n . 
 
 N a m e :             c d g i t 
 L o c a t i o n :     / u s r / b i n / o s a s c r i p t 
 A r g u m e n t s :   / L i b r a r y / S c r i p t s / c d g i t . s c p t   $ { r e s o u r c e _ l o c } 
 U n s e l e c t   ' R e f r e s h   r e s o u r c e s   u p o n   c o m p l e t i o n . ' 
 U n s e l e c t   ' B u i l d   b e f o r e   l a u n c h ' 
 Y o u   m a y   w a n t   t o   s e l e c t   D i p l a y   i n   f a v o r i t e s   m e n u   o p t i o n   a l s o . 
 
 A u t h o r :   S a n d i p   C h i t a l e 
 
   
�� 
 i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     �       r         n         4    �� 
�� 
cobj  m    ����   o     ���� 0 argv    o      ���� 0 cdto cdTo      Z      ����  ?        l    ����  I   �� ��
�� .corecnte****       ****  o    ���� 0 argv  ��  ��  ��    m    ����   r        n       !   4    �� "
�� 
cobj " m    ����  ! o    ���� 0 argv    o      ���� 0 thendo thenDo��  ��     # $ # r     % & % m    ��
�� boovfals & o      ���� (0 terminalwasrunning terminalWasRunning $  ' ( ' O     7 ) * ) Z   $ 6 + ,���� + I  $ ,�� -��
�� .coredoexbool       obj  - 4   $ (�� .
�� 
prcs . m   & ' / / � 0 0  T e r m i n a l��   , r   / 2 1 2 1 m   / 0��
�� boovtrue 2 o      ���� (0 terminalwasrunning terminalWasRunning��  ��   * m     ! 3 3�                                                                                  sevs  alis    �  Macintosh HD               ��*H+   .�System Events.app                                               /�d�7��        ����  	                CoreServices    �
�      �8'7     .� .�� .��  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   (  4 5 4 O   8 � 6 7 6 k   < � 8 8  9 : 9 I  < A������
�� .miscactvnull��� ��� null��  ��   :  ; < ; Z   B d = >���� = o   B C���� (0 terminalwasrunning terminalWasRunning > k   F ` ? ?  @ A @ l  F F�� B C��   B   create a new window    C � D D (   c r e a t e   a   n e w   w i n d o w A  E�� E O   F ` F G F Z   J _ H I���� H =  J S J K J l  J Q L���� L I  J Q�� M��
�� .corecnte****       **** M 2  J M��
�� 
cwin��  ��  ��   K m   Q R����   I I  V [�� N��
�� .coredoscnull��� ��� ctxt N m   V W O O � P P  ��  ��  ��   G m   F G Q Q�                                                                                      @ alis    j  Macintosh HD               ��*H+   .�Terminal.app                                                    .���v�V        ����  	                	Utilities     �
�      �wG�     .� .�
  0Macintosh HD:Applications:Utilities:Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��   <  R S R l  e e��������  ��  ��   S  T U T l  e e�� V W��   V * $ execute the command in front window    W � X X H   e x e c u t e   t h e   c o m m a n d   i n   f r o n t   w i n d o w U  Y Z Y I  e u�� [ \
�� .coredoscnull��� ��� ctxt [ b   e j ] ^ ] b   e h _ ` _ m   e f a a � b b 
 c d     " ` o   f g���� 0 cdto cdTo ^ m   h i c c � d d  "   ;   c l e a r \ �� e��
�� 
kfil e 4  m q�� f
�� 
cwin f m   o p���� ��   Z  g�� g Q   v � h i�� h k   y � j j  k l k o   y z���� 0 thendo thenDo l  m�� m Z   { � n o���� n G   { � p q p D   { � r s r o   { |���� 0 thendo thenDo s m   |  t t � u u  g i t k q D   � � v w v o   � ����� 0 thendo thenDo w m   � � x x � y y  g i t x o I  � ��� z {
�� .coredoscnull��� ��� ctxt z o   � ����� 0 thendo thenDo { �� |��
�� 
kfil | 4  � ��� }
�� 
cwin } m   � ����� ��  ��  ��  ��   i R      ���� ~
�� .ascrerr ****      � ****��   ~ �� ��
�� 
errn  d       � � m      ����
���  ��  ��   7 m   8 9 � ��                                                                                      @ alis    j  Macintosh HD               ��*H+   .�Terminal.app                                                    .���v�V        ����  	                	Utilities     �
�      �wG�     .� .�
  0Macintosh HD:Applications:Utilities:Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   5  ��� � L   � �����  ��  ��       �� � � ��� ���   � ��������
�� .aevtoappnull  �   � ****�� 0 cdto cdTo�� (0 terminalwasrunning terminalWasRunning�� 0 thendo thenDo � �� ���� � ���
�� .aevtoappnull  �   � ****�� 0 argv  ��   � ���� 0 argv   � ���������� 3�� /�� ����� O�� a c�� t x���� �
�� 
cobj�� 0 cdto cdTo
�� .corecnte****       ****�� 0 thendo thenDo�� (0 terminalwasrunning terminalWasRunning
�� 
prcs
�� .coredoexbool       obj 
�� .miscactvnull��� ��� null
�� 
cwin
�� .coredoscnull��� ��� ctxt
�� 
kfil
�� 
bool��   � ������
�� 
errn���?��  �� ���k/E�O�j k ��l/E�Y hOfE�O� *��/j  eE�Y hUO� n*j 
O� � *�-j j  
�j Y hUY hO��%�%a *�k/l O +�O�a 
 �a a & �a *�k/l Y hW X  hUOh � � � � � / U s e r s / s c h i t a l e / w o r k / a p t a n a / g i t / w o r k s p a c e s / r a d r a i l s - r c p / r a d r a i l s
�� boovtrue � � � �  g i t xascr  ��ޭ