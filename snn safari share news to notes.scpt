FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �
-- get input source name
set x to do shell script "defaults read ~/Library/Preferences/com.apple.HIToolbox.plist \\
 AppleSelectedInputSources | \\
 egrep -w 'KeyboardLayout Name' | sed -E 's/^.+ = \"?([^\"]+)\"?;$/\\1/'" as string

-- force input source to US
if x is not "U.S." then
	set firstX to 1628
	set firstY to 5
	
	do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & firstX & "," & firstY
	delay 0.2
	
	tell application "System Events"
		keystroke "u"
		key code 36
	end tell
end if
     � 	 	� 
 - -   g e t   i n p u t   s o u r c e   n a m e 
 s e t   x   t o   d o   s h e l l   s c r i p t   " d e f a u l t s   r e a d   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . H I T o o l b o x . p l i s t   \ \ 
   A p p l e S e l e c t e d I n p u t S o u r c e s   |   \ \ 
   e g r e p   - w   ' K e y b o a r d L a y o u t   N a m e '   |   s e d   - E   ' s / ^ . +   =   \ " ? ( [ ^ \ " ] + ) \ " ? ; $ / \ \ 1 / ' "   a s   s t r i n g 
 
 - -   f o r c e   i n p u t   s o u r c e   t o   U S 
 i f   x   i s   n o t   " U . S . "   t h e n 
 	 s e t   f i r s t X   t o   1 6 2 8 
 	 s e t   f i r s t Y   t o   5 
 	 
 	 d o   s h e l l   s c r i p t   " e v a l   $ ( / u s r / l i b e x e c / p a t h _ h e l p e r   - s ) ;   c l i c l i c k   c : "   &   f i r s t X   &   " , "   &   f i r s t Y 
 	 d e l a y   0 . 2 
 	 
 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " 
 	 	 k e y s t r o k e   " u " 
 	 	 k e y   c o d e   3 6 
 	 e n d   t e l l 
 e n d   i f 
   
  
 l     ��������  ��  ��        l    	 ����  r     	    n         1    ��
�� 
shdt  l     ����  I    ������
�� .misccurdldt    ��� null��  ��  ��  ��    o      ���� 0 d  ��  ��        l  
  ����  I  
 �� ��
�� .JonspClpnull���     ****  l  
  ����  o   
 ���� 0 d  ��  ��  ��  ��  ��        l   W ����  O    W    k    V        O    0 ! " ! I   /�� #��
�� .prcsclicnull��� ��� uiel # n    + $ % $ 4   ( +�� &
�� 
menI & m   ) * ' ' � ( ( 
 N o t e s % n    ( ) * ) 4   % (�� +
�� 
menE + m   & ' , , � - - 
 S h a r e * n    % . / . 4   " %�� 0
�� 
menI 0 m   # $ 1 1 � 2 2 
 S h a r e / n    " 3 4 3 4    "�� 5
�� 
menE 5 m     ! 6 6 � 7 7  F i l e 4 4    �� 8
�� 
mbar 8 m    ���� ��   " 4    �� 9
�� 
prcs 9 m     : : � ; ;  S a f a r i    < = < I  1 6�� >��
�� .sysodelanull��� ��� nmbr > m   1 2 ? ? @      ��   =  @ A @ I  7 F�� B C
�� .prcskcodnull���     **** B m   7 :���� 	 C �� D��
�� 
faal D J   = B E E  F�� F m   = @��
�� eMdsKcmd��  ��   A  G H G I  G N�� I��
�� .prcskcodnull���     **** I m   G J���� 0��   H  J�� J I  O V�� K��
�� .prcskcodnull���     **** K m   O R���� 0��  ��    m     L L�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     M�� M l  X c N���� N r   X c O P O n   X _ Q R Q 1   ] _��
�� 
shdt R l  X ] S���� S I  X ]������
�� .misccurdldt    ��� null��  ��  ��  ��   P o      ���� 	0 date_  ��  ��  ��       �� T U V W����   T ��������
�� .aevtoappnull  �   � ****�� 0 d  �� 	0 date_  ��   U �� X���� Y Z��
�� .aevtoappnull  �   � **** X k     c [ [   \ \   ] ]   ^ ^  M����  ��  ��   Y   Z �������� L�� :���� 6�� 1 , '�� ?��������������
�� .misccurdldt    ��� null
�� 
shdt�� 0 d  
�� .JonspClpnull���     ****
�� 
prcs
�� 
mbar
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel
�� .sysodelanull��� ��� nmbr�� 	
�� 
faal
�� eMdsKcmd
�� .prcskcodnull���     ****�� 0�� 	0 date_  �� d*j  �,E�O�j O� D*��/ *�k/��/��/��/��/j UO�j Oa a a kvl Oa j Oa j UO*j  �,E`  V � _ _  2 9 / 8 / 2 0 2 0 W � ` `  2 9 / 8 / 2 0 2 0��  ascr  ��ޭ