;��ʽ��������OutputVar����
;�洢�����а�
;Ctrl-vճ��

^3::
FormatTime, OutputVar , YYYYMMDDHH24MISS, yyyy-MM-dd  hh:mm:ss +0800
clipboard = %OutputVar%
send, ^v
return