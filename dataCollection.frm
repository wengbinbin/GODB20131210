#include "leftMenu.frm"
<LABEL UID="1"
Name="lblFrame"
X="337"
Y="120"
Scrollable="1"
BG="4358"
Brdr="1"
SelBG="4358"
SelBrdr="1"
W="435"
H="602"
Hidden="0"
/>
<LIST UID="2"
Name="drpuseto"
X="428"
Y="127"
Scrollable="1"
W="100"
ITEMS=""
Font="2"
Disabled="0"
/>
<RADIO UID="3"
Name="optSelect"
Value="1"
X="329"
Y="75"
W="111"
H="16"
Checked="1"
Label="MODBUS 串口"
/>
<RADIO UID="4"
Name="optSelectTcp"
Value="1"
X="654"
Y="77"
W="100"
H="16"
Checked="0"
Label="MODBUS TCP"
/>
<BUTTON UID="5"
Name="btnFrameOK"
Value="确定"
X="428"
Y="737"
W="100"
H="40"
Scrollable="1"
Font="2"
Hidden="0"
Style="72"
GradDir="1"
/>
<BUTTON UID="6"
Name="btnFrameCancel"
Value="取消"
X="578"
Y="734"
W="100"
H="40"
Scrollable="1"
Font="2"
Hidden="0"
Style="72"
GradDir="1"
/>
<LABEL UID="7"
Name="lblplc"
Value="PLC 位置"
X="428"
Y="419"
Scrollable="1"
Hidden="0"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="15"
/>
<LABEL UID="8"
Name="lblnum"
Value="寄存器数"
X="428"
Y="486"
Scrollable="1"
Hidden="0"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="15"
/>
<LIST UID="9"
Name="drptype"
X="537"
Y="388"
Scrollable="1"
Hidden="0"
Font="2"
W="150"
PopHeight="4"
ITEMS="val1,读离散量,val2,读保持寄存器,val3,读输入寄存器,val4,写保持寄存器,"
Disabled="0"
Value="val1"
/>
<TEXT UID="10"
Name="Textnum"
X="537"
Y="484"
Hidden="0"
Font="2"
W="152"
Disabled="0"
/>
<LABEL UID="11"
Name="lblid"
Value="设备id"
X="578"
Y="131"
Scrollable="1"
Hidden="0"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="16"
/>
<LABEL UID="12"
Name="lbladd"
Value="起始地址"
X="428"
Y="453"
Scrollable="1"
Hidden="0"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="15"
/>
<LABEL UID="13"
Name="lbldatatype"
Value="数据类型"
X="428"
Y="388"
Scrollable="1"
Hidden="0"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="15"
/>
<TEXT UID="14"
Name="Textadd"
X="537"
Y="453"
Hidden="0"
Font="2"
W="150"
Disabled="0"
/>
<TEXT UID="15"
Name="Textplc"
X="537"
Y="421"
Hidden="0"
Font="2"
W="150"
Disabled="0"
/>
<TEXT UID="16"
Name="Textid"
X="654"
Y="127"
Hidden="0"
Font="2"
W="100"
Disabled="0"
/>
<LABEL UID="17"
Name="lblport"
Value="端口�w"
X="428"
Y="241"
Scrollable="1"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="17"
/>
<LABEL UID="18"
Name="lblip"
Value="IP地址"
X="350"
Y="201"
Scrollable="1"
Hidden="1"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="17"
/>
<LABEL UID="19"
Name="lbpoll"
Value="轮询(ms)"
X="376"
Y="277"
Scrollable="1"
Hidden="0"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="132"
H="17"
/>
<LIST UID="20"
Name="drpchannel"
X="536"
Y="166"
Scrollable="1"
Hidden="0"
Disabled="1"
Font="2"
W="150"
PopHeight="8"
ITEMS=""
/>
<TEXT UID="21"
Name="Textip"
X="711"
Y="199"
Hidden="1"
Disabled="1"
Font="2"
W="150"
Value=" "
/>
<TEXT UID="22"
Name="Textport"
Value="502"
X="536"
Y="242"
Hidden="0"
Disabled="0"
Font="2"
W="150"
/>
<LABEL UID="23"
Name="lbluseto"
Value="串口 "
X="337"
Y="129"
Scrollable="1"
Hidden="0"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="17"
/>
<LABEL UID="24"
Name="lblprotocol"
Value="协议"
X="428"
Y="201"
Scrollable="1"
Hidden="0"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="17"
/>
<LIST UID="25"
Name="drpprotocol"
X="537"
Y="202"
Scrollable="1"
Disabled="1"
Font="2"
W="150"
ITEMS=""
/>
<LABEL UID="26"
Name="lbexpire"
Value="超时(ms)"
X="376"
Y="310"
Scrollable="1"
Hidden="0"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="125"
H="17"
/>
<TEXT UID="27"
Name="Textpoll"
X="536"
Y="278"
Hidden="0"
Disabled="0"
Font="2"
W="150"
/>
<TEXT UID="28"
Name="Textexpire"
X="536"
Y="311"
Hidden="0"
Disabled="0"
Font="2"
W="150"
/>
<LIST UID="29"
Name="ddBaudRate1"
X="537"
Y="527"
Scrollable="1"
Font="2"
W="150"
PopHeight="9"
ITEMS=""
/>
<LIST UID="30"
Name="ddStreamControl1"
Value="Val1"
X="537"
Y="688"
Scrollable="1"
Font="2"
W="150"
PopHeight="3"
ITEMS="Val1,无流控,Val2,软流控,Val3,硬流控,"
/>
<LIST UID="31"
Name="ddParityCheck1"
Value="Val1"
X="537"
Y="651"
Scrollable="1"
Font="2"
W="150"
PopHeight="3"
ITEMS="Val1,无校验,Val2,奇校验,Val3,偶校验,"
/>
<LIST UID="32"
Name="ddStopBit1"
X="537"
Y="613"
Scrollable="1"
Font="2"
W="150"
PopHeight="2"
ITEMS=""
/>
<LIST UID="33"
Name="ddDataBit1"
X="537"
Y="567"
Scrollable="1"
Font="2"
W="150"
PopHeight="4"
ITEMS=""
/>
<LABEL UID="34"
Name="lblbaudrate1"
Value="波特率"
X="428"
Y="524"
Scrollable="1"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="15"
Hidden="0"
/>
<LABEL UID="35"
Name="lbldatabit1"
Value="数据位"
X="428"
Y="563"
Scrollable="1"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="15"
/>
<LABEL UID="36"
Name="lblstopbit1"
Value="停止位"
X="428"
Y="603"
Scrollable="1"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="15"
/>
<LABEL UID="37"
Name="lblparitycheck1"
Value="奇偶校验"
X="428"
Y="647"
Scrollable="1"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="15"
/>
<LABEL UID="38"
Name="lblstreamcontrol1"
Value="流控"
X="428"
Y="690"
Scrollable="1"
Hidden="0"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="15"
/>
<CHECK UID="39"
Name="lbchannel"
Value="1"
X="428"
Y="165"
Scrollable="1"
Hidden="0"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Font="2"
W="80"
H="17"
Label="通道�w"
Checked="0"
/>