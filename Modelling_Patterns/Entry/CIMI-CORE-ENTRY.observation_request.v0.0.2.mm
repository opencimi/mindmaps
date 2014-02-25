<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#cc99ff" CREATED="1343130658267" ID="ID_997968685" MODIFIED="1383415719564">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>Observation Request</b>
    </p>
    <p style="text-align: center">
      <font color="#660066">(Request)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Description: </font></b>
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
      <b><font color="#000000">OriginalAuthorOrganization: </font></b>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Observation request procedure|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(&lt; 308539001&#160;|Request procedure|)</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier =<font color="#cc0000">&#160;</font><font color="#666666">288532009&#160;|context values for action|</font>
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
</html>
</richcontent>
<node CREATED="1343130758977" ID="ID_628556429" MODIFIED="1372850255731" POSITION="left">
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
<node CREATED="1343130758977" ID="ID_589553693" MODIFIED="1372850264429" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Information subject::</font>&#160;<font color="#009900">[0..1]&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026383413" FOLDED="true" ID="ID_829179953" MODIFIED="1383415709701" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Request action</b></font><font color="#990099">:</font><b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.observation_request_action&gt; [1]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(data: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has request action| &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(&lt; |Has clinical action|)</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Observation request procedure|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(&lt; 308539001&#160;|Request procedure|)</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#666666">288532009&#160;|Context values for action|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html>
</richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_514332" MODIFIED="1360061473166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#660066">(action type)</font><b>&#160; </b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Observation request procedure|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(child of 308539001&#160;|Request procedure|)</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">&lt; 288532009&#160;|Context values for action|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_570588879" MODIFIED="1360061847732">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Request identifier</font>:<b>&#160;</b><font color="#009900">IDENTIFIER [0..*]</font><b>&#160;</b><font color="#660066">(identifier)</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has request identifier|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(child of |Has identifier|)</font>
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
  </body>
</html></richcontent>
</node>
<node CREATED="1346027562756" ID="ID_1118881322" MODIFIED="1360062044733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Request datetime</font>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of request|</font>
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
<node CREATED="1346027597233" ID="ID_890489829" MODIFIED="1360061898806">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Request datetime range</font><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;&#160;|Datetime range of request|</font>
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
<node CREATED="1346027621621" ID="ID_1536568168" MODIFIED="1360061919925">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Request duration</font><font color="#009900">: DURATION [0..1] </font><font color="#990099">(duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;252129004 |Request duration| </font>
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
<node CREATED="1346027636747" ID="ID_1796335830" MODIFIED="1360061934965">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Request timing offset</font><font color="#009900">: DURATION [0..1] </font><font color="#990099">(timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;252131008 |Time from start| </font>
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
<node CREATED="1346027636747" ID="ID_1289348202" MODIFIED="1360062059301">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Request timing offset origin</font><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;442371002 |Start time| </font>
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
<node CREATED="1346026383413" ID="ID_1697738595" MODIFIED="1360062064373">
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
<node CREATED="1346025952350" ID="ID_1454538917" MODIFIED="1360062068951">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Requester </font>:<b>&#160;</b><font color="#009900">[0..*] </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Requested by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;&#160;125676002 |Person| + 389109008 |Group| + 385437003 |Institution|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANIZATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_623854557" MODIFIED="1360062080735">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#999999">106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
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
<node CREATED="1345757620281" ID="ID_520800703" MODIFIED="1360062088204">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Location&#160;of subject</font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of subject|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1345757620281" ID="ID_1742712061" MODIFIED="1360062092297">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Location&#160;of requester</font><font color="#000000">: </font><font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of requester|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_1676703716" MODIFIED="1360062105829">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location|</font>
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
<node CREATED="1346026383413" ID="ID_80802959" MODIFIED="1360062140277">
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
<node CREATED="1346026383413" ID="ID_1566709846" MODIFIED="1360062173104">
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_259706804" MODIFIED="1355721495216">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;408730004 |Procedure context|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;288532009&#160;|Context values for actions|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Value in</font><font color="#cc0000">&#160;CIMI_procedure_status_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_848000624" MODIFIED="1355721495228">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;363589002&#160; |Associated procedure|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
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
<node CREATED="1346026383413" ID="ID_1970689680" MODIFIED="1355721495241">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;255234002 |After|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
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
<node CREATED="1346026383413" ID="ID_826519387" MODIFIED="1355721495254">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Before|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
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
<node CREATED="1346027562756" ID="ID_715136085" MODIFIED="1383415702498">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Clinical information provided</font>&#160;<font color="#009900">: [0..*] </font><font color="#990099">(details)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ITEM)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has clinical information provided|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;</font><font color="#999999">138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026383413" FOLDED="true" ID="ID_320106979" MODIFIED="1383415717480" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Requested observable</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.observable&gt; [1]</font><b>&#160;</b><font color="#990099">(requested item) </font><font color="#0000ff">(data: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has requested observable|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(&lt; |Has requested item|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;363787002 |Observable entity|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">385644000 |Requested|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1346026595687" ID="ID_1878543317" MODIFIED="1360062504029">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Name</font><font color="#009900">: TEXT [0..1]</font>&#160;<font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;363787002 |Observable entity|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">385644000 |Requested|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026959759" ID="ID_1449693025" MODIFIED="1360062525675">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Status </font><font color="#009900">CODED_TEXT [0..1] </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Value in</font><font color="#cc0000">&#160;CIMI_procedure_status_refset &#160;&#160;&#160;&#160;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_306682472" MODIFIED="1360062548822">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Requested observer</b></font><font color="#660066">:</font><b>&#160;</b><font color="#009900">[0..*] </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Requested observer|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;&#160;125676002 |Person| + 389109008 |Group| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#666666">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_110983602" MODIFIED="1360062566799">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Requested location</b></font><font color="#660066">:</font><b>&#160;</b><font color="#009900">[0..*] </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|requested location|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308916002&#160;|Environment or geographical location|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#666666">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026959759" ID="ID_1441135455" MODIFIED="1360062595670">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Participation</font><b>&#160;</b><font color="#009900">[0..*] </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007&#160;|Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_360429916" MODIFIED="1383415709710">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Requested protocol</b></font><font color="#660066">:</font><b>&#160;</b><font color="#009900">TEXT [0..*] </font><font color="#990099">(details)</font><font color="#009900">&#160; </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;&#160;|Requested protocol|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;252116004&#160;|Observation parameter|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">385644000 |Requested|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_1081517935" MODIFIED="1383415712176">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Requested priority</b></font><font color="#660066">:</font><b>&#160;</b><font color="#009900">TEXT [0..1] </font><font color="#990099">(details) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;&#160;260870009 |priority|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;363788007&#160;|clinical history/examination observable|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">385644000 |Requested|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;values in </font><font color="#cc0000">&lt; 272125009&#160;|priorities| </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_1002181570" MODIFIED="1383415712672">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Requested method</b></font><font color="#660066">:</font><b>&#160;</b><font color="#009900">CODED_TEXT [0..*] </font><font color="#990099">(details) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;260686004 |Method|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;272394005 |Techniques|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">385644000 |Requested|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_53599798" MODIFIED="1383415713161">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Poct indicator</b></font><font color="#660066">:</font><b>&#160;</b><font color="#009900">CODED_TEXT [0..1] </font><font color="#990099">(details) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;&#160;|test indicator|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;&#160;1000160_123450102 |POCT indicator|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#666666">288529006 |Context values|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value in </font><font color="#cc0000">&lt;1000160_123450111 |POCT indicators|</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_121205462" MODIFIED="1383415713701">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Requested datetime</b></font><font color="#660066">:</font><b>&#160;</b><font color="#009900">DATETIME [0..1] </font><font color="#990099">(details) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;370134009 |Time aspect|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of action|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">385644000 |Requested|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_131911665" MODIFIED="1383415714247">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Requested datetime range</b></font><font color="#660066">:</font><b>&#160;</b><font color="#009900">INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(details) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;370134009 |Time aspect|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;&#160;|Datetime range of action|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">385644000 |Requested|&#160;</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_1104740769" MODIFIED="1383415714812">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Requested duration</b></font><font color="#660066">:</font><b>&#160;</b><font color="#009900">DURATION [0..1] </font><font color="#990099">(details) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;370134009 |Time aspect|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;252129004 |Action duration| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">385644000 |Requested|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_1636890100" MODIFIED="1383415715521">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Other requested timing</b></font><b>&#160;</b><font color="#009900">[0..*] </font><font color="#990099">(details) </font><font color="#0000ff">(item: ITEM)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;370134009 |Time aspect|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Action time component|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">385644000 |Requested|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160; </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1343130790124" ID="ID_409217522" MODIFIED="1372204404931" POSITION="left">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007&#160;|Social context| or 308912000 |Agencies and organizations| or 49062001 |Device|</font>
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026959759" ID="ID_268109750" MODIFIED="1372205197545" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Requested observation link</b></font><font color="#660066">:</font><b>&#160;</b><font color="#009900">[0..*] </font><font color="#660066">(requested entry)</font><font color="#009900">&#160; </font><font color="#0000ff">(link: LINK)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has requested observation|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;363787002 |Observable entity|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">385644000 |Requested|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning &lt;&lt; </font><font color="#cc0000">|Requested| </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;target.status.value &lt;&lt;</font><font color="#cc0000">&#160;385644000 |Requested|</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1345432959860" ID="ID_646021003" MODIFIED="1372204416380" POSITION="left">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_link_meaning_refset </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" FOLDED="true" ID="ID_1460775918" MODIFIED="1383415719511" POSITION="right">
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
</html>
</richcontent>
<node CREATED="1346026383413" ID="ID_421823535" MODIFIED="1360052192763">
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
<node CREATED="1346026383413" ID="ID_1225557150" MODIFIED="1360052402523">
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
<node CREATED="1346026383413" ID="ID_1409201417" MODIFIED="1360052402534">
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
<node CREATED="1346026383413" ID="ID_60651910" MODIFIED="1360052402545">
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
<node CREATED="1346026383413" ID="ID_1164634088" MODIFIED="1360052402557">
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
<node CREATED="1346026383413" ID="ID_1336239669" MODIFIED="1360052402568">
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
<node CREATED="1346026383413" ID="ID_1729074543" MODIFIED="1360052402579">
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
<node CREATED="1346026383413" ID="ID_1231703968" MODIFIED="1360052402590">
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
<node CREATED="1346026383413" ID="ID_63714650" MODIFIED="1360052402604">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007&#160;|Social context| or 308912000 |Agencies and organizations| or 49062001 |Device|</font>
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
<node CREATED="1346026383413" ID="ID_334237853" MODIFIED="1360052402615">
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
<node CREATED="1346026383413" ID="ID_661694188" MODIFIED="1360052307217">
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
<node CREATED="1346026383413" ID="ID_276867913" MODIFIED="1360052402631">
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
<node CREATED="1346026383413" ID="ID_462548716" MODIFIED="1360052077982">
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
<node CREATED="1346026383413" ID="ID_1843692399" MODIFIED="1360052381565">
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
<node CREATED="1346026383413" ID="ID_1056752497" MODIFIED="1360052402654">
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
<node CREATED="1346026383413" ID="ID_1135688616" MODIFIED="1360052402669">
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
</node>
</node>
</map>
