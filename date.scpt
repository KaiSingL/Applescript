FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �
-- get input source nameset x to do shell script "defaults read ~/Library/Preferences/com.apple.HIToolbox.plist \\
 AppleSelectedInputSources | \\
 egrep -w 'KeyboardLayout Name' | sed -E 's/^.+ = \"?([^\"]+)\"?;$/\\1/'" as string-- force input source to USif x is not "U.S." then	set firstX to 1628	set firstY to 5		do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & firstX & "," & firstY	delay 0.2		tell application "System Events"		keystroke "u"		key code 36	end tellend if     � 	 	� 
 - -   g e t   i n p u t   s o u r c e   n a m e  s e t   x   t o   d o   s h e l l   s c r i p t   " d e f a u l t s   r e a d   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . H I T o o l b o x . p l i s t   \ \ 
   A p p l e S e l e c t e d I n p u t S o u r c e s   |   \ \ 
   e g r e p   - w   ' K e y b o a r d L a y o u t   N a m e '   |   s e d   - E   ' s / ^ . +   =   \ " ? ( [ ^ \ " ] + ) \ " ? ; $ / \ \ 1 / ' "   a s   s t r i n g   - -   f o r c e   i n p u t   s o u r c e   t o   U S  i f   x   i s   n o t   " U . S . "   t h e n  	 s e t   f i r s t X   t o   1 6 2 8  	 s e t   f i r s t Y   t o   5  	  	 d o   s h e l l   s c r i p t   " e v a l   $ ( / u s r / l i b e x e c / p a t h _ h e l p e r   - s ) ;   c l i c l i c k   c : "   &   f i r s t X   &   " , "   &   f i r s t Y  	 d e l a y   0 . 2  	  	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 	 k e y s t r o k e   " u "  	 	 k e y   c o d e   3 6  	 e n d   t e l l  e n d   i f    
  
 l     ��  ��       the above is unneccessary     �   4   t h e   a b o v e   i s   u n n e c c e s s a r y      l     ��  ��    � � the problem of other input source not able to paste is that other input source can not output "v", so I correct it to key code 9     �     t h e   p r o b l e m   o f   o t h e r   i n p u t   s o u r c e   n o t   a b l e   t o   p a s t e   i s   t h a t   o t h e r   i n p u t   s o u r c e   c a n   n o t   o u t p u t   " v " ,   s o   I   c o r r e c t   i t   t o   k e y   c o d e   9      l    	 ����  r     	    n         1    ��
�� 
shdt  l     ����  I    ������
�� .misccurdldt    ��� null��  ��  ��  ��    o      ���� 	0 date_  ��  ��        l  
  ����  I  
 �� ��
�� .JonspClpnull���     ****  l  
   ����   o   
 ���� 	0 date_  ��  ��  ��  ��  ��     ! " ! l   & #���� # O    & $ % $ r    % & ' & 6   # ( ) ( n     * + * 1    ��
�� 
pnam + l    ,���� , 4   �� -
�� 
prcs - m    ���� ��  ��   ) =   " . / . 1    ��
�� 
pisf / m    !��
�� boovtrue ' o      ���� ,0 frontmostapplication frontmostApplication % m     0 0�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   "  1�� 1 l  ' C 2���� 2 O   ' C 3 4 3 k   . B 5 5  6 7 6 I  . 3������
�� .miscactvnull��� ��� null��  ��   7  8�� 8 O   4 B 9 : 9 I  8 A�� ; <
�� .prcskcodnull���     **** ; m   8 9���� 	 < �� =��
�� 
faal = J   : = > >  ?�� ? m   : ;��
�� eMdsKcmd��  ��   : m   4 5 @ @�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   4 4   ' +�� A
�� 
capp A o   ) *���� ,0 frontmostapplication frontmostApplication��  ��  ��       �� B C D E����   B ��������
�� .aevtoappnull  �   � ****�� 	0 date_  �� ,0 frontmostapplication frontmostApplication��   C �� F���� G H��
�� .aevtoappnull  �   � **** F k     C I I   J J   K K  ! L L  1����  ��  ��   G   H �������� 0���� M����������������
�� .misccurdldt    ��� null
�� 
shdt�� 	0 date_  
�� .JonspClpnull���     ****
�� 
prcs
�� 
pnam M  
�� 
pisf�� ,0 frontmostapplication frontmostApplication
�� 
capp
�� .miscactvnull��� ��� null�� 	
�� 
faal
�� eMdsKcmd
�� .prcskcodnull���     ****�� D*j  �,E�O�j O� *�k/�,�[�,\Ze81E�UO*��/ *j O� ���kvl UU D � N N  2 9 / 8 / 2 0 2 0 E � O O  S a f a r i��  ascr  ��ޭ