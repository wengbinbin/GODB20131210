#include "leftMenu.frm"
<TEXT UID="1"
Name="txtusername"
X="544"
Y="85"
W="159"
Scrollable="1"
Font="2"
/>
<PASSWORD UID="2"
Name="password"
X="544"
Y="122"
W="159"
MaxLength="32"
Scrollable="1"
/>
<PASSWORD UID="3"
Name="pwdconfirm"
X="544"
Y="153"
W="159"
MaxLength="32"
Scrollable="1"
/>
<RADIO UID="4"
Name="optauthority"
Value="0"
X="544"
Y="188"
W="75"
H="14"
Checked="0"
Label="管理员"
Scrollable="1"
Font="2"
/>
<RADIO UID="5"
Name="optauthority"
Value="1"
X="629"
Y="188"
W="82"
H="14"
Checked="0"
Label="使用者"
Scrollable="1"
Font="2"
/>
<RADIO UID="6"
Name="optauthority"
Value="2"
X="716"
Y="188"
W="67"
H="14"
Checked="0"
Label="观看者"
Scrollable="1"
Font="2"
/>
<BUTTON UID="7"
Name="cmdSave"
Value="确定"
X="544"
Y="232"
W="80"
H="20"
Scrollable="1"
Font="2"
/>
<BUTTON UID="8"
Name="cmdcancel"
Value="取消"
X="629"
Y="232"
W="80"
H="20"
Scrollable="1"
Font="2"
/>
<LABEL UID="9"
Name="lblusername"
Value="用户名"
X="403"
Y="86"
W="127"
H="14"
Scrollable="1"
Font="2"
/>
<LABEL UID="10"
Name="lblpwd"
Value="密码"
X="403"
Y="121"
W="127"
H="14"
Scrollable="1"
Font="2"
/>
<LABEL UID="11"
Name="lblconfirmpwd"
Value="确认密码"
X="403"
Y="153"
W="127"
H="14"
Scrollable="1"
Font="2"
/>
<LABEL UID="12"
Name="lblauthority"
Value="权限"
X="403"
Y="188"
W="80"
H="14"
Scrollable="1"
Font="2"
/>
<EGRID UID="13"
Name="eguserlist"
X="308"
Y="286"
Scrollable="1"
Font="2"
W="582"
H="291"
HdrHeight="30"
ColDelim=","
COLWIDTHS=""
/>