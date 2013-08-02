<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#cc99ff" CREATED="1343130658267" ID="ID_997968685" MODIFIED="1358221387114">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>Patient Encounter Summary</b>
    </p>
    <p style="text-align: center">
      <font color="#660066">(Clinical Activity)</font>
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
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#999999">106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308335008&#160;|Patient encounter procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1343130758977" ID="ID_628556429" MODIFIED="1372852148438" POSITION="left">
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
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Subject of care|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{descendant of |Hasparticipation|}</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;125676002&#160;|Person| </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function in </font><font color="#cc0000">CIMI_participation_function_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1343130758977" ID="ID_589553693" MODIFIED="1372852154306" POSITION="left">
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
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has information subject|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;125676002&#160;|Person| or 389109008 |Group|&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function in </font><font color="#cc0000">CIMI_participation_function_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026407606" FOLDED="true" ID="ID_1306172936" MODIFIED="1358629447290" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Patient encounter</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.encounter_action&gt; </font><font color="#660066">(action)</font><font color="#009900">&#160;</font><font color="#0000ff">(data: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has patient encounter|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308335008&#160;|Patient encounter procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1346026383413" ID="ID_1072176007" MODIFIED="1357718435784">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has patient encounter|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308335008&#160;|Patient encounter procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Patient encounter&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;308335008&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Patient encounter procedure&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_1014548555" MODIFIED="1357718491708">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Encounter identifier</b></font>:<b>&#160;</b><font color="#009900">IDENTIFIER [0..*]</font><b>&#160;</b><font color="#660066">(identifier)</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_1986024308" MODIFIED="1357710446606">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Encounter datetime</b></font>:<b>&#160;</b><font color="#009900">DATE_TIME [0..1]</font><b>&#160;</b><font color="#660066">(datetime)</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_649838187" MODIFIED="1357718504232">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Encounter datetime range</b></font>:<b>&#160;</b><font color="#009900">INTERVAL_VALUE&lt;DATE_TIME&gt; [0..1]</font><b>&#160;</b><font color="#660066">(datetime range)</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_1954142115" MODIFIED="1357718504242">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Encounter duration</b></font>:<b>&#160;</b><font color="#009900">DURATION [0..1]</font><b>&#160;</b><font color="#660066">(duration)</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_190701572" MODIFIED="1357718504252">
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_1283891363" MODIFIED="1357718504263">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Healthcare provider</b></font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#660066">(participation)</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_1729924286" MODIFIED="1357718504274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Healthcare organisation</b></font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#660066">(participation)</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_796796844" MODIFIED="1357718504284">
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1788234910" MODIFIED="1357718504295">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_893616008" MODIFIED="1357718504306">
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_881858799" MODIFIED="1357718504316">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Encounter activity</b></font>:<b>&#160;</b><font color="#009900">[0..1]</font><b>&#160;</b><font color="#660066">(associated activity)</font><b>&#160;</b><font color="#0000ff">(link: LINK)</font>
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_881697688" MODIFIED="1357718504328">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Patient class</b></font>:<b>&#160;</b><font color="#009900">CODED_TEXT [0..1]</font><b>&#160;</b><font color="#660066">(details)</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;129264002 |Action|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value in </font><font color="#cc0000">CIMI_action_type_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_1040420301" MODIFIED="1357718504341">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Hospital service</b></font>:<b>&#160;</b><font color="#009900">CODED_TEXT [0..1]</font><b>&#160;</b><font color="#660066">(details)</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;129264002 |Action|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value in </font><font color="#cc0000">CIMI_action_type_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_614875864" MODIFIED="1357718350003">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#999999">106237007 |Linkage concept|</font>
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
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1343130790124" ID="ID_1463180607" MODIFIED="1357694669122" POSITION="left">
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
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
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
<node COLOR="#0033ff" CREATED="1345432959860" ID="ID_14009935" MODIFIED="1357695882706" POSITION="left">
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font><font color="#cc0000">&#160; </font>
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
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" FOLDED="true" ID="ID_1460775918" MODIFIED="1372852176362" POSITION="right">
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
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1346026383413" ID="ID_69701992" MODIFIED="1357708519272">
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1029634530" MODIFIED="1357708750508">
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
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1028498500" MODIFIED="1357708756414">
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
<node CREATED="1346026383413" ID="ID_391842012" MODIFIED="1357708761504">
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
<node CREATED="1346026383413" ID="ID_1740342780" MODIFIED="1357708766797">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has duration|</font>
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
<node CREATED="1346026383413" ID="ID_527878587" MODIFIED="1357708775196">
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
<node CREATED="1346026383413" ID="ID_1877369599" MODIFIED="1357708780261">
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
<node CREATED="1346026383413" ID="ID_401265062" MODIFIED="1357708579287">
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
<node CREATED="1346026383413" ID="ID_1887472496" MODIFIED="1357708800823">
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
<node CREATED="1346026383413" ID="ID_1487727213" MODIFIED="1357708830917">
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_910686753" MODIFIED="1357708830927">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1123214342" MODIFIED="1357708830937">
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1640471460" MODIFIED="1357708830948">
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
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
<node CREATED="1346026383413" ID="ID_356779829" MODIFIED="1357708830963">
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
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
<node CREATED="1346026383413" ID="ID_704271362" MODIFIED="1357708830977">
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
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
<node CREATED="1346026383413" ID="ID_1015634510" MODIFIED="1357708830989">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Before|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002 |Procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
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
<node CREATED="1346026383413" ID="ID_491856196" MODIFIED="1357718331659">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#999999">106237007 |Linkage concept|</font>
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
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
