FasdUAS 1.101.10   ��   ��    k             l     ��  ��    7 1 Set the folder where you want to save the backup     � 	 	 b   S e t   t h e   f o l d e r   w h e r e   y o u   w a n t   t o   s a v e   t h e   b a c k u p   
  
 l    	 ����  r     	    l     ����  I    ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       �   h S e l e c t   t h e   f o l d e r   w h e r e   y o u   w a n t   t o   s a v e   t h e   e m a i l s :��  ��  ��    o      ���� 0 backupfolder backupFolder��  ��        l     ��������  ��  ��        l     ��  ��    , & Set the account name and mailbox name     �   L   S e t   t h e   a c c o u n t   n a m e   a n d   m a i l b o x   n a m e      l  
      r   
    !   m   
  " " � # #  E x c h a n g e ! o      ���� 0 accountname accountName  , & Replace with your actual account name     � $ $ L   R e p l a c e   w i t h   y o u r   a c t u a l   a c c o u n t   n a m e   % & % l    ' ( ) ' r     * + * m     , , � - - 
 I n b o x + o      ���� 0 mailboxname mailboxName ( U O Replace with the specific mailbox name, e.g., "Inbox", "Sent", "Custom Folder"    ) � . . �   R e p l a c e   w i t h   t h e   s p e c i f i c   m a i l b o x   n a m e ,   e . g . ,   " I n b o x " ,   " S e n t " ,   " C u s t o m   F o l d e r " &  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 @ : Get the current date and calculate the date one month ago    4 � 5 5 t   G e t   t h e   c u r r e n t   d a t e   a n d   c a l c u l a t e   t h e   d a t e   o n e   m o n t h   a g o 2  6 7 6 l    8���� 8 r     9 : 9 I   ������
�� .misccurdldt    ��� null��  ��   : o      ���� 0 currentdate currentDate��  ��   7  ; < ; l   ! =���� = r    ! > ? > \     @ A @ l    B���� B o    ���� 0 currentdate currentDate��  ��   A l    C���� C ]     D E D m    ����  E 1    ��
�� 
days��  ��   ? o      ���� 0 onemonthago oneMonthAgo��  ��   <  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J "  Access the Mail application    K � L L 8   A c c e s s   t h e   M a i l   a p p l i c a t i o n I  M N M l  " � O���� O O   " � P Q P k   & � R R  S T S l  & &�� U V��   U   Get the specific mailbox    V � W W 2   G e t   t h e   s p e c i f i c   m a i l b o x T  X Y X r   & 1 Z [ Z n   & - \ ] \ 4   * -�� ^
�� 
mbxp ^ o   + ,���� 0 mailboxname mailboxName ] 4   & *�� _
�� 
mact _ o   ( )���� 0 accountname accountName [ o      ���� 0 targetmailbox targetMailbox Y  ` a ` l  2 2��������  ��  ��   a  b c b l  2 2�� d e��   d Y S Get the messages from the specified mailbox that were received after one month ago    e � f f �   G e t   t h e   m e s s a g e s   f r o m   t h e   s p e c i f i e d   m a i l b o x   t h a t   w e r e   r e c e i v e d   a f t e r   o n e   m o n t h   a g o c  g h g r   2 J i j i 6  2 F k l k n   2 9 m n m 2  5 9��
�� 
mssg n o   2 5���� 0 targetmailbox targetMailbox l ? < E o p o 1   = A��
�� 
rdrc p o   B D���� 0 onemonthago oneMonthAgo j o      ���� "0 mailboxmessages mailboxMessages h  q r q l  K K��������  ��  ��   r  s t s l  K K�� u v��   u > 8 Loop through each message and export it as an .eml file    v � w w p   L o o p   t h r o u g h   e a c h   m e s s a g e   a n d   e x p o r t   i t   a s   a n   . e m l   f i l e t  x�� x X   K � y�� z y k   a � { {  | } | I  a f�� ~��
�� .aevtodocnull  �    alis ~ o   a b���� 0 msg  ��   }   �  l  g g�� � ���   � J D Simulate the drag-and-drop action to save the email as an .eml file    � � � � �   S i m u l a t e   t h e   d r a g - a n d - d r o p   a c t i o n   t o   s a v e   t h e   e m a i l   a s   a n   . e m l   f i l e �  � � � r   g p � � � n   g l � � � 1   h l��
�� 
subj � o   g h���� 0 msg   � o      ���� 0 emailsubject emailSubject �  � � � r   q z � � � n   q v � � � 1   r v��
�� 
rdrc � o   q r���� 0 msg   � o      ���� 0 	emaildate 	emailDate �  � � � r   { � � � � b   { � � � � n   { � � � � 1   | ���
�� 
subj � o   { |���� 0 msg   � m   � � � � � � �  . e m l � o      ���� 0 savepath savePath �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 savepath savePath � m   � � � � � � � <   |   s e d   ' s / [ ^ A - Z a - z 0 - 9 . _ - ] / _ / g '��   � o      ���� 0 savepath savePath �  � � � r   � � � � � b   � � � � � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 backupfolder backupFolder � m   � ���
�� 
TEXT��  ��   � o   � ����� 0 savepath savePath � o      ���� 0 savepath savePath �  � � � I  � ��� � �
�� .coresavenull���     obj  � o   � ����� 0 savepath savePath � �� ���
�� 
kfil � m   � ���
�� 
file��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ��� � ���   � "  save msg as file "test.eml"    � � � � 8   s a v e   m s g   a s   f i l e   " t e s t . e m l "��  �� 0 msg   z o   N Q���� "0 mailboxmessages mailboxMessages��   Q m   " # � ��                                                                                  emal  alis    (  Macintosh HD               �!��BD ����Mail.app                                                       �����!��        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  ��  ��   N  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � �   B a c k u p   c o m p l e t e ! � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � � � � � � �  O K��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �   � �  % � �  6 � �  ; � �  M � �  �����  ��  ��   � ���� 0 msg   � .�� ���� "�� ,������~�}�| ��{�z�y�x ��w�v�u�t�s�r�q�p�o ��n ��m ��l�k�j�i�h�g ��f ��e ��d�c
�� 
prmp
�� .sysostflalis    ��� null�� 0 backupfolder backupFolder�� 0 accountname accountName�� 0 mailboxname mailboxName
�� .misccurdldt    ��� null� 0 currentdate currentDate�~ 
�} 
days�| 0 onemonthago oneMonthAgo
�{ 
mact
�z 
mbxp�y 0 targetmailbox targetMailbox
�x 
mssg �  
�w 
rdrc�v "0 mailboxmessages mailboxMessages
�u 
kocl
�t 
cobj
�s .corecnte****       ****
�r .aevtodocnull  �    alis
�q 
subj�p 0 emailsubject emailSubject�o 0 	emaildate 	emailDate�n 0 savepath savePath
�m 
strq
�l .sysoexecTEXT���     TEXT
�k 
psxp
�j 
TEXT
�i 
kfil
�h 
file
�g .coresavenull���     obj 
�f 
btns
�e 
dflt�d 
�c .sysodlogaskr        TEXT�� �*��l E�O�E�O�E�O*j E�O��� E�O� �*��/��/E` O_ a -a [a ,\Z�:1E` O {_ [a a l kh  �j O�a ,E` O�a ,E` O�a ,a %E` Oa _ a ,%a  %j !E` O�a ",a #&_ %E` O_ a $a %l &OP[OY��UOa 'a (a )kva *a +a , -ascr  ��ޭ