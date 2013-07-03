<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#cc99ff" CREATED="1343130658267" ID="ID_997968685" MODIFIED="1372850235201">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>Observation</b>
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
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#999999">106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;363787002 |Observable entity|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1343130758977" ID="ID_628556429" MODIFIED="1372850095246" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Subject of care: </font><font color="#009900">[0..1] </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Subject of care|&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(child of |Hasparticipation|)</font>
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
<node CREATED="1343130758977" ID="ID_589553693" MODIFIED="1372850101665" POSITION="left">
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
    <p>
      
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1343130758977" ID="ID_328015291" MODIFIED="1372850108279" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Participation:</font>&#160;<font color="#009900">[0..*]&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1345757620281" ID="ID_1520656168" MODIFIED="1372850115615" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Associated request: </b></font><font color="#009900">[0..*] </font><font color="#0000ff">(link)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;42752001 |Due to|&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308539001 |Request procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;target &lt;</font><font color="#cc0000">&#160;CIMI-CORE-ENTRY.request.*</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;target--&gt;activity/status = </font><font color="#cc0000">385644000 |Requested|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_link_meaning_refset &#160;{TBD: More specific value}</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;type in </font><font color="#cc0000">CIMI_link_type_refset</font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1343130758977" ID="ID_646923811" MODIFIED="1372850126086" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Link: </font><font color="#009900">[0..*]&#160;</font><font color="#0000ff">(link: LINK)</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026383413" FOLDED="true" ID="ID_6997" MODIFIED="1372851477722" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observable</b>:<b>&#160;</b><font color="#006633">REF&lt;CIMI-CORE-CLUSTER.observable&gt; [1]</font><font color="#009900">&#160;</font><font color="#0000ff">(data: CLUSTER)</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;363787002 |Observable entity|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026532694" ID="ID_967095669" MODIFIED="1355829615786">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Name</b><font color="#009900">: TEXT [1] </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;363787002 |Observable entity|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026595687" ID="ID_34010402" MODIFIED="1355829933645">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Reason</b><font color="#009900">: [0..*]</font><b>&#160;</b><font color="#0000ff">(item: ITEM)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;416083004 |Has reason|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026595687" ID="ID_518381087" MODIFIED="1355830084278">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Method</b><font color="#009900">: [0..*]</font><b>&#160;</b><font color="#0000ff">(item: ITEM)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;&#160;|Technique|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;272394005&#160;|Techniques|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026590635" ID="ID_461432712" MODIFIED="1355830143433">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Status</b><font color="#009900">: CODED_TEXT [0..1] </font><font color="#0000ff">(item: ELEMENT)</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026595687" ID="ID_212999620" MODIFIED="1355830225097">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Priority</b><font color="#009900">: TEXT [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;260870009 |Priority|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;272125009&#160;|Priorities|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;<font color="#0000ff">Value </font><font color="#cc0000">in CIMI_priority_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026595687" ID="ID_63219725" MODIFIED="1355662749926">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Details</b>&#160;<font color="#009900">[0..*] </font><font color="#0000ff">(item: ITEM)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1343130758977" ID="ID_1676782969" MODIFIED="1357625313785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Participation</font>&#160;<font color="#009900">[0..*]&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007&#160;|Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1343130758977" ID="ID_1531117659" MODIFIED="1355662897444">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Link </font><font color="#009900">[0..*]&#160;</font><font color="#0000ff">(link: LINK)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;meaning in </font><font color="#cc0000">CIMI_link_meaning_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;type in </font><font color="#cc0000">CIMI_link_type_refset</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026407606" FOLDED="true" ID="ID_652837926" MODIFIED="1372851478239" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Results</b>:&#160;<font color="#006633">REF&lt;CIMI-CORE-CLUSTER.finding&gt; [1]</font><font color="#009900">&#160;</font><font color="#0000ff">(data: CLUSTER)</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font color="#cc0000" size="3" face="SansSerif">79409006</font><font color="#cc0000" face="Arial,sans-serif">&#160;|Resulting in|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;441742003&#160;|Evaluation finding|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_1747232174" MODIFIED="1355830342919">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Identifier</b><font color="#009900">: IDENTIFIER [0..*]</font>&#160;<font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has result identifier|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;423901009 |Identification code|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;type &lt;&lt;</font><font color="#cc0000">&#160;|Result identifier|</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_600473559" MODIFIED="1355830579616">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Name</b><font color="#009900">: TEXT [1]</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;363714003 |Interprets|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;363787002 |Observable entity|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_41262576" MODIFIED="1355830600176">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Value</b><font color="#009900">: DATA_VALUE [0..1]</font>&#160;<font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font size="3" face="SansSerif" color="#cc0000">79409006</font><font face="Arial,sans-serif" color="#cc0000">&#160;|Resulting in|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;441742003&#160;|Evaluation finding|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_685274901" MODIFIED="1357626749659">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Finding Context</b><font color="#009900">: TEXT [0..1]</font>&#160;<font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;408729009 |FInding context|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;410514004&#160;|Finding context values|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b></font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Value in</font><font color="#cc0000">&#160;CIMI_finding_context_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026595687" ID="ID_750837162" MODIFIED="1357626652044">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Status</b><font color="#009900">: CODED_TEXT [0..1]</font>&#160;<font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000"><b>Constraints:</b></font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Value in</font><font color="#cc0000">&#160;CIMI_procedure_status_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026595687" ID="ID_448469968" MODIFIED="1355830795524">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpretation category</b>:<font color="#009900">&#160;CODED_TEXT [0..1]</font>&#160;<font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;363713009 |Has interpretation|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;260245000&#160;|Findings values|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026595687" ID="ID_279130462" MODIFIED="1355830956918">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Normal range</b>:<font color="#009900">&#160;INTERVAL&lt;AMOUNT&gt; [0..1]</font>&#160;<font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font face="Arial,sans-serif" color="#cc0000">&#160;|Has normal range|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;441742003&#160;|Evaluation finding|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026595687" ID="ID_207206286" MODIFIED="1355830976780">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Reference range</b>:<font color="#009900">&#160;REF&lt;CIMI-CORE-CLUSTER.reference_range&gt; [0..*]</font>&#160;<font color="#0000ff">(item: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;</font><font face="Arial,sans-serif" color="#cc0000">&#160;|Has reference range|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;441742003&#160;|Evaluation finding|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_825861618" MODIFIED="1355831000979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Sequence</b><font color="#009900">: COUNT [0..1] </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has order|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Reporting order|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_94968987" MODIFIED="1355831081474">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Delta flag</b><font color="#009900">: CODED_TEXT [0..1]</font>&#160;<font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has result delta|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;288533004|Change values|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Value in&#160; <font color="#cc0000">CIMI_observation_delta_flag_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_398204042" MODIFIED="1355831116274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Signal flag</b><font color="#009900">: CODED_TEXT [0..1]</font>&#160;<font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has result signal|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;288533004|Change values|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Value in&#160; <font color="#cc0000">CIMI_observation_signal_flag_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026595687" ID="ID_364172200" MODIFIED="1357626637974">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Method</b><font color="#009900">: TEXT [0..*]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;&#160;418775008 |Finding method|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002&#160;|Procedure|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026959759" ID="ID_15811611" MODIFIED="1355831324318">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Comment</b><font color="#009900">: TEXT [0..*]</font>&#160;<font color="#660066">(details) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has comments|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026959759" ID="ID_1706392024" MODIFIED="1357625433445">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Details</font><b>&#160;</b><font color="#009900">[0..*] </font><font color="#0000ff">(item: ITEM)</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" FOLDED="true" ID="ID_547303027" MODIFIED="1357625452117">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observe action</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.observe_action&gt; [0..*]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(item: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Observation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_146323468" MODIFIED="1357625108673">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Observation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Observe&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;129268004&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Observation - action&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_59110933" MODIFIED="1357625134730">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Action identifier</font>:<b>&#160;</b><font color="#009900">IDENTIFIER [0..*]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027562756" ID="ID_1082808718" MODIFIED="1357602365951">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observation datetime</b>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(action datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of observation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027597233" ID="ID_1217165209" MODIFIED="1357602371831">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observation datetime range</b><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(action datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;&#160;|Datetime range of observation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027621621" ID="ID_1869730071" MODIFIED="1357625162000">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observation duration</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(action duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Observation duration| </font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_1727801904" MODIFIED="1357625196615">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observation timing offset</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(action timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_602596269" MODIFIED="1357625206507">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observation timing offset origin</b><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(action timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_1496077361" MODIFIED="1357602385727">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346025952350" ID="ID_769477528" MODIFIED="1357625220618">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Observer</font></b><font color="#009900">[0..*] </font><font color="#990099">(action participation) </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Observed by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANISATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1318690488" MODIFIED="1357602390554">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Action participation</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(participation: PARTICIPATION)</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_1832185869" MODIFIED="1357625230100">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of subject</b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of information subject|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_241088913" MODIFIED="1357602397558">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of observer </b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of observer|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_272148658" MODIFIED="1357602400751">
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
<node CREATED="1346026383413" ID="ID_90847134" MODIFIED="1357602403927">
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
<node CREATED="1346026383413" ID="ID_574175828" MODIFIED="1357602410060">
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
<node CREATED="1346026383413" ID="ID_129202252" MODIFIED="1355657583060">
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
<node CREATED="1346026383413" ID="ID_1415289263" MODIFIED="1355657535827">
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
<node CREATED="1346026383413" ID="ID_1527823828" MODIFIED="1355657535839">
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
<node CREATED="1346026383413" ID="ID_1475083653" MODIFIED="1355657535852">
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
<node CREATED="1346026383413" ID="ID_1862338394" MODIFIED="1357602418485">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" FOLDED="true" ID="ID_1783695757" MODIFIED="1357625054950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpret action</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.interpret_action&gt; [0..*]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(item: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Interpretation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_811582741" MODIFIED="1357624904937">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Interpretation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Interpret&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;129268004&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Interpretation - action&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1900149471" MODIFIED="1357624929193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Action identifier</font>:<b>&#160;</b><font color="#009900">IDENTIFIER [0..*]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027562756" ID="ID_1254199559" MODIFIED="1357624936714">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpretation datetime</b>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(action datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of interpretation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027597233" ID="ID_1918616235" MODIFIED="1357624945025">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpretation datetime range</b><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(action datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;&#160;|Datetime range of interpretation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027621621" ID="ID_1849719702" MODIFIED="1357624964732">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpretation duration</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(action duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Interpretation duration| </font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_1352746488" MODIFIED="1357624987929">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpretation timing offset</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(action timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_910236496" MODIFIED="1357625001058">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpretation timing offset origin</b><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(action timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_348582213" MODIFIED="1357602455962">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346025952350" ID="ID_278094802" MODIFIED="1357625016784">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpreter</b><font color="#009900">[0..*] </font><font color="#990099">(action participation) </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Interpretted by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANISATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_386479037" MODIFIED="1357602450235">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Action participation</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(participation: PARTICIPATION)</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_202138185" MODIFIED="1357625027057">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of subject</b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of information subject|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308916002&#160;|Environment or geographical location|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font><br /><font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_99769191" MODIFIED="1357625034458">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Location&#160;of interpreter </font></b><font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of interpreter|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_1337356073" MODIFIED="1357602438742">
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
<node CREATED="1346026383413" ID="ID_1511714847" MODIFIED="1357602435473">
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
<node CREATED="1346026383413" ID="ID_39601701" MODIFIED="1357602432798">
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
<node CREATED="1346026383413" ID="ID_1881482765" MODIFIED="1355657583060">
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
<node CREATED="1346026383413" ID="ID_975642412" MODIFIED="1355657535827">
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
<node CREATED="1346026383413" ID="ID_1574538494" MODIFIED="1355657535839">
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
<node CREATED="1346026383413" ID="ID_1043523017" MODIFIED="1355657535852">
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
<node CREATED="1346026383413" ID="ID_72171991" MODIFIED="1357602424909">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" FOLDED="true" ID="ID_917169941" MODIFIED="1357624887335">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approve action</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.approve_action&gt; [0..*]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(item: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Approval procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_487566514" MODIFIED="1357624531375">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Approval procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Approve&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;129268004&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Approval - action&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_250455316" MODIFIED="1357624568824">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Action identifier</font>:<b>&#160;</b><font color="#009900">IDENTIFIER [0..*]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027562756" ID="ID_1010456806" MODIFIED="1357624684179">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approval datetime</b>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(action datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of approval|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027597233" ID="ID_1235092817" MODIFIED="1357624701674">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approval datetime range</b><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(action datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;&#160;|Datetime range of approval|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font><br />
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027621621" ID="ID_1398000194" MODIFIED="1357624759295">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approval duration</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(action duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Duration of approval| </font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_591707895" MODIFIED="1357624779733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approval timing offset</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(action timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_934368256" MODIFIED="1357624793114">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approval timing offset origin</b><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(action timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_101226442" MODIFIED="1357602530937">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346025952350" ID="ID_378581900" MODIFIED="1357624832752">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approver</b>:<b>&#160;</b><font color="#009900">[0..*] </font><font color="#990099">(action participation) </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Approved by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANISATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1295741275" MODIFIED="1357602542011">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Action participation</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(participation: PARTICIPATION)</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_1176745128" MODIFIED="1357624847099">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of subject</b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of information subject|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_1964188859" MODIFIED="1357624854572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Location&#160;of approver</font></b><font color="#000000">:</font><font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of approver|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_1934168419" MODIFIED="1357602553938">
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
<node CREATED="1346026383413" ID="ID_735488686" MODIFIED="1357602556984">
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
<node CREATED="1346026383413" ID="ID_68809931" MODIFIED="1357602559877">
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
<node CREATED="1346026383413" ID="ID_258432272" MODIFIED="1355657583060">
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
<node CREATED="1346026383413" ID="ID_1041477885" MODIFIED="1355657535827">
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
<node CREATED="1346026383413" ID="ID_1466682531" MODIFIED="1355657535839">
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
<node CREATED="1346026383413" ID="ID_1932109633" MODIFIED="1355657535852">
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
<node CREATED="1346026383413" ID="ID_1443601925" MODIFIED="1357602568224">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" FOLDED="true" ID="ID_707228531" MODIFIED="1357624582971">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report action</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.report_action&gt; [0..*]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(item: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308561006 |Report procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_131680184" MODIFIED="1357623589763">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308561006 |Report procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Report action&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;308561006&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Report procedure&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1799827731" MODIFIED="1357623645903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Action identifier</font>:<b>&#160;</b><font color="#009900">IDENTIFIER [0..*]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027562756" ID="ID_326412241" MODIFIED="1357623681292">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report datetime</b>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(action datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;399651003 |Date of report|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027597233" ID="ID_784369109" MODIFIED="1357624191885">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report datetime range</b><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(action datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;399651003 |Date of report|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027621621" ID="ID_264146858" MODIFIED="1357624239918">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report duration</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(action duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_1153813938" MODIFIED="1357624261875">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report timing offset</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(action timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_403185541" MODIFIED="1357624280962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report timing offset origin</b><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(action timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_1583399230" MODIFIED="1357602601563">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346025952350" ID="ID_1291097401" MODIFIED="1357624401003">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Reporter</b>:<b>&#160;</b><font color="#009900">[0..*] </font><font color="#990099">(action participation) </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Reported&#160;&#160;by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANISATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1450392911" MODIFIED="1357624445555">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Action participation</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(participation: PARTICIPATION)</font>
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
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function in </font><font color="#cc0000">CIMI_participation_function_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_1100142787" MODIFIED="1357624454077">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of subject</b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of information subject|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_122389298" MODIFIED="1357624460898">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Location&#160;of reporter</font></b><font color="#000000">:</font><font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of reporter|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_1969023469" MODIFIED="1357602586233">
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
<node CREATED="1346026383413" ID="ID_1718253654" MODIFIED="1357602582834">
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
<node CREATED="1346026383413" ID="ID_966263310" MODIFIED="1357602580079">
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
<node CREATED="1346026383413" ID="ID_1285746441" MODIFIED="1355658549246">
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
<node CREATED="1346026383413" ID="ID_414212316" MODIFIED="1355658549258">
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
<node CREATED="1346026383413" ID="ID_1489221534" MODIFIED="1355658549271">
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
<node CREATED="1346026383413" ID="ID_1763115023" MODIFIED="1355658549283">
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
<node CREATED="1346026383413" ID="ID_1846812471" MODIFIED="1357602573333">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" FOLDED="true" ID="ID_628975623" MODIFIED="1357625329474">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel action</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.cancel_action&gt; [0..*]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(item: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Cancellation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_232952293" MODIFIED="1357623622674">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Cancellation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Cancel&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Cancellation procedure&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1259240458" MODIFIED="1357624557337">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Action identifier</font>:<b>&#160;</b><font color="#009900">IDENTIFIER [0..*]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027562756" ID="ID_889986681" MODIFIED="1357622614062">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel datetime</b>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(action datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of cancellation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027597233" ID="ID_492290260" MODIFIED="1357622618547">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel datetime range</b><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(action datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of cancellation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027621621" ID="ID_1637519699" MODIFIED="1357623372741">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel duration</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(action duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Duration of cancellation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_1920472544" MODIFIED="1357623433958">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel timing offset</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(action timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_1194923671" MODIFIED="1357623447713">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel timing offset origin</b><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(action timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_1717996060" MODIFIED="1357622899691">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346025952350" ID="ID_1669221783" MODIFIED="1357622799113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Canceller </b>:<b>&#160;</b><font color="#009900">[0..*] </font><font color="#990099">(action participation) </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Cancelled by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANISATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_29567197" MODIFIED="1357623486188">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Action participation</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(participation: PARTICIPATION)</font>
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
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function in </font><font color="#cc0000">CIMI_participation_function_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_1949096605" MODIFIED="1357622823038">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of subject</b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of information subject|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_103773898" MODIFIED="1357622832069">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Location&#160;of canceller</font></b><font color="#000000">:</font><font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of canceller|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_302159771" MODIFIED="1357622899723">
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
<node CREATED="1346026383413" ID="ID_994716769" MODIFIED="1357622899733">
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
<node CREATED="1346026383413" ID="ID_1951548860" MODIFIED="1357622899743">
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
<node CREATED="1346026383413" ID="ID_1999871692" MODIFIED="1357622899755">
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
<node CREATED="1346026383413" ID="ID_1074137001" MODIFIED="1357622899768">
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
<node CREATED="1346026383413" ID="ID_504123948" MODIFIED="1357622899781">
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
<node CREATED="1346026383413" ID="ID_1928542393" MODIFIED="1357622899794">
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
<node CREATED="1346026383413" ID="ID_1021694235" MODIFIED="1357622899805">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node CREATED="1346026383413" FOLDED="true" ID="ID_128790608" MODIFIED="1357624594138">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Action</font>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.action&gt; [0..*]</font><b>&#160;</b><font color="#0000ff">(item: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
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
  </body>
</html></richcontent>
<node CREATED="1346026383413" ID="ID_1775753913" MODIFIED="1357622149096">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;71388002&#160;|Procedure|</font>
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
<node CREATED="1346026383413" ID="ID_581670740" MODIFIED="1357624592733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Action identifier</font>:<b>&#160;</b><font color="#009900">IDENTIFIER [0..*]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_185329782" MODIFIED="1357622149119">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Action datetime</font>:<b>&#160;</b><font color="#009900">DATE_TIME [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
<node CREATED="1346026383413" ID="ID_314968659" MODIFIED="1357622149130">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Action datetime range</font>:<b>&#160;</b><font color="#009900">INTERVAL_VALUE&lt;DATE_TIME&gt; [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
<node CREATED="1346026383413" ID="ID_1172349141" MODIFIED="1357623240035">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Action duration</font>:<b>&#160;</b><font color="#009900">DURATION [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
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
<node CREATED="1346026383413" ID="ID_1737397774" MODIFIED="1357623250818">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Action timing offset</font>:<b>&#160;</b><font color="#009900">DURATION [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node CREATED="1346026383413" ID="ID_699165370" MODIFIED="1357623265872">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Action timing offset origin</font>:<b>&#160;</b><font color="#009900">DATE_TIME [0..1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_919432240" MODIFIED="1357622149172">
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
<node CREATED="1346026383413" ID="ID_1176763002" MODIFIED="1357622149185">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Action participation</font>:<b>&#160;</b><font color="#009900">[0..*]</font><b>&#160;</b><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007&#160;|Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
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
<node CREATED="1346026383413" ID="ID_1834148230" MODIFIED="1357622149195">
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
<node CREATED="1346026383413" ID="ID_1024239160" MODIFIED="1357622149208">
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
<node CREATED="1346026383413" ID="ID_1249328961" MODIFIED="1357622149218">
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
<node CREATED="1346026383413" ID="ID_127466454" MODIFIED="1357622149230">
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
<node CREATED="1346026383413" ID="ID_649525146" MODIFIED="1357622149242">
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
<node CREATED="1346026383413" ID="ID_333155987" MODIFIED="1357622149255">
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
<node CREATED="1346026383413" ID="ID_1016857122" MODIFIED="1357622149268">
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
<node CREATED="1346026383413" ID="ID_225204236" MODIFIED="1357623279426">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node COLOR="#0033ff" CREATED="1343130790124" ID="ID_1413319074" MODIFIED="1357625433456">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Participation </font><font color="#00cc00">[0..*] </font>(participation: PARTICIPATION)
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007&#160;|Social context| + 308916002 |Environment or geographical location|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
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
<node COLOR="#0033ff" CREATED="1345432959860" ID="ID_1428842186" MODIFIED="1357625377549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#660066">Link </font><font color="#00cc00">[0..*] (</font>link: LINK)
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
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
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026383413" FOLDED="true" ID="ID_918190992" MODIFIED="1372851464319" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observe action</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.observe_action&gt; [0..*]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(data: CLUSTER)</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Observation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_203963205" MODIFIED="1357720999384">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Observation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Observe&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Observation procedure&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1156984751" MODIFIED="1357712295693">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027562756" ID="ID_345948159" MODIFIED="1357721029747">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observation datetime</b>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of observation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027597233" ID="ID_177811650" MODIFIED="1357721029758">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observation datetime range</b><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;&#160;|Datetime range of observation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027621621" ID="ID_530080991" MODIFIED="1357721029769">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observation duration</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Observation duration| </font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_1063614457" MODIFIED="1357721029779">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observation timing offset</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_1236089020" MODIFIED="1357721029789">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Observation timing offset origin</b><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_968079596" MODIFIED="1357721029799">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346025952350" ID="ID_863819862" MODIFIED="1357721029810">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Observer</b></font><font color="#009900">[0..*] </font><font color="#990099">(participation) </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Observed by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANISATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_923211427" MODIFIED="1357721029820">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_1444310589" MODIFIED="1357721029830">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of subject</b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of information subject|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_720380696" MODIFIED="1357721029840">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of observer </b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of observer|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_186825144" MODIFIED="1357721029850">
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
<node CREATED="1346026383413" ID="ID_1943321157" MODIFIED="1357721029860">
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
<node CREATED="1346026383413" ID="ID_361687872" MODIFIED="1357721029870">
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
<node CREATED="1346026383413" ID="ID_1077812295" MODIFIED="1357721029881">
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
<node CREATED="1346026383413" ID="ID_1324779237" MODIFIED="1357721029894">
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
<node CREATED="1346026383413" ID="ID_1820594724" MODIFIED="1357721029907">
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
<node CREATED="1346026383413" ID="ID_1461333709" MODIFIED="1357721029919">
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
<node CREATED="1346026383413" ID="ID_470560665" MODIFIED="1357721029929">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026383413" FOLDED="true" ID="ID_1391152556" MODIFIED="1372851463649" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpret action</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.interpret_action&gt; [0..*]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(data: CLUSTER)</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Interpretation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_589405733" MODIFIED="1357624904937">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Interpretation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Interpret&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;129268004&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Interpretation - action&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_793831542" MODIFIED="1357712303852">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027562756" ID="ID_44733291" MODIFIED="1357710781372">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpretation datetime</b>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(Datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of interpretation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027597233" ID="ID_1764709144" MODIFIED="1357710787908">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpretation datetime range</b><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;&#160;|Datetime range of interpretation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027621621" ID="ID_1679912549" MODIFIED="1357710794754">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpretation duration</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Interpretation duration| </font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_150042848" MODIFIED="1357710801439">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpretation timing offset</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_193561125" MODIFIED="1357710808060">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpretation timing offset origin</b><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_1121448904" MODIFIED="1357602455962">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346025952350" ID="ID_790653634" MODIFIED="1357710815396">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interpreter</b><font color="#009900">[0..*] </font><font color="#990099">(participation) </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Interpretted by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANISATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1276727321" MODIFIED="1357710820751">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_1297671298" MODIFIED="1357625027057">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of subject</b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of information subject|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308916002&#160;|Environment or geographical location|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font><br /><font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_540719347" MODIFIED="1357625034458">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Location&#160;of interpreter </font></b><font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of interpreter|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_1937070458" MODIFIED="1357602438742">
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
<node CREATED="1346026383413" ID="ID_469840406" MODIFIED="1357602435473">
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
<node CREATED="1346026383413" ID="ID_1772355298" MODIFIED="1357602432798">
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
<node CREATED="1346026383413" ID="ID_224010736" MODIFIED="1355657583060">
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
<node CREATED="1346026383413" ID="ID_167289982" MODIFIED="1355657535827">
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
<node CREATED="1346026383413" ID="ID_263224137" MODIFIED="1355657535839">
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
<node CREATED="1346026383413" ID="ID_781829004" MODIFIED="1355657535852">
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
<node CREATED="1346026383413" ID="ID_78095512" MODIFIED="1357602424909">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026383413" FOLDED="true" ID="ID_1768772536" MODIFIED="1372851462933" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approve action</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.approve_action&gt; [0..*]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(data: CLUSTER)</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Approval procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_1402490137" MODIFIED="1357624531375">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Approval procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Approve&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;129268004&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Approval - action&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1600461488" MODIFIED="1357712311810">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027562756" ID="ID_101366343" MODIFIED="1357710725844">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approval datetime</b>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of approval|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027597233" ID="ID_1410646697" MODIFIED="1357710732001">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approval datetime range</b><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;&#160;|Datetime range of approval|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font><br />
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027621621" ID="ID_855059574" MODIFIED="1357710737979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approval duration</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Duration of approval| </font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_556851613" MODIFIED="1357710744720">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approval timing offset</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_1936662780" MODIFIED="1357710751473">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approval timing offset origin</b><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_898762942" MODIFIED="1357602530937">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346025952350" ID="ID_58007884" MODIFIED="1357710758154">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Approver</b>:<b>&#160;</b><font color="#009900">[0..*] </font><font color="#990099">(participation) </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Approved by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANISATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_679941487" MODIFIED="1357710763060">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_536504047" MODIFIED="1357624847099">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of subject</b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of information subject|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_46770193" MODIFIED="1357624854572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Location&#160;of approver</font></b><font color="#000000">:</font><font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of approver|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_1448497318" MODIFIED="1357602553938">
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
<node CREATED="1346026383413" ID="ID_1336481458" MODIFIED="1357602556984">
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
<node CREATED="1346026383413" ID="ID_1124865710" MODIFIED="1357602559877">
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
<node CREATED="1346026383413" ID="ID_1840965718" MODIFIED="1355657583060">
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
<node CREATED="1346026383413" ID="ID_907573880" MODIFIED="1355657535827">
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
<node CREATED="1346026383413" ID="ID_799651436" MODIFIED="1355657535839">
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
<node CREATED="1346026383413" ID="ID_114460540" MODIFIED="1355657535852">
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
<node CREATED="1346026383413" ID="ID_1780731895" MODIFIED="1357602568224">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026383413" FOLDED="true" ID="ID_1787080235" MODIFIED="1372851458797" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report action</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.report_action&gt; [0..*]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(data: CLUSTER)</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308561006 |Report procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_768872694" MODIFIED="1357722350677">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308561006 |Report procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Report&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Report procedure&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_222625743" MODIFIED="1357712319208">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027562756" ID="ID_1744404857" MODIFIED="1357722359007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report datetime</b>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;399651003 |Date of report|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027597233" ID="ID_1362103830" MODIFIED="1357722359017">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report datetime range</b><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;399651003 |Date of report|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027621621" ID="ID_953748707" MODIFIED="1357722359028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report duration</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_1743711128" MODIFIED="1357722359038">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report timing offset</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_766185136" MODIFIED="1357722359052">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report timing offset origin</b><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_1059198556" MODIFIED="1357722359063">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346025952350" ID="ID_1516188466" MODIFIED="1357722359074">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Reporter</b>:<b>&#160;</b><font color="#009900">[0..*] </font><font color="#990099">(participation) </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Reported&#160;&#160;by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANISATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_752608824" MODIFIED="1357722359086">
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
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function in </font><font color="#cc0000">CIMI_participation_function_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_187466956" MODIFIED="1357722359096">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of subject</b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of information subject|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_1113938124" MODIFIED="1357722359106">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Location&#160;of reporter</font></b><font color="#000000">:</font><font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of reporter|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_1396607262" MODIFIED="1357722359117">
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
<node CREATED="1346026383413" ID="ID_1785419832" MODIFIED="1357722359127">
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
<node CREATED="1346026383413" ID="ID_808130687" MODIFIED="1357722359138">
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
<node CREATED="1346026383413" ID="ID_1457922283" MODIFIED="1357722359149">
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
<node CREATED="1346026383413" ID="ID_16982867" MODIFIED="1357722359162">
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
<node CREATED="1346026383413" ID="ID_922909242" MODIFIED="1357722359200">
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
<node CREATED="1346026383413" ID="ID_520948537" MODIFIED="1357722359212">
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
<node CREATED="1346026383413" ID="ID_74815479" MODIFIED="1357722359223">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026383413" FOLDED="true" ID="ID_829179953" MODIFIED="1372850206051" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel action</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.cancel_action&gt; [0..*]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(data: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Cancellation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_1034856755" MODIFIED="1357714269096">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Cancellation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Cancel&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Cancellation procedure&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_8003622" MODIFIED="1357712329181">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027562756" ID="ID_847772546" MODIFIED="1357714269111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel datetime</b>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of cancellation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027597233" ID="ID_718077212" MODIFIED="1357714269123">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel datetime range</b><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of cancellation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027621621" ID="ID_646074418" MODIFIED="1357714269134">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel duration</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Duration of cancellation|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_68143636" MODIFIED="1357714269143">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel timing offset</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_1797776922" MODIFIED="1357714269154">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cancel timing offset origin</b><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_202292585" MODIFIED="1357714269164">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346025952350" ID="ID_900462510" MODIFIED="1357714269175">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Canceller </b>:<b>&#160;</b><font color="#009900">[0..*] </font><font color="#990099">(participation) </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Cancelled by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANISATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_434297270" MODIFIED="1357714269187">
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
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function in </font><font color="#cc0000">CIMI_participation_function_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_181891487" MODIFIED="1357714269198">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of subject</b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of information subject|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_1041528534" MODIFIED="1357714269208">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Location&#160;of canceller</font></b><font color="#000000">:</font><font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of canceller|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_368810241" MODIFIED="1357714269218">
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
<node CREATED="1346026383413" ID="ID_374666948" MODIFIED="1357714269229">
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
<node CREATED="1346026383413" ID="ID_396663093" MODIFIED="1357714269239">
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
<node CREATED="1346026383413" ID="ID_1094757311" MODIFIED="1357714269250">
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
<node CREATED="1346026383413" ID="ID_239029503" MODIFIED="1357714269262">
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
<node CREATED="1346026383413" ID="ID_726241843" MODIFIED="1357714254299">
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
<node CREATED="1346026383413" ID="ID_1028201834" MODIFIED="1357714254319">
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
<node CREATED="1346026383413" ID="ID_755343514" MODIFIED="1357714254329">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026383413" FOLDED="true" ID="ID_1471190788" MODIFIED="1372850215563" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Update action:</b></font><b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-CLUSTER.update_action&gt; [0..*]</font><b>&#160;</b><font color="#660066">(action)</font><b>&#160;</b><font color="#0000ff">(data: CLUSTER)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Cancellation procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346026383413" ID="ID_718354429" MODIFIED="1358216058804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Action type</b>:<b>&#160;</b><font color="#009900">CODED_TEXT [1]</font><b>&#160;</b><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has related action|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Update record procedure|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;value =</font><font color="#cc0000">&#160;&quot;Update&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;code_string =</font><font color="#cc0000">&#160;&quot;&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_id =</font><font color="#cc0000">&#160;&quot;2.16.840.1.113883.6.96 </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;terminology_version&#160;&#160;=</font><font color="#cc0000">&#160;&quot;01 July 2012&quot; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;term =</font><font color="#cc0000">&#160;&quot;Update procedure&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1939568609" MODIFIED="1357712373115">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027562756" ID="ID_1664880190" MODIFIED="1358216078922">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Update datetime</b>&#160;<font color="#009900">: DATETIME [0..1] </font><font color="#990099">(datetime)</font><font color="#009900">&#160;</font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of update|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027597233" ID="ID_1189320812" MODIFIED="1358216093551">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Update datetime range</b><font color="#009900">: INTERVAL&lt;DATETIME&gt; [0..1] </font><font color="#990099">(datetime range) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Datetime of update|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027621621" ID="ID_1888064901" MODIFIED="1358216118343">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Update duration</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(duration) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Duration|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Duration of update|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_1660724218" MODIFIED="1358216127583">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Update timing offset</b><font color="#009900">: DURATION [0..1] </font><font color="#990099">(timing offset) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset|</font>
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346027636747" ID="ID_530111780" MODIFIED="1358216143029">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Update timing offset origin</b><font color="#009900">: DATETIME [0..1] </font><font color="#990099">(timing offset origin) </font><font color="#0000ff">(item: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Timing offset origin|</font>
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
<node CREATED="1346026383413" ID="ID_1938588594" MODIFIED="1357622899691">
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
<node BACKGROUND_COLOR="#9999ff" CREATED="1346025952350" ID="ID_564557051" MODIFIED="1358216184565">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Updater</b>:<b>&#160;</b><font color="#009900">[0..*] </font><font color="#990099">(participation) </font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Updated&#160;&#160;by|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;48176007 |Social context|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values|</font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;party &lt;</font><font color="#cc0000">&#160;PERSON&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">GROUP&#160; </font><font color="#000000">or party &lt; </font><font color="#cc0000">ORGANISATION</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_506982932" MODIFIED="1357710622696">
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
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;function in </font><font color="#cc0000">CIMI_participation_function_refset </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;mode in </font><font color="#cc0000">CIMI_participation_mode_refset</font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_1673754529" MODIFIED="1357622823038">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Location&#160;of subject</b></font>&#160;<font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of information subject|</font>
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#9999ff" CREATED="1345757620281" ID="ID_116770469" MODIFIED="1358216169601">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Location&#160;of updater</font></b><font color="#000000">:</font><font color="#009900">[0..1] </font><font color="#660066">(location)</font><font color="#009900">&#160;</font><font color="#0000ff">(participation: PARTICIPATION)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Location of udpater|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;308916002&#160;|Environment or geographical location|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1346026383413" ID="ID_83087736" MODIFIED="1357622899723">
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
<node CREATED="1346026383413" ID="ID_763144838" MODIFIED="1357622899733">
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
<node CREATED="1346026383413" ID="ID_1560551926" MODIFIED="1357622899743">
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
<node CREATED="1346026383413" ID="ID_25902563" MODIFIED="1357622899755">
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
<node CREATED="1346026383413" ID="ID_626866558" MODIFIED="1357622899768">
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
<node CREATED="1346026383413" ID="ID_1097335310" MODIFIED="1357622899781">
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
<node CREATED="1346026383413" ID="ID_405268691" MODIFIED="1357622899794">
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
<node CREATED="1346026383413" ID="ID_144402339" MODIFIED="1357622899805">
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
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
</node>
<node CREATED="1346026383413" FOLDED="true" ID="ID_1460775918" MODIFIED="1372850230536" POSITION="right">
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
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1346026383413" ID="ID_69701992" MODIFIED="1358216309216">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1029634530" MODIFIED="1358216309232">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1028498500" MODIFIED="1358216309245">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_391842012" MODIFIED="1358216309260">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1740342780" MODIFIED="1358216309275">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_527878587" MODIFIED="1358216309287">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1877369599" MODIFIED="1358216309301">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_401265062" MODIFIED="1358216309315">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1887472496" MODIFIED="1358216309329">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
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
<node CREATED="1346026383413" ID="ID_1487727213" MODIFIED="1358216309341">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_910686753" MODIFIED="1358216309353">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1123214342" MODIFIED="1358216309364">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
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
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1346026383413" ID="ID_1640471460" MODIFIED="1358216309377">
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
<node CREATED="1346026383413" ID="ID_356779829" MODIFIED="1358216309406">
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
<node CREATED="1346026383413" ID="ID_704271362" MODIFIED="1358216309438">
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
<node CREATED="1346026383413" ID="ID_1015634510" MODIFIED="1358216309452">
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
<node CREATED="1346026383413" ID="ID_491856196" MODIFIED="1358216309464">
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
      <b><font color="#000000">Terminology Binding:</font></b><font color="#000000">&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;106237007 |Linkage concept|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <b><font color="#000000">Constraints:</font></b><font color="#000000">&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1345757620281" ID="ID_434722316" MODIFIED="1372850137679" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Associated request identifier</b></font><font color="#990099">: </font><font color="#009900">IDENTIFIER [0..*]</font>&#160;<font color="#0000ff">(data: ELEMENT)</font>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has request identifier|&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;423901009 |Identification code|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#cc0000">288529006 |Context values| </font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;type &lt;&lt;</font><font color="#cc0000">&#160;|Request identifier|</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</map>
