<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#cc99ff" CREATED="1343130658267" ID="ID_997968685" MODIFIED="1372202999523">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>Clinical Activity</b>
    </p>
    <p style="text-align: center">
      <font color="#660066">(Clinical Entry)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Description: </b></font>
    </p>
    <p>
      <b><font color="#000000">OriginalAuthorName: </font></b>
    </p>
    <p>
      <b><font color="#000000">OriginalAuthorEmail: </font></b>
    </p>
    <p>
      <b><font color="#000000">OriginalAuthorDate:</font></b>
    </p>
    <p>
      <b><font color="#000000">OriginalAuthorOrganisation: </font></b>
    </p>
    <p>
      <b><font color="#000000">Contributors: </font></b>
    </p>
    <p>
      <b><font color="#000000">Purpose: </font></b>
    </p>
    <p>
      <b><font color="#000000">Use: </font></b>
    </p>
    <p>
      <b><font color="#000000">Misuse: </font></b>
    </p>
    <p>
      <b><font color="#000000">Keywords: </font></b>
    </p>
    <p>
      <b><font color="#000000">Resources: </font></b>
    </p>
    <p>
      <b><font color="#000000">Copyright:</font></b>
    </p>
    <p>
    </p>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#999999">106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#666666">288532009&#160;|Context values for action|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;IF Information_subject.party != Subject_of_care.party&#160;THEN </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ADD Modifier ::= Information_subject.party.relationship.type&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;WHERE&#160;Information_subject.party.relationship.source = Information_subject </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AND Information_subject.party.relationship.target = Subject_of_care</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1343130758977" ID="ID_628556429" MODIFIED="1372849836387" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Subject of care: </font><font color="#009900">[0..1] </font><font color="#0000ff">(participation: PARTICIPATION)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has subject of care|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(&lt; |Has participation|)</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;125676002&#160;|Person| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function &lt;&lt; </font><font color="#cc0000">|Has subject of care|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1343130758977" ID="ID_589553693" MODIFIED="1372849842228" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Information subject:</font>&#160;<font color="#009900">[0..1]&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has information subject|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(&lt; |Has participation|)</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;125676002&#160;|Person| or 389109008 |Group|&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function &lt;&lt; </font><font color="#cc0000">|Has information subject|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026407606" FOLDED="true" ID="ID_1306172936" MODIFIED="1372849886269" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Clinical action</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.action&gt; [0..*]</font><font color="#660066">(action)</font><font color="#009900">&#160;</font><font color="#0000ff">(data: CLUSTER)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Terminology Binding: </font></b>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has clinical action|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;( &lt;&#160;&#160;|Has action|)</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002&#160;|Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#666666">288532009&#160;|Context values for action|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1346026383413" ID="ID_1496937162" MODIFIED="1360053030614">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Action type</font>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#999999">106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002&#160;|Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">&lt; 288532009&#160;|Context values for action|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <div type="text/css">
      &#160;&#160;&#160;&#160;&#160;&#160;values in <font color="#cc0000">CIMI_action_type_refset</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1978061891" MODIFIED="1360053030627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Identifier</font>:<b>&#160;</b><font color="#009900">IDENTIFIER [0..*]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has identifier|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;423901009 |Identification code|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_identifier_type_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1509594992" MODIFIED="1360053030639">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Datetime</font>:<b>&#160;</b><font color="#009900">DATE_TIME [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;370134009 |Time aspect|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_567109569" MODIFIED="1360053030651">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Datetime range</font>:<b>&#160;</b><font color="#009900">INTERVAL_VALUE&lt;DATE_TIME&gt; [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;370134009 |Time aspect|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_566187178" MODIFIED="1360053030663">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Duration</font>:<b>&#160;</b><font color="#009900">DURATION [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;103335007 |duration|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1568716583" MODIFIED="1360053030675">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Timing offset</font>:<b>&#160;</b><font color="#009900">DURATION [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has action timing offset|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1685957971" MODIFIED="1360053030686">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Timing offset origin</font>:<b>&#160;</b><font color="#009900">DATE_TIME [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has action timing offset origin|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font><font color="#cc0000">&#160; </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1217705178" MODIFIED="1360053030697">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Timing</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(item: ITEM)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;370134009 |Time aspect|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1023580724" MODIFIED="1360053030710">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Participation</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(participation: PARTICIPATION)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has action participation|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007&#160;|Social context| or 308912000 |Agencies and organisations| or 49062001 |Device|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font><font color="#cc0000">&#160; </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function in </font><font color="#cc0000">CIMI_participation_function_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1915520453" MODIFIED="1360053030721">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Location</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(participation: PARTICIPATION)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;18720000 |has location|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308916002&#160;|Environment or geographical location|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_936378226" MODIFIED="1360053030733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Reason</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(item: ITEM)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has reason|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;404684003 |Clinical finding| OR 272379006 |Event| OR 71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">(410514004&#160;|Finding context values| OR 288532009 |Context values for actions|) AND 410510008 |Temporal context value|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1112025585" MODIFIED="1360053030744">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Method</font>: <font color="#009900">[0..1]</font><b>&#160;</b><font color="#0000ff">(item: ITEM)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;260686004 |Method|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;272394005 |Techniques|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font><font color="#cc0000">&#160;</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1882883757" MODIFIED="1360053030757">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Status</font>: <font color="#009900">CODED_TEXT [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;408730004 |Procedure context|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;288532009&#160;|Context values for actions|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Value in</font><font color="#cc0000">&#160;CIMI_procedure_status_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1759136416" MODIFIED="1360053030770">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Associated activity</font>:<b>&#160;</b><font color="#009900">[0..1]</font><b>&#160;</b><font color="#0000ff">(link: LINK)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;363589002&#160; |Associated procedure|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;target &lt;</font><font color="#cc0000">&#160;CIMI-CORE-ENTRY.activity.*</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_link_meaning_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;type in </font><font color="#cc0000">CIMI_link_type_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_668696017" MODIFIED="1360053030784">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Previous action</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(link: LINK)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;255234002 |After|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier =<font color="#999999">&#160;288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;target &lt;</font><font color="#cc0000">&#160;CIMI-CORE-CLUSTER.action_information.*/Action</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_link_meaning_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;type in </font><font color="#cc0000">CIMI_link_type_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1155334369" MODIFIED="1360053030798">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Subsequent action</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(link: LINK)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;288556008 |before|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier =<font color="#999999">&#160;288529006 |Context values|</font><font color="#cc0000">&#160;</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;target &lt;</font><font color="#cc0000">&#160;CIMI-CORE-CLUSTER.action_information.*/Action</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_link_meaning_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;type in </font><font color="#cc0000">CIMI_link_type_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1566006700" MODIFIED="1360053030810">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Details</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(item: ITEM)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#999999">106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;</font><font color="#999999">138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font><font color="#cc0000">&#160; </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1343130790124" ID="ID_1463180607" MODIFIED="1372203537872" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Participation: </font><font color="#00cc00">[0..*] </font>(participation: PARTICIPATION)
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has participation|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007&#160;|Social context| or 308912000 |Agencies and organisations| or 49062001 |Device|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font><font color="#cc0000">&#160; </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function &lt;&lt; </font><font color="#cc0000">|Has participation|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1345432959860" ID="ID_14009935" MODIFIED="1360048708961" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Link: </font><font color="#00cc00">[0..*] (</font>link: LINK)
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#999999">106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;</font><font color="#999999">138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context&#160;values|&#160; </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_link_meaning_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;type in </font><font color="#cc0000">CIMI_link_type_refset</font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" FOLDED="true" ID="ID_1439099982" MODIFIED="1372849877623" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Action</font>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.action&gt; [0..*]</font><b>&#160;</b><font color="#0000ff">(data: CLUSTER)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#666666">288532009&#160;|Context values for action|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1346026383413" ID="ID_421823535" MODIFIED="1360053030614">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Action type</font>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#999999">106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002&#160;|Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">&lt; 288532009&#160;|Context values for action|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <div type="text/css">
      &#160;&#160;&#160;&#160;&#160;&#160;values in <font color="#cc0000">CIMI_action_type_refset</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1225557150" MODIFIED="1360053030627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Identifier</font>:<b>&#160;</b><font color="#009900">IDENTIFIER [0..*]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has identifier|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;423901009 |Identification code|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_identifier_type_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1409201417" MODIFIED="1360053030639">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Datetime</font>:<b>&#160;</b><font color="#009900">DATE_TIME [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;370134009 |Time aspect|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_60651910" MODIFIED="1360053030651">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Datetime range</font>:<b>&#160;</b><font color="#009900">INTERVAL_VALUE&lt;DATE_TIME&gt; [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;370134009 |Time aspect|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1164634088" MODIFIED="1360053030663">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Duration</font>:<b>&#160;</b><font color="#009900">DURATION [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;103335007 |duration|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1336239669" MODIFIED="1360053030675">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Timing offset</font>:<b>&#160;</b><font color="#009900">DURATION [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has action timing offset|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1729074543" MODIFIED="1360053030686">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Timing offset origin</font>:<b>&#160;</b><font color="#009900">DATE_TIME [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has action timing offset origin|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font><font color="#cc0000">&#160; </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1231703968" MODIFIED="1360053030697">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Timing</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(item: ITEM)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;370134009 |Time aspect|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;364713004 |Temporal observable| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_63714650" MODIFIED="1360053030710">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Participation</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(participation: PARTICIPATION)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has action participation|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007&#160;|Social context| or 308912000 |Agencies and organisations| or 49062001 |Device|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font><font color="#cc0000">&#160; </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function in </font><font color="#cc0000">CIMI_participation_function_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_334237853" MODIFIED="1360053030721">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Location</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(participation: PARTICIPATION)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;18720000 |has location|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308916002&#160;|Environment or geographical location|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_661694188" MODIFIED="1360053030733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Reason</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(item: ITEM)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has reason|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;404684003 |Clinical finding| OR 272379006 |Event| OR 71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">(410514004&#160;|Finding context values| OR 288532009 |Context values for actions|) AND 410510008 |Temporal context value|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_276867913" MODIFIED="1360053030744">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Method</font>: <font color="#009900">[0..1]</font><b>&#160;</b><font color="#0000ff">(item: ITEM)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;260686004 |Method|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;272394005 |Techniques|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font><font color="#cc0000">&#160;</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_462548716" MODIFIED="1360053030757">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Status</font>: <font color="#009900">CODED_TEXT [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;408730004 |Procedure context|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;288532009&#160;|Context values for actions|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Value in</font><font color="#cc0000">&#160;CIMI_procedure_status_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1843692399" MODIFIED="1360053030770">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Associated activity</font>:<b>&#160;</b><font color="#009900">[0..1]</font><b>&#160;</b><font color="#0000ff">(link: LINK)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;363589002&#160; |Associated procedure|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;target &lt;</font><font color="#cc0000">&#160;CIMI-CORE-ENTRY.activity.*</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_link_meaning_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;type in </font><font color="#cc0000">CIMI_link_type_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1056752497" MODIFIED="1360053030784">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Previous action</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(link: LINK)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;255234002 |After|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier =<font color="#999999">&#160;288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;target &lt;</font><font color="#cc0000">&#160;CIMI-CORE-CLUSTER.action_information.*/Action</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_link_meaning_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;type in </font><font color="#cc0000">CIMI_link_type_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1135688616" MODIFIED="1360053030798">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Subsequent action</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(link: LINK)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;288556008 |before|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier =<font color="#999999">&#160;288529006 |Context values|</font><font color="#cc0000">&#160;</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;target &lt;</font><font color="#cc0000">&#160;CIMI-CORE-CLUSTER.action_information.*/Action</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_link_meaning_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;type in </font><font color="#cc0000">CIMI_link_type_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1829837198" MODIFIED="1360053030810">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Details</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(item: ITEM)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#999999">106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;</font><font color="#999999">138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font><font color="#cc0000">&#160; </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
