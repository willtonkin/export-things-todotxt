FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  b     	 
  
 l     ����  I    ��  
�� .earsffdralis        afdr  m     ��
�� afdrdesk  �� ��
�� 
rtyp  m    ��
�� 
utxt��  ��  ��    m       �   " T h i n g s   e x p o r t . t x t 	 o      ���� 0 thefilepath theFilePath��  ��        l     ��������  ��  ��        i        I      �� ���� 0 replacetext replaceText      o      ���� 0 sometext someText      o      ���� 0 olditem oldItem   ��  o      ���� 0 newitem newItem��  ��    k     a        l      �� ! "��   !^X
     replace all occurances of oldItem with newItem
          parameters -     someText [text]: the text containing the item(s) to change
                    oldItem [text, list of text]: the item to be replaced
                    newItem [text]: the item to replace with
          returns [text]:     the text with the item(s) replaced
         " � # #� 
           r e p l a c e   a l l   o c c u r a n c e s   o f   o l d I t e m   w i t h   n e w I t e m 
                     p a r a m e t e r s   -           s o m e T e x t   [ t e x t ] :   t h e   t e x t   c o n t a i n i n g   t h e   i t e m ( s )   t o   c h a n g e 
                                         o l d I t e m   [ t e x t ,   l i s t   o f   t e x t ] :   t h e   i t e m   t o   b e   r e p l a c e d 
                                         n e w I t e m   [ t e x t ] :   t h e   i t e m   t o   r e p l a c e   w i t h 
                     r e t u r n s   [ t e x t ] :           t h e   t e x t   w i t h   t h e   i t e m ( s )   r e p l a c e d 
              $ % $ r      & ' & J      ( (  ) * ) n     + , + 1    ��
�� 
txdl , 1     ��
�� 
ascr *  -�� - o    ���� 0 olditem oldItem��   ' J       . .  / 0 / o      ���� 0 temptid tempTID 0  1�� 1 n      2 3 2 1    ��
�� 
txdl 3 1    ��
�� 
ascr��   %  4 5 4 Q    ^ 6 7 8 6 k    J 9 9  : ; : r    2 < = < J    ! > >  ? @ ? n     A B A 2   ��
�� 
citm B o    ���� 0 sometext someText @  C�� C o    ���� 0 newitem newItem��   = J       D D  E F E o      ���� 0 itemlist itemList F  G�� G n      H I H 1   . 0��
�� 
txdl I 1   - .��
�� 
ascr��   ;  J�� J r   3 J K L K J   3 9 M M  N O N c   3 6 P Q P o   3 4���� 0 itemlist itemList Q m   4 5��
�� 
ctxt O  R�� R o   6 7���� 0 temptid tempTID��   L J       S S  T U T o      ���� 0 sometext someText U  V�� V n      W X W 1   F H��
�� 
txdl X 1   E F��
�� 
ascr��  ��   7 R      �� Y Z
�� .ascrerr ****      � **** Y o      ���� 0 errormessage errorMessage Z �� [��
�� 
errn [ o      ���� 0 errornumber errorNumber��   8 l  R ^ \ ] ^ \ k   R ^ _ _  ` a ` r   R W b c b o   R S���� 0 temptid tempTID c n      d e d 1   T V��
�� 
txdl e 1   S T��
�� 
ascr a  f�� f l  X ^ g h i g R   X ^�� j k
�� .ascrerr ****      � **** j o   \ ]���� 0 errormessage errorMessage k �� l��
�� 
errn l o   Z [���� 0 errornumber errorNumber��   h   pass it on    i � m m    p a s s   i t   o n��   ]   oops    ^ � n n 
   o o p s 5  o p o l  _ _��������  ��  ��   p  q�� q L   _ a r r o   _ `���� 0 sometext someText��     s t s l     ��������  ��  ��   t  u v u i     w x w I      �������� 0 extractthings extractThings��  ��   x k    r y y  z { z r      | } | J      ~ ~   �  m      � � � � � 
 I n b o x �  � � � m     � � � � � 
 T o d a y �  � � � m     � � � � �  N e x t �  ��� � m     � � � � �  S c h e d u l e d��   } o      ���� 0 thelist theList {  � � � l  	 	��������  ��  ��   �  � � � q   	 	 � � �� ��� "0 extractedthings extractedThings � �� ��� 0 thelistitem theListItem � �� ��� 0 todo toDo � �� ��� 0 todos toDos � �� ��� 0 tdname tdName � �� ��� 0 	tdduedate 	tdDueDate � �� ��� 0 tdnotes tdNotes � �� ��� 0 noteparagraph noteParagraph � �� ��� 0 prtodo prToDo � �� ��� 0 prtodos prToDos � �� ��� 0 prtdname prtdName � �� ��� 0 prtdduedate prtdDueDate � �� ��� 0 	prtdnotes 	prtdNotes � ������ "0 prnoteparagraph prnoteParagraph��   �  � � � l  	 	��������  ��  ��   �  � � � r   	  � � � m   	 
 � � � � �   � o      ���� "0 extractedthings extractedThings �  � � � l   ��������  ��  ��   �  � � � O   m � � � X   l ��� � � k   !g � �  � � � r   ! ) � � � n   ! ' � � � 2  % '��
�� 
tstk � 4   ! %�� �
�� 
tsls � o   # $���� 0 thelistitem theListItem � o      ���� 0 todos toDos �  � � � l  * *��������  ��  ��   �  � � � X   *e ��� � � k   :` � �  � � � l  : :��������  ��  ��   �  � � � r   : ? � � � l  : = ����� � n   : = � � � 1   ; =��
�� 
pnam � o   : ;���� 0 todo toDo��  ��   � o      ���� 0 tdname tdName �  � � � l  @ @��������  ��  ��   �  � � � Z   @ � � ��� � � >  @ E � � � l  @ C ����� � n   @ C � � � 1   A C��
�� 
dued � o   @ A���� 0 todo toDo��  ��   � m   C D��
�� 
msng � k   H � � �  � � � r   H M � � � l  H K ����� � n   H K � � � 1   I K��
�� 
dued � o   H I���� 0 todo toDo��  ��   � o      �� 0 due_date   �  � � � r   N U � � � l  N Q ��~�} � n   N Q � � � m   O Q�|
�| 
mnth � o   N O�{�{ 0 due_date  �~  �}   � o      �z�z 0 m   �  � � � r   V w � � � n   V s � � � 7 e s�y � �
�y 
ctxt � m   k o�x�x�� � m   p r�w�w�� � l  V e ��v�u � b   V e � � � m   V Y � � � � �  0 � l  Y d ��t�s � c   Y d � � � c   Y ` � � � o   Y \�r�r 0 m   � m   \ _�q
�q 
long � m   ` c�p
�p 
ctxt�t  �s  �v  �u   � o      �o�o 0 m   �  � � � l  x x�n�m�l�n  �m  �l   �  � � � r   x � � � � l  x } ��k�j � n   x } � � � 1   y }�i
�i 
day  � o   x y�h�h 0 due_date  �k  �j   � o      �g�g 0 d   �  � � � r   � �   n   � � 7 � ��f
�f 
ctxt m   � ��e�e�� m   � ��d�d�� l  � ��c�b b   � � m   � �		 �

  0 l  � ��a�` c   � � c   � � o   � ��_�_ 0 d   m   � ��^
�^ 
long m   � ��]
�] 
ctxt�a  �`  �c  �b   o      �\�\ 0 d   � �[ r   � � b   � � b   � � b   � � b   � � b   � � m   � � � 
   D u e : l  � ��Z�Y n   � � !  1   � ��X
�X 
year! o   � ��W�W 0 due_date  �Z  �Y   m   � �"" �##  - o   � ��V�V 0 m   m   � �$$ �%%  - o   � ��U�U 0 d   o      �T�T 0 	tdduedate 	tdDueDate�[  ��   � r   � �&'& m   � �(( �))  ' o      �S�S 0 	tdduedate 	tdDueDate � *+* l  � ��R�Q�P�R  �Q  �P  + ,-, Z   � �./�O0. >  � �121 l  � �3�N�M3 n   � �454 m   � ��L
�L 
tspt5 o   � ��K�K 0 todo toDo�N  �M  2 m   � ��J
�J 
msng/ r   � �676 b   � �898 m   � �:: �;;    +9 l  � �<�I�H< n   � �=>= 1   � ��G
�G 
pnam> n   � �?@? m   � ��F
�F 
tspt@ o   � ��E�E 0 todo toDo�I  �H  7 o      �D�D 0 	tdproject 	tdProject�O  0 r   � �ABA m   � �CC �DD  B o      �C�C 0 	tdproject 	tdProject- EFE l  � ��B�A�@�B  �A  �@  F GHG Z   �IJ�?KI >  � �LML l  � �N�>�=N n   � �OPO m   � ��<
�< 
tsaaP o   � ��;�; 0 todo toDo�>  �=  M m   � ��:
�: 
msngJ r   �QRQ b   �STS m   � �UU �VV    @T l  � W�9�8W n   � XYX 1   � �7
�7 
pnamY n   � �Z[Z m   � ��6
�6 
tsaa[ o   � ��5�5 0 todo toDo�9  �8  R o      �4�4 0 todoarea todoArea�?  K r  \]\ m  ^^ �__  ] o      �3�3 0 todoarea todoAreaH `a` l �2�1�0�2  �1  �0  a bcb Z  Fde�/fd > ghg l i�.�-i n  jkj 1  �,
�, 
tnamk o  �+�+ 0 todo toDo�.  �-  h m  ll �mm  e k  <nn opo r  %qrq n  !sts 1  !�*
�* 
tnamt o  �)�) 0 todo toDor o      �(�( 0 tags_of_todo  p u�'u r  &<vwv b  &8xyx m  &)zz �{{    #y n  )7|}| I  *7�&~�%�& 0 replacetext replaceText~ � o  *-�$�$ 0 tags_of_todo  � ��� m  -0�� ���  ,  � ��#� m  03�� ���    #�#  �%  }  f  )*w o      �"�" 0 	todo_tags  �'  �/  f r  ?F��� m  ?B�� ���  � o      �!�! 0 	todo_tags  c ��� l GG� ���   �  �  � ��� r  G^��� b  G\��� b  GZ��� b  GV��� b  GT��� b  GP��� b  GL��� o  GH�� 0 tdname tdName� o  HK�� 0 	tdproject 	tdProject� o  LO�� 0 todoarea todoArea� o  PS�� 0 	todo_tags  � o  TU�� 0 	tdduedate 	tdDueDate� 1  VY�
� 
lnfd� o  Z[�� "0 extractedthings extractedThings� o      �� "0 extractedthings extractedThings� ��� l __����  �  �  �  �� 0 todo toDo � o   - .�� 0 todos toDos � ��� l ff����  �  �  �  �� 0 thelistitem theListItem � o    �� 0 thelist theList � m    ���                                                                                  Thgs  alis    P  Macintosh HDD              ���H+  4�
Things.app                                                     yօͭD�        ����  	                Applications    ���x      ͭ6�    4�  &Macintosh HDD:Applications: Things.app   
 T h i n g s . a p p    M a c i n t o s h   H D D  Applications/Things.app   / ��   � ��� l nn��
�	�  �
  �	  � ��� L  np�� o  no�� "0 extractedthings extractedThings� ��� l qq����  �  �  �   v ��� l     ����  �  �  � ��� l   �� ��� r    ��� m    �� ���  � o      ���� 0 scriptoutput scriptOutput�   ��  � ��� l     ��������  ��  ��  � ���� l   ������� Z    ������� =   ��� n    ��� 1    ��
�� 
prun� m    ���                                                                                  Thgs  alis    P  Macintosh HDD              ���H+  4�
Things.app                                                     yօͭD�        ����  	                Applications    ���x      ͭ6�    4�  &Macintosh HDD:Applications: Things.app   
 T h i n g s . a p p    M a c i n t o s h   H D D  Applications/Things.app   / ��  � m    ��
�� boovtrue� k    H�� ��� l   ��������  ��  ��  � ��� r    !��� b    ��� o    ���� 0 scriptoutput scriptOutput� I    �������� 0 extractthings extractThings��  ��  � o      ���� 0 scriptoutput scriptOutput� ��� l  " "��������  ��  ��  � ��� r   " .��� l  " ,������ I  " ,����
�� .rdwropenshor       file� 4   " &���
�� 
file� l  $ %������ o   $ %���� 0 thefilepath theFilePath��  ��  � �����
�� 
perm� m   ' (��
�� boovtrue��  ��  ��  � o      ���� 0 thefile theFile� ��� I  / 6����
�� .rdwrseofnull���     ****� o   / 0���� 0 thefile theFile� �����
�� 
set2� m   1 2����  ��  � ��� I  7 @����
�� .rdwrwritnull���     ****� o   7 8���� 0 scriptoutput scriptOutput� �����
�� 
refn� o   ; <���� 0 thefile theFile��  � ��� I  A F�����
�� .rdwrclosnull���     ****� o   A B���� 0 thefile theFile��  � ���� l  G G��������  ��  ��  ��  ��  � k   K ��� ��� l  K K��������  ��  ��  � ���� Q   K ����� k   N h�� ��� r   N X��� l  N V������ I  N V�����
�� .rdwropenshor       file� 4   N R���
�� 
file� l  P Q������ o   P Q���� 0 thefilepath theFilePath��  ��  ��  ��  ��  � o      ���� 0 thefile theFile� ��� r   Y `��� l  Y ^������ I  Y ^�����
�� .rdwrread****        ****� o   Y Z���� 0 thefile theFile��  ��  ��  � o      ���� 0 scriptoutput scriptOutput� ��� I  a f�����
�� .rdwrclosnull���     ****� o   a b���� 0 thefile theFile��  � ���� l  g g��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   p ��� ��� l  p p��������  ��  ��  � ��� O  p ��� I  v ~�� ��
�� .coredeloobj        obj   4   v z��
�� 
file o   x y���� 0 thefilepath theFilePath��  � m   p s�                                                                                  MACS  alis    x  Macintosh HDD              ���H+  4�_
Finder.app                                                     5���z{        ����  	                CoreServices    ���x      �zk    4�_4�R4�Q  7Macintosh HDD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D D  &System/Library/CoreServices/Finder.app  / ��  �  r   � � m   � � �   o      ���� 0 scriptoutput scriptOutput 	��	 l  � ���������  ��  ��  ��  ��  ��  ��  ��       ��
����  
 �������������� 0 replacetext replaceText�� 0 extractthings extractThings
�� .aevtoappnull  �   � ****�� 0 thefilepath theFilePath�� 0 scriptoutput scriptOutput�� 0 thefile theFile �� �������� 0 replacetext replaceText�� ����   �������� 0 sometext someText�� 0 olditem oldItem�� 0 newitem newItem��   ���������������� 0 sometext someText�� 0 olditem oldItem�� 0 newitem newItem�� 0 temptid tempTID�� 0 itemlist itemList�� 0 errormessage errorMessage�� 0 errornumber errorNumber ��������������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� 
ctxt�� 0 errormessage errorMessage ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
errn�� b��,�lvE[�k/E�Z[�l/��,FZO 4��-�lvE[�k/E�Z[�l/��,FZO��&�lvE[�k/E�Z[�l/��,FZW X  ���,FO)�l�O� �� x�������� 0 extractthings extractThings��  ��   ��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j� 0 thelist theList�~ "0 extractedthings extractedThings�} 0 thelistitem theListItem�| 0 todo toDo�{ 0 todos toDos�z 0 tdname tdName�y 0 	tdduedate 	tdDueDate�x 0 tdnotes tdNotes�w 0 noteparagraph noteParagraph�v 0 prtodo prToDo�u 0 prtodos prToDos�t 0 prtdname prtdName�s 0 prtdduedate prtdDueDate�r 0 	prtdnotes 	prtdNotes�q "0 prnoteparagraph prnoteParagraph�p 0 due_date  �o 0 m  �n 0 d  �m 0 	tdproject 	tdProject�l 0 todoarea todoArea�k 0 tags_of_todo  �j 0 	todo_tags   ) � � � ��i ���h�g�f�e�d�c�b�a�` ��_�^�]�\	�["$(�Z:C�YU^�Xlz���W��V�i 
�h 
kocl
�g 
cobj
�f .corecnte****       ****
�e 
tsls
�d 
tstk
�c 
pnam
�b 
dued
�a 
msng
�` 
mnth
�_ 
long
�^ 
ctxt�]��
�\ 
day 
�[ 
year
�Z 
tspt
�Y 
tsaa
�X 
tnam�W 0 replacetext replaceText
�V 
lnfd��s�����vE�O�E�O�]Z�[��l 	kh *�/�-E�O:�[��l 	kh ��,E�O��,� |��,E�O��,E^ Oa ] a &a &%[a \[Za \Zi2E^ O�a ,E^ Oa ] a &a &%[a \[Za \Zi2E^ Oa �a ,%a %] %a %] %E�Y a E�O�a ,� a �a ,�,%E^ Y 	a E^ O�a ,� a �a ,�,%E^ Y 	a  E^ O�a !,a " %�a !,E^ Oa #)] a $a %m+ &%E^ Y 	a 'E^ O�] %] %] %�%_ (%�%E�OP[OY��OP[OY��UO�OP �U�T�S�R
�U .aevtoappnull  �   � **** k     �   � ��Q�Q  �T  �S     �P�O�N�M �L��K��J�I�H�G�F�E�D�C�B�A�@�?�>�=�<
�P afdrdesk
�O 
rtyp
�N 
utxt
�M .earsffdralis        afdr�L 0 thefilepath theFilePath�K 0 scriptoutput scriptOutput
�J 
prun�I 0 extractthings extractThings
�H 
file
�G 
perm
�F .rdwropenshor       file�E 0 thefile theFile
�D 
set2
�C .rdwrseofnull���     ****
�B 
refn
�A .rdwrwritnull���     ****
�@ .rdwrclosnull���     ****
�? .rdwrread****        ****�>  �=  
�< .coredeloobj        obj �R ����l �%E�O�E�O��,e  5�*j+ 
%E�O*��/�el E�O��jl O�a �l O�j OPY > *��/j E�O�j E�O�j OPW X  a  
*��/j UOa E�OP � r M a c i n t o s h   H D D : U s e r s : b r u n o a m a r a l : D e s k t o p : T h i n g s   e x p o r t . t x t �� r e s p o n d e r   q u a n d o   v o l t a r   o   m c l u s i t a n o   + M c D o n a l d ' s   D u e : 2 0 1 3 - 0 8 - 0 1 
 E n v i a r   e m a i l   d e   g e s t � o   d e   r e s p o s t a s   �   A l e x a n d r a   @ F u l l s i x 
 P o s t   s o b r e   a   L i s b o n   t h e o r y   @ P e r s o n a l 
 D e s c a l c i f i c a r   a   m � q u i n a   d e   c a f �   @ P e r s o n a l 
 r e n o v a r   t h e w o r k p l a c e . e u   @ P e r s o n a l   D u e : 2 0 1 3 - 0 7 - 0 6 
 I n t r o d u c t i o n   :   S t e v e   t o   A n a   s i l v a   @ P e r s o n a l   # B l e d C o m 
 E n v i a r   a o   T o n i   i n f o r m a � � o   s o b r e   o   j o y n   d a   v o d a f o n e     @ P e r s o n a l   # B l e d C o m   # m e 
 M o b i l e   p a g e   :   K e l l y     @ P e r s o n a l 
 A r t i g o   p a r a   a   m e i o s   @ P e r s o n a l 
 N e w s l e t t e r   + S H i F T   D u e : 2 0 1 3 - 0 7 - 0 5 
 C o l o c a r   i n f o   d o s   a u t o r e s   n o s   p o s t s   d a   S H i F T .     + S H i F T 
 A g e n d a r   p o s t s   d e   e d i � � e s   a n t i g a s     + S H i F T 
 f a z e r   l i s t a   d e   f u n � � e s   p a r a   l o c a l . m c d   + M c D o n a l d ' s 
 E n v i a r   p r o p o s t a   d e   s h o r t   l i n k s     + M c D o n a l d ' s 
 p e d i r   r e g i s t o   d a s   f o t o s   d a   e x p o   + M c D o n a l d ' s 
 r e c o l h e r   i n f o r m a � � o   d e   a l o j a m e n t o   /   r e g i s t o   d o   s i t e   p o r s o 1 e u r o . c o m   + M c D o n a l d ' s 
 t e x t o   a   d e s c r e v e r   c a d a   m o l d u r a   + Q u a d r i l a r 
 i n d i c a � � o   d e   s h i p p i n g   + Q u a d r i l a r 
 V e r i f i c a r   s o c i a l @ p t . m c d . c o m 
 e n v i a r   n e w s l e t t e r ? 
 A r t i g o   p a r a   a   m e i o s   @ P e r s o n a l 
 f a z e r   l i s t a   d e   f u n � � e s   p a r a   l o c a l . m c d   + M c D o n a l d ' s 
 V e r i f i c a r   s o c i a l @ p t . m c d . c o m 
 e n v i a r   n e w s l e t t e r ? 
 E n v i a r   e m a i l   d e   g e s t � o   d e   r e s p o s t a s   �   A l e x a n d r a   @ F u l l s i x 
��Yascr  ��ޭ