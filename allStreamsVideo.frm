#include "leftMenu.frm"
<LIST UID="1"
Name="ddStream"
Value="Val1"
X="372"
Y="70"
W="111"
ITEMS=""
Scrollable="1"
/>
<CHECK UID="2"
Name="chkDispallstreams"
Value="1"
X="259"
Y="141"
W="146"
H="14"
Label=" Display all streams"
Checked="1"
Scrollable="1"
/>
<LIST UID="3"
Name="ddExample"
Value="Val1"
X="856"
Y="70"
W="111"
ITEMS=""
PopHeight="4"
Scrollable="1"
/>
<IMAGE UID="4"
Name="imgsnap"
Value="!snap_off.jpg"
X="524"
Y="68"
W="40"
H="40"
focussable="1"
SRC="!snap_off.jpg"
ToolTip="Click Snap"
Scrollable="1"
/>
<IMAGE UID="5"
Name="imgalarm"
Value="!alarm_off.jpg"
X="575"
Y="68"
W="40"
H="40"
SRC="!alarm_off.jpg"
ToolTip="Audio Mute"
Scrollable="1"
/>
<IMAGE UID="6"
Name="imgrecord"
Value="!record_2.jpg"
X="628"
Y="68"
W="40"
H="40"
SRC="!record_2.jpg"
Scrollable="1"
/>
<IMAGE UID="7"
Name="imgaudio"
Value="!audio_off.jpg"
X="682"
Y="68"
W="40"
H="40"
focussable="1"
SRC="!audio_off.jpg"
Scrollable="1"
BG="0"
Brdr="0"
SelBG="0"
SelBrdr="0"
/>
<LABEL UID="8"
Name="gdobg1"
X="252"
Y="255"
W="480"
H="270"
FG="6603"
BG="6603"
Brdr="6603"
SelFG="6603"
SelBG="6603"
SelBrdr="6603"
corner="15"
radius="3"
Scrollable="1"
/>
<LABEL UID="9"
Name="gdobg1"
X="750"
Y="397"
W="240"
H="135"
FG="6603"
BG="6603"
Brdr="6603"
SelFG="6603"
SelBG="6603"
SelBrdr="6603"
corner="15"
radius="3"
Scrollable="1"
/>
<LABEL UID="10"
Name="gdobg1"
X="750"
Y="240"
W="240"
H="135"
FG="6603"
BG="6603"
Brdr="6603"
SelFG="6603"
SelBG="6603"
SelBrdr="6603"
corner="15"
radius="3"
Scrollable="1"
/>
<LABEL UID="11"
Name="lblvideo3"
Value="Loading..."
X="394"
Y="397"
W="164"
H="21"
Style="128"
Font="9"
FG="38166"
SelFG="38166"
BG="0"
Brdr="0"
SelBG="0"
SelBrdr="0"
Scrollable="1"
/>
<LABEL UID="12"
Name="lblvideo2"
Value="Loading..."
X="830"
Y="308"
W="80"
H="21"
Style="64"
FG="38166"
SelFG="38166"
Font="9"
BG="6603"
Brdr="6603"
SelBG="6603"
SelBrdr="6603"
Scrollable="1"
/>
<LABEL UID="13"
Name="lblvideo1"
Value="Loading..."
X="830"
Y="450"
W="80"
H="21"
Style="64"
FG="38166"
SelFG="38166"
Font="9"
BG="6603"
Brdr="6603"
SelBG="6603"
SelBrdr="6603"
Scrollable="1"
/>
<LABEL UID="14"
Name="lblSelectStream"
Value="Select Stream"
X="259"
Y="70"
W="105"
H="14"
Scrollable="1"
/>
<LABEL UID="15"
Name="lblExample"
Value="Example"
X="785"
Y="70"
W="63"
H="14"
Scrollable="1"
/>
<FRAME UID="16"
Name="frmSnap"
X="451"
Y="114"
BG="4358"
SelBG="4358"
W="398"
H="70"
Objects="lblSnapText,txtSnapText,optStorage,optStorage,optStorage,btnOk,btnCancel,lblSaveTo,"
Border="2"
ButtonBG="54970"
Hidden="1"
Brdr="6602"
SelBrdr="6602"
Scrollable="1"
/>
<LABEL UID="17"
Name="lblCurStream3"
X="750"
Y="397"
W="150"
H="14"
Scrollable="1"
/>
<LABEL UID="18"
Name="lblCurStream2"
X="750"
Y="222"
W="150"
H="14"
Scrollable="1"
/>
<LABEL UID="19"
Name="lblCurStream1"
X="259"
Y="228"
W="150"
H="14"
Scrollable="1"
/>
<IMAGE UID="20"
Name="imgsdCard"
Value="!SD_Icon.jpg"
X="736"
Y="68"
Scrollable="1"
BG="0"
Brdr="0"
SelBG="0"
SelBrdr="0"
ToolTip=" Audio Mute"
W="40"
H="40"
focussable="1"
SRC="!SD_Icon.jpg"
/>
<LABEL UID="21"
Name="lblSnapText"
Value="Enter Filename"
X="467"
Y="127"
W="107"
H="14"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Scrollable="1"
/>
<TEXT UID="22"
Name="txtSnapText"
X="564"
Y="128"
W="197"
MaxLength="20"
Scrollable="1"
/>
<RADIO UID="23"
Name="optStorage"
Value="0"
X="564"
Y="158"
W="77"
H="14"
Checked="0"
Label="SD/MMC"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Scrollable="1"
/>
<RADIO UID="24"
Name="optStorage"
Value="1"
X="645"
Y="158"
W="56"
H="14"
Checked="0"
Label="USB"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Scrollable="1"
/>
<RADIO UID="25"
Name="optStorage"
Value="2"
X="708"
Y="158"
W="68"
H="14"
Checked="0"
Label="NAND"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Scrollable="1"
/>
<BUTTON UID="26"
Name="btnOk"
Value="Ok"
X="778"
Y="126"
W="57"
H="20"
Scrollable="1"
/>
<BUTTON UID="27"
Name="btnCancel"
Value="Cancel"
X="778"
Y="157"
W="57"
H="20"
Scrollable="1"
/>
<LABEL UID="28"
Name="lblSaveTo"
Value="Save To"
X="467"
Y="158"
W="80"
H="14"
FG="38166"
BG="4358"
Brdr="4358"
SelFG="38166"
SelBG="4358"
SelBrdr="4358"
Scrollable="1"
/>
