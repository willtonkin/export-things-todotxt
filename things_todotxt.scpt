FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  b     	 
  
 l     ����  I    ��  
�� .earsffdralis        afdr  m     ��
�� afdrdesk  �� ��
�� 
rtyp  m    ��
�� 
utxt��  ��  ��    m       �   " T h i n g s   e x p o r t . t x t 	 o      ���� 0 thefilepath theFilePath��  ��        l     ��������  ��  ��        l     ��������  ��  ��        i        I      �� ���� 0 replacetext replaceText      o      ���� 0 sometext someText      o      ���� 0 olditem oldItem   ��  o      ���� 0 newitem newItem��  ��    k     a      ! " ! l      �� # $��   #^X
     replace all occurances of oldItem with newItem
          parameters -     someText [text]: the text containing the item(s) to change
                    oldItem [text, list of text]: the item to be replaced
                    newItem [text]: the item to replace with
          returns [text]:     the text with the item(s) replaced
         $ � % %� 
           r e p l a c e   a l l   o c c u r a n c e s   o f   o l d I t e m   w i t h   n e w I t e m 
                     p a r a m e t e r s   -           s o m e T e x t   [ t e x t ] :   t h e   t e x t   c o n t a i n i n g   t h e   i t e m ( s )   t o   c h a n g e 
                                         o l d I t e m   [ t e x t ,   l i s t   o f   t e x t ] :   t h e   i t e m   t o   b e   r e p l a c e d 
                                         n e w I t e m   [ t e x t ] :   t h e   i t e m   t o   r e p l a c e   w i t h 
                     r e t u r n s   [ t e x t ] :           t h e   t e x t   w i t h   t h e   i t e m ( s )   r e p l a c e d 
           "  & ' & r      ( ) ( J      * *  + , + n     - . - 1    ��
�� 
txdl . 1     ��
�� 
ascr ,  /�� / o    ���� 0 olditem oldItem��   ) J       0 0  1 2 1 o      ���� 0 temptid tempTID 2  3�� 3 n      4 5 4 1    ��
�� 
txdl 5 1    ��
�� 
ascr��   '  6 7 6 Q    ^ 8 9 : 8 k    J ; ;  < = < r    2 > ? > J    ! @ @  A B A n     C D C 2   ��
�� 
citm D o    ���� 0 sometext someText B  E�� E o    ���� 0 newitem newItem��   ? J       F F  G H G o      ���� 0 itemlist itemList H  I�� I n      J K J 1   . 0��
�� 
txdl K 1   - .��
�� 
ascr��   =  L�� L r   3 J M N M J   3 9 O O  P Q P c   3 6 R S R o   3 4���� 0 itemlist itemList S m   4 5��
�� 
ctxt Q  T�� T o   6 7���� 0 temptid tempTID��   N J       U U  V W V o      ���� 0 sometext someText W  X�� X n      Y Z Y 1   F H��
�� 
txdl Z 1   E F��
�� 
ascr��  ��   9 R      �� [ \
�� .ascrerr ****      � **** [ o      ���� 0 errormessage errorMessage \ �� ]��
�� 
errn ] o      ���� 0 errornumber errorNumber��   : l  R ^ ^ _ ` ^ k   R ^ a a  b c b r   R W d e d o   R S���� 0 temptid tempTID e n      f g f 1   T V��
�� 
txdl g 1   S T��
�� 
ascr c  h�� h l  X ^ i j k i R   X ^�� l m
�� .ascrerr ****      � **** l o   \ ]���� 0 errormessage errorMessage m �� n��
�� 
errn n o   Z [���� 0 errornumber errorNumber��   j   pass it on    k � o o    p a s s   i t   o n��   _   oops    ` � p p 
   o o p s 7  q r q l  _ _��������  ��  ��   r  s�� s L   _ a t t o   _ `���� 0 sometext someText��     u v u l     ��������  ��  ��   v  w x w i     y z y I      �������� 0 extractthings extractThings��  ��   z k     � { {  | } | r      ~  ~ J      � �  � � � m      � � � � � 
 I n b o x �  � � � m     � � � � � 
 T o d a y �  � � � m     � � � � �  N e x t �  ��� � m     � � � � �  S c h e d u l e d��    o      ���� 0 thelist theList }  � � � l  	 	��������  ��  ��   �  � � � q   	 	 � � �� ��� "0 extractedthings extractedThings � �� ��� 0 thelistitem theListItem � �� ��� 0 todo toDo � �� ��� 0 todos toDos � �� ��� 0 tdname tdName � �� ��� 0 	tdduedate 	tdDueDate � �� ��� 0 tdnotes tdNotes � �� ��� 0 noteparagraph noteParagraph � �� ��� 0 prtodo prToDo � �� ��� 0 prtodos prToDos � �� ��� 0 prtdname prtdName � �� ��� 0 prtdduedate prtdDueDate � �� ��� 0 	prtdnotes 	prtdNotes � ������ "0 prnoteparagraph prnoteParagraph��   �  � � � l  	 	��������  ��  ��   �  � � � r   	  � � � m   	 
 � � � � �   � o      ���� "0 extractedthings extractedThings �  � � � l   ��������  ��  ��   �  � � � O    � � � � X    � ��� � � k   ! � � �  � � � r   ! ) � � � n   ! ' � � � 2  % '��
�� 
tstk � 4   ! %�� �
�� 
tsls � o   # $���� 0 thelistitem theListItem � o      ���� 0 todos toDos �  � � � l  * *��������  ��  ��   �  � � � X   * � ��� � � k   : � � �  � � � l  : :��������  ��  ��   �  � � � r   : ? � � � l  : = ����� � n   : = � � � 1   ; =��
�� 
pnam � o   : ;���� 0 todo toDo��  ��   � o      ���� 0 tdname tdName �  � � � l  @ @��������  ��  ��   �  � � � Z   @ w � ��� � � >  @ E � � � l  @ C ����� � n   @ C � � � 1   A C��
�� 
dued � o   @ A���� 0 todo toDo��  ��   � m   C D��
�� 
msng � k   H o � �  � � � r   H M � � � l  H K ���� � n   H K � � � 1   I K�~
�~ 
dued � o   H I�}�} 0 todo toDo��  �   � o      �|�| 0 due_date   �  ��{ � r   N o � � � b   N m � � � b   N g � � � b   N c � � � b   N Y � � � b   N U � � � m   N O � � � � � 
   D u e : � l  O T ��z�y � n   O T � � � 1   P T�x
�x 
year � o   O P�w�w 0 due_date  �z  �y   � m   U X � � � � �  - � l  Y b ��v�u � c   Y b � � � n   Y ^ � � � m   Z ^�t
�t 
mnth � o   Y Z�s�s 0 due_date   � m   ^ a�r
�r 
long�v  �u   � m   c f � � � � �  - � l  g l ��q�p � n   g l � � � 1   h l�o
�o 
day  � o   g h�n�n 0 due_date  �q  �p   � o      �m�m 0 	tdduedate 	tdDueDate�{  ��   � r   r w � � � m   r u � � � � �   � o      �l�l 0 	tdduedate 	tdDueDate �    l  x x�k�j�i�k  �j  �i    Z   x ��h >  x  l  x }	�g�f	 n   x }

 m   y }�e
�e 
tspt o   x y�d�d 0 todo toDo�g  �f   m   } ~�c
�c 
msng r   � � b   � � m   � � �    @ l  � ��b�a n   � � 1   � ��`
�` 
pnam n   � � m   � ��_
�_ 
tspt o   � ��^�^ 0 todo toDo�b  �a   o      �]�] 0 	tdproject 	tdProject�h   r   � � m   � � �   o      �\�\ 0 	tdproject 	tdProject  l  � ��[�Z�Y�[  �Z  �Y    Z   � � �X! >  � �"#" l  � �$�W�V$ n   � �%&% 1   � ��U
�U 
tnam& o   � ��T�T 0 todo toDo�W  �V  # m   � �'' �((    k   � �)) *+* r   � �,-, n   � �./. 1   � ��S
�S 
tnam/ o   � ��R�R 0 todo toDo- o      �Q�Q 0 tags_of_todo  + 0�P0 r   � �121 n   � �343 I   � ��O5�N�O 0 replacetext replaceText5 676 o   � ��M�M 0 tags_of_todo  7 898 m   � �:: �;;  ,  9 <�L< m   � �== �>>    #�L  �N  4  f   � �2 o      �K�K 0 	todo_tags  �P  �X  ! r   � �?@? m   � �AA �BB  @ o      �J�J 0 	todo_tags   CDC l  � ��I�H�G�I  �H  �G  D EFE r   � �GHG b   � �IJI b   � �KLK b   � �MNM b   � �OPO b   � �QRQ b   � �STS o   � ��F�F 0 tdname tdNameT o   � ��E�E 0 	tdproject 	tdProjectR m   � �UU �VV  #P o   � ��D�D 0 	todo_tags  N o   � ��C�C 0 	tdduedate 	tdDueDateL 1   � ��B
�B 
lnfdJ o   � ��A�A "0 extractedthings extractedThingsH o      �@�@ "0 extractedthings extractedThingsF W�?W l  � ��>�=�<�>  �=  �<  �?  �� 0 todo toDo � o   - .�;�; 0 todos toDos � X�:X l  � ��9�8�7�9  �8  �7  �:  �� 0 thelistitem theListItem � o    �6�6 0 thelist theList � m    YY�                                                                                  Thgs  alis    P  Macintosh HDD              ���H+  4�
Things.app                                                     yօͭD�        ����  	                Applications    ���x      ͭ6�    4�  &Macintosh HDD:Applications: Things.app   
 T h i n g s . a p p    M a c i n t o s h   H D D  Applications/Things.app   / ��   � Z[Z l  � ��5�4�3�5  �4  �3  [ \]\ L   � �^^ o   � ��2�2 "0 extractedthings extractedThings] _�1_ l  � ��0�/�.�0  �/  �.  �1   x `a` l     �-�,�+�-  �,  �+  a bcb l   d�*�)d r    efe m    gg �hh  f o      �(�( 0 scriptoutput scriptOutput�*  �)  c iji l     �'�&�%�'  �&  �%  j k�$k l   �l�#�"l Z    �mn�!om =   pqp n    rsr 1    � 
�  
pruns m    tt�                                                                                  Thgs  alis    P  Macintosh HDD              ���H+  4�
Things.app                                                     yօͭD�        ����  	                Applications    ���x      ͭ6�    4�  &Macintosh HDD:Applications: Things.app   
 T h i n g s . a p p    M a c i n t o s h   H D D  Applications/Things.app   / ��  q m    �
� boovtruen k    Huu vwv l   ����  �  �  w xyx r    !z{z b    |}| o    �� 0 scriptoutput scriptOutput} I    ���� 0 extractthings extractThings�  �  { o      �� 0 scriptoutput scriptOutputy ~~ l  " "����  �  �   ��� r   " .��� l  " ,���� I  " ,���
� .rdwropenshor       file� 4   " &��
� 
file� l  $ %���� o   $ %�� 0 thefilepath theFilePath�  �  � ���
� 
perm� m   ' (�

�
 boovtrue�  �  �  � o      �	�	 0 thefile theFile� ��� I  / 6���
� .rdwrseofnull���     ****� o   / 0�� 0 thefile theFile� ���
� 
set2� m   1 2��  �  � ��� I  7 @���
� .rdwrwritnull���     ****� o   7 8�� 0 scriptoutput scriptOutput� ��� 
� 
refn� o   ; <���� 0 thefile theFile�   � ��� I  A F�����
�� .rdwrclosnull���     ****� o   A B���� 0 thefile theFile��  � ���� l  G G��������  ��  ��  ��  �!  o k   K ��� ��� l  K K��������  ��  ��  � ���� Q   K ����� k   N h�� ��� r   N X��� l  N V������ I  N V�����
�� .rdwropenshor       file� 4   N R���
�� 
file� l  P Q������ o   P Q���� 0 thefilepath theFilePath��  ��  ��  ��  ��  � o      ���� 0 thefile theFile� ��� r   Y `��� l  Y ^������ I  Y ^�����
�� .rdwrread****        ****� o   Y Z���� 0 thefile theFile��  ��  ��  � o      ���� 0 scriptoutput scriptOutput� ��� I  a f�����
�� .rdwrclosnull���     ****� o   a b���� 0 thefile theFile��  � ���� l  g g��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   p ��� ��� l  p p��������  ��  ��  � ��� O  p ��� I  v ~�����
�� .coredeloobj        obj � 4   v z���
�� 
file� o   x y���� 0 thefilepath theFilePath��  � m   p s���                                                                                  MACS  alis    x  Macintosh HDD              ���H+  4�_
Finder.app                                                     5���z{        ����  	                CoreServices    ���x      �zk    4�_4�R4�Q  7Macintosh HDD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D D  &System/Library/CoreServices/Finder.app  / ��  � ��� r   � ���� m   � ��� ���  � o      ���� 0 scriptoutput scriptOutput� ���� l  � ���������  ��  ��  ��  ��  �#  �"  �$       ��������  � �������� 0 replacetext replaceText�� 0 extractthings extractThings
�� .aevtoappnull  �   � ****� �� ���������� 0 replacetext replaceText�� ����� �  �������� 0 sometext someText�� 0 olditem oldItem�� 0 newitem newItem��  � ���������������� 0 sometext someText�� 0 olditem oldItem�� 0 newitem newItem�� 0 temptid tempTID�� 0 itemlist itemList�� 0 errormessage errorMessage�� 0 errornumber errorNumber� ���������������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� 
ctxt�� 0 errormessage errorMessage� ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
errn�� b��,�lvE[�k/E�Z[�l/��,FZO 4��-�lvE[�k/E�Z[�l/��,FZO��&�lvE[�k/E�Z[�l/��,FZW X  ���,FO)�l�O�� �� z���������� 0 extractthings extractThings��  ��  � ���������������������������������������� 0 thelist theList�� "0 extractedthings extractedThings�� 0 thelistitem theListItem�� 0 todo toDo�� 0 todos toDos�� 0 tdname tdName�� 0 	tdduedate 	tdDueDate�� 0 tdnotes tdNotes�� 0 noteparagraph noteParagraph�� 0 prtodo prToDo�� 0 prtodos prToDos�� 0 prtdname prtdName�� 0 prtdduedate prtdDueDate�� 0 	prtdnotes 	prtdNotes�� "0 prnoteparagraph prnoteParagraph�� 0 due_date  �� 0 	tdproject 	tdProject�� 0 tags_of_todo  �� 0 	todo_tags  � " � � � ��� �Y���������������� ��� ����� ��� �����':=��AU���� 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
tsls
�� 
tstk
�� 
pnam
�� 
dued
�� 
msng
�� 
year
�� 
mnth
�� 
long
�� 
day 
�� 
tspt
�� 
tnam�� 0 replacetext replaceText
�� 
lnfd�� ������vE�O�E�O� � �[��l 	kh *�/�-E�O ¤[��l 	kh ��,E�O��,� ,��,E�O�a ,%a %�a ,a &%a %�a ,%E�Y a E�O�a ,� a �a ,�,%E^ Y 	a E^ O�a ,a  !�a ,E^ O)] a a m+ E^ Y 	a E^ O�] %a  %] %�%_ !%�%E�OP[OY�LOP[OY�,UO�OP� �����������
�� .aevtoappnull  �   � ****� k     ���  �� b�� k����  ��  ��  �  � �������� ��g�t�~�}�|�{�z�y�x�w�v�u�t�s�r�q��p�
�� afdrdesk
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr�� 0 thefilepath theFilePath� 0 scriptoutput scriptOutput
�~ 
prun�} 0 extractthings extractThings
�| 
file
�{ 
perm
�z .rdwropenshor       file�y 0 thefile theFile
�x 
set2
�w .rdwrseofnull���     ****
�v 
refn
�u .rdwrwritnull���     ****
�t .rdwrclosnull���     ****
�s .rdwrread****        ****�r  �q  
�p .coredeloobj        obj �� ����l �%E�O�E�O��,e  5�*j+ 
%E�O*��/�el E�O��jl O�a �l O�j OPY > *��/j E�O�j E�O�j OPW X  a  
*��/j UOa E�OPascr  ��ޭ