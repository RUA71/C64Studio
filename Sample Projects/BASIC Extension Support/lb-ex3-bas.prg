* � LASER BASIC MANUAL EXAMPLE PAGE 13 O � HERE IS A SIMPLE PROGRAM WHICH v � ILLUSTRATES THE USE OF ARRAYS AS � � PARAMETERS: �
 � N             'GET NUMBER OF RECORDS � � A$(N) � � ENTER(A$())     ' GET RECORDS �( � S�T (A$())     ' SORT !	2 � OUT  (A$())     ' AND PRINT '	< � -	F ' B	P � ENTER (� X$()) J	Z � I a	d � I�1 � � (X$,1)�1 m	n � X$(I) u	x � I {	� � �	� ' �	� � S�T (� Y$()) �	� � I,J,K$ �	� � �	�  J�� �	�  � I�1 � � (Y$,1)�2 �	�   � Y$ (I) � Y$(I�1) 
�   K$ � Y$(I)         'SWAP TWO ELEMENTS :
�   Y$(I) � Y$(I�1)    'IF OUT OF SEQUENCE M
�   Y$(I�1) � K$ W
�   J�� ^
�  � f
� I �
� J        'UNTIL ELEMENTS IN ORDER �
� �
"' �
,� OUT (� Z$()) �
6� I �
@� I�1 � � (Z$,1)�1 �
J � Z$(I), �
T� I �
^�   