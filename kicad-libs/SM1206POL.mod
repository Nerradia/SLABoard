PCBNEW-LibModule-V1  07/08/2017 20:32:06
# encoding utf-8
Units mm
$INDEX
SM1206POLINV
$EndINDEX
$MODULE SM1206POLINV
Po 0 0 0 15 5988B1E8 00000000 ~~
Li SM1206POLINV
Sc 0
AR /5985DEF3
Op 0 0 0
At SMD
T0 3.302 0 0.762 0.762 900 0.127 N V 21 N "D1"
T1 0 0 0.762 0.762 0 0.127 N I 21 N "DIODE"
DS -2.54 -1.143 -2.794 -1.143 0.127 21
DS -2.794 -1.143 -2.794 1.143 0.127 21
DS -2.794 1.143 -2.54 1.143 0.127 21
DS -2.54 -1.143 -2.54 1.143 0.127 21
DS -2.54 1.143 -0.889 1.143 0.127 21
DS 0.889 -1.143 2.54 -1.143 0.127 21
DS 2.54 -1.143 2.54 1.143 0.127 21
DS 2.54 1.143 0.889 1.143 0.127 21
DS -0.889 -1.143 -2.54 -1.143 0.127 21
$PAD
Sh "2" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+12V"
Po -1.651 0
$EndPAD
$PAD
Sh "1" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-0000082"
Po 1.651 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms_pol.wrl"
Sc 0.17 0.16 0.16
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM1206POLINV
$EndLIBRARY
