FasdUAS 1.101.10   ��   ��    k             l   , ����  O    ,  	  k   + 
 
     r        J    ����    o      ���� $0 exchangeaccounts exchangeAccounts      l  	 	��������  ��  ��        l  	 	��  ��    P J Loop through all accounts and find accounts with "Exchange" in their name     �   �   L o o p   t h r o u g h   a l l   a c c o u n t s   a n d   f i n d   a c c o u n t s   w i t h   " E x c h a n g e "   i n   t h e i r   n a m e      X   	 3 ��   Z    .  ����  E         n        1    ��
�� 
pnam  o    ���� 0 
theaccount 
theAccount  m         � ! !  E x c h a n g e  r   # * " # " b   # ( $ % $ o   # $���� $0 exchangeaccounts exchangeAccounts % J   $ ' & &  '�� ' o   $ %���� 0 
theaccount 
theAccount��   # o      ���� $0 exchangeaccounts exchangeAccounts��  ��  �� 0 
theaccount 
theAccount  2   ��
�� 
mact   ( ) ( l  4 4��������  ��  ��   )  * + * r   4 8 , - , J   4 6����   - o      ���� &0 exchangemailboxes exchangeMailboxes +  . / . l  9 9��������  ��  ��   /  0 1 0 r   9 B 2 3 2 l  9 @ 4���� 4 I  9 @���� 5
�� .sysostflalis    ��� null��   5 �� 6��
�� 
prmp 6 m   ; < 7 7 � 8 8 h S e l e c t   t h e   f o l d e r   w h e r e   y o u   w a n t   t o   s a v e   t h e   e m a i l s :��  ��  ��   3 o      ���� 0 backupfolder backupFolder 1  9 : 9 l  C C��������  ��  ��   :  ; < ; l  C C�� = >��   = > 8 Loop through Exchange accounts and list their mailboxes    > � ? ? p   L o o p   t h r o u g h   E x c h a n g e   a c c o u n t s   a n d   l i s t   t h e i r   m a i l b o x e s <  @ A @ X   C( B�� C B k   S# D D  E F E r   S X G H G n   S V I J I 1   T V��
�� 
pnam J o   S T���� 0 
theaccount 
theAccount H o      ���� 0 accountname accountName F  K L K r   Y ^ M N M n   Y \ O P O 2  Z \��
�� 
mbxp P o   Y Z���� 0 
theaccount 
theAccount N o      ���� 0 mailboxeslist mailboxesList L  Q R Q l  _ _��������  ��  ��   R  S T S r   _ e U V U J   _ a����   V o      ����  0 mailboxespaths mailboxesPaths T  W X W X   f Y�� Z Y k   v [ [  \ ] \ r   v } ^ _ ^ m   v y ` ` � a a   _ o      ���� 0 mailboxpath mailboxPath ]  b c b r   ~ � d e d o   ~ ���� 0 
themailbox 
theMailbox e o      ���� 0 	subfolder 	subFolder c  f g f T   � � h h Q   � � i j k i k   � � l l  m n m r   � � o p o b   � � q r q b   � � s t s n   � � u v u 1   � ���
�� 
pnam v o   � ����� 0 	subfolder 	subFolder t m   � � w w � x x  / r o   � ����� 0 mailboxpath mailboxPath p o      ���� 0 mailboxpath mailboxPath n  y�� y r   � � z { z n   � � | } | m   � ���
�� 
mbxc } o   � ����� 0 	subfolder 	subFolder { o      ���� 0 	subfolder 	subFolder��   j R      ������
�� .ascrerr ****      � ****��  ��   k  S   � � g  ~  ~ r   � � � � � b   � � � � � o   � �����  0 mailboxespaths mailboxesPaths � J   � � � �  ��� � c   � � � � � n   � � � � � 7  � ��� � �
�� 
cha  � m   � �����  � m   � ������� � o   � ����� 0 mailboxpath mailboxPath � m   � ���
�� 
TEXT��   � o      ����  0 mailboxespaths mailboxesPaths   � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � @ : Check if the mailbox path matches "Inbox" or "Sent Items"    � � � � t   C h e c k   i f   t h e   m a i l b o x   p a t h   m a t c h e s   " I n b o x "   o r   " S e n t   I t e m s " �  ��� � Z   � � ����� � G   � � � � � =  � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 
themailbox 
theMailbox � m   � � � � � � � 
 I n b o x � =  � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 
themailbox 
theMailbox � m   � � � � � � �  S e n t   I t e m s � k   � � �  � � � l  � ��� � ���   � ? 9 Save the mailbox in .mbox format in the Downloads folder    � � � � r   S a v e   t h e   m a i l b o x   i n   . m b o x   f o r m a t   i n   t h e   D o w n l o a d s   f o l d e r �  � � � r   � � � � b   � � � � b   � � � � � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 backupfolder backupFolder � m   � ���
�� 
TEXT��  ��   � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 
themailbox 
theMailbox � m   �  � � � � � 
 . m b o x � o      ���� 0 
exportpath 
exportPath �  ��� � I �� ���
�� .coresavenull���     obj  � o  	���� 0 
exportpath 
exportPath��  ��  ��  ��  ��  �� 0 
themailbox 
theMailbox Z o   i j���� 0 mailboxeslist mailboxesList X  � � � l ��������  ��  ��   �  ��� � r  # � � � b  ! � � � o  ���� &0 exchangemailboxes exchangeMailboxes � J    � �  ��� � J   � �  � � � o  ���� 0 accountname accountName �  ��� � o  ����  0 mailboxespaths mailboxesPaths��  ��   � o      ���� &0 exchangemailboxes exchangeMailboxes��  �� 0 
theaccount 
theAccount C o   F G���� $0 exchangeaccounts exchangeAccounts A  � � � l ))��������  ��  ��   �  ��� � L  )+ � � o  )*���� &0 exchangemailboxes exchangeMailboxes��   	 m      � ��                                                                                  emal  alis    (  Macintosh HD               �!��BD ����Mail.app                                                       �����!��        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k    , � �  ����  ��  ��   � ������ 0 
theaccount 
theAccount�� 0 
themailbox 
theMailbox � " �����~�}�|�{  �z�y 7�x�w�v�u�t�s `�r�q w�p�o�n�m�l�k � ��j�i ��h�g�� $0 exchangeaccounts exchangeAccounts
� 
mact
�~ 
kocl
�} 
cobj
�| .corecnte****       ****
�{ 
pnam�z &0 exchangemailboxes exchangeMailboxes
�y 
prmp
�x .sysostflalis    ��� null�w 0 backupfolder backupFolder�v 0 accountname accountName
�u 
mbxp�t 0 mailboxeslist mailboxesList�s  0 mailboxespaths mailboxesPaths�r 0 mailboxpath mailboxPath�q 0 	subfolder 	subFolder
�p 
mbxc�o  �n  
�m 
cha �l��
�k 
TEXT
�j 
bool
�i 
psxp�h 0 
exportpath 
exportPath
�g .coresavenull���     obj ��-�)jvE�O )*�-[��l kh  ��,� ��kv%E�Y h[OY��OjvE�O*��l E�O ��[��l kh  ��,E�O��-E�OjvE` O ��[��l kh a E` O�E` O 2hZ "_ �,a %_ %E` O_ a ,E` W X  [OY��O_ _ [a \[Zk\Za 2a &kv%E` O��,a  
 ��,a  a & "�a ,a &��,%a %E`  O_  j !Y h[OY�_O��_ lvkv%E�[OY�*O�Uascr  ��ޭ