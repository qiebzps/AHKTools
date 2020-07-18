;格式化，返回OutputVar变量
;存储到剪切板
;Ctrl-v粘贴

^3::
FormatTime, OutputVar , YYYYMMDDHH24MISS, yyyy-MM-dd  hh:mm:ss +0800
clipboard = %OutputVar%
send, ^v
return