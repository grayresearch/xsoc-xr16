1    �<    	  8  �        J �                   ��    � 7   FDPE � �   NAND3B1 �
   BUF16 � 6   FDCE � o   AND3    @0 �.+   � 7   ( � { ( ��� ��(  _              @0 �v+ ,� �   ( h { � ( ��� ��( ��( ��          @@p X�N( (�
   ( T R y ( ��� ��( ��( ��           @0 �� .+	 j� 7   ( � { ( ��� ��(  (             @0 �Xv+ 3� �   ( h { � ( ��� ��( " ( "            @0 ���)	 �� 6   ( � { ( ��� ��( ��( ��           @0 ��+
 �� o   ( h { � ( ��� ��( # ( #            @0 ��+> %� o   ( h { � ( ��� ��( # ( #            @0 �p�)& �� 6   ( � { ( ��� ��( ��( ��                        (- 1 1 1 ^ ^ ^ � � � (FDPE UDT DEVICE=DFF INIT=S LEVEL=XILINX LIBVER=2.0.0   C PINTYPE=IN PORT_ID=3   CE PINTYPE=IN PORT_ID=2   D PINTYPE=IN PORT_ID=1   GSR PINTYPE=IN PORT_ID=8   PRE PINTYPE=IN PORT_ID=14   Q PINTYPE=OUT PORT_ID=4     C    CE    D    GSR    PRE    Q                    B . 0 0 0 A A A A A B B BUF16 D $FILE=BUF16.sch                   (- 1 1 1 ^ ^ ^ � � � (FDPE LDT DEVICE=DFF INIT=S LEVEL=XILINX LIBVER=2.0.0   C PINTYPE=IN PORT_ID=3   CE PINTYPE=IN PORT_ID=2   D PINTYPE=IN PORT_ID=1   GSR PINTYPE=IN PORT_ID=8   PRE PINTYPE=IN PORT_ID=14   Q PINTYPE=OUT PORT_ID=4     C    CE    D    GSR    PRE    Q                    ` - 1 1 1 ^ ^ ^ ^ ^ ` ` FDCE UCE DEVICE=DFF INIT=R LEVEL=XILINX LIBVER=2.0.0                    � - 3 3 3 Y Y Y � � � � AND3 $I202 DEVICE=AND LEVEL=XILINX LIBVER=2.0.0   I0 PINTYPE=IN PORT_ID=3   I1 PINTYPE=IN PORT_ID=2   I2 PINTYPE=IN PORT_ID=1   O PINTYPE=OUT PORT_ID=7       I0    I1    I2    O                    ` - 1 1 1 ^ ^ ^ ^ ^ ` ` FDCE LCE DEVICE=DFF INIT=R LEVEL=XILINX LIBVER=2.0.0                    � 0 6 6 6 ] ] ] � � � � NAND3B1 $I245 DEVICE=NAND LEVEL=XILINX LIBVER=2.0.0   I0 PARAM=INV PINTYPE=IN PORT_ID=3   I1 PINTYPE=IN PORT_ID=2   I2 PINTYPE=IN PORT_ID=1   O PARAM=INV PINTYPE=OUT PORT_ID=7       I0    I1    I2    O                    � 0 6 6 6 ] ] ] � � � � NAND3B1 $I246 DEVICE=NAND LEVEL=XILINX LIBVER=2.0.0   I0 PARAM=INV PINTYPE=IN PORT_ID=3   I1 PINTYPE=IN PORT_ID=2   I2 PINTYPE=IN PORT_ID=1   O PARAM=INV PINTYPE=OUT PORT_ID=7       I0    I1    I2    O                    � - 3 3 3 Y Y Y � � � � AND3 $I240 DEVICE=AND LEVEL=XILINX LIBVER=2.0.0   I0 PINTYPE=IN PORT_ID=3   I1 PINTYPE=IN PORT_ID=2   I2 PINTYPE=IN PORT_ID=1   O PINTYPE=OUT PORT_ID=7       I0    I1    I2    O     	 & P                          �                        	  �                        7                        �X     ��                  �� ��         ��     �@    �h �    �@                         �      �� ��        �8 �      �       �(          �(    ��   �         �P ��    ��    ��    �h       !	�X(        !	��(        !	����     	  !	��     
   !	��<        !	�h<        !	�(        !	�@(        !	�h��       !	�@        !	� (        !	����      !  !	�      % $  !	�(��    ' &  !	�(��    , -  !	���    * +  !	��(        !	���       !	��(     . /  !	�P��    ( )  !	�(     " #  !	�        !	��        !	�8     0 1  !	��     2 3  !	��     4 5  !	��     6 7  !	�h       V�       	 �          	 L 2         �;       	 � �        Cj          d          �         & �        9         � �       	 _ 4        r f        � �        � �        � 6        ��        � h        �o        
��       |        08       	        	 i�        ��        �        �8        l      2  2 2    CLK 0���H�{�              2  2 2    UDT ��$���.�             2  2 2     CLK �X�&ZN{b               2  2 2     ACE ���NTv{�               9  9 9    
 $Net00001_ ~�  � ����	              3  3 3     UDTN ������mv��               2  2 2     LDT �r$^�\.r             2  2 2     CLK ��� Z{"               2  2 2     ACE �@�T6{J               3  3 3     LDTN �@��l�m6�J               9  9 9    
 $Net00002_ ~h  � �f�~	              2  2 2     ACE � ��T�{
               3  3 3     UCEN � h�@�l��
               2  2 2     UCE �2�2             9  9 9    
 $Net00156_ ~(  � �&�>	              2  2 2     LCE ��             2  2 2     ACE ����T�{�               9  9 9    
 $Net00157_ ~  � ��&	              2  2 2     CLK ����Z�{�               2  2 2     SEL TZ�FmD�Z              4  4 4     SELIO �(< ��p�2              4  4 4     SELIO �< ��p�              3  3 3     LCEN ��h�(�l���               2  2 2     SEL �8x H�.�B              2  2 2     SEL ��x ������              2  2 2     SEL ��x ������              4  4 4     SELIO ��< l�p���              4  4 4     SELIO �h< ,�p^�r                 � 4T       �  x         � @��     � X��    �  � �    
 CTRL[15:0] ����	                 CTRL[15:0]                                                                                                                      � 6 � �    ' UNUSED[15:8],UDTN,LDTN,UCEN,LCEN,A[4:1]  d d�%	o                  UDTN,LDTN,UCEN,LCEN,ACE,SELIO,A[4:0] A[4:1]                                                                                     �  � �     A[4:1] x�����	                 A[4:0]  0]                                                                                                                      �  � �    
 CTRL[15:0] d � �w �� 	                  CTRL[15:0]                                                                                                                      �  � �    
 CTRL[15:1] ����	Y                  CTRL[15:1] ]                                                                                                                           @ �     �   x     �