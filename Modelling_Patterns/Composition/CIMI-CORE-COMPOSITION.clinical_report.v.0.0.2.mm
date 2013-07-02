<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#cc99ff" CREATED="1343130658267" ID="ID_997968685" MODIFIED="1357678708756">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>Clinical Report</b>
    </p>
    <p style="text-align: center">
      <font color="#0000ff">(COMPOSITION)</font>
    </p>
  </body>
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
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;371524004&#160;|Clinical report|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026383413" ID="ID_918190992" MODIFIED="1358453564518" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report header</b>:<b>&#160;</b><font color="#009900">REF&lt;CIMI-CORE-ENTRY.report_header&gt; [1]</font><b>&#160;</b><font color="#0000ff">(content: ENTRY)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has report header|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;|Report header|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#ccccff" COLOR="#0033ff" CREATED="1343130790124" ID="ID_947823157" MODIFIED="1358453564518" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000">Subject of Care</font><font color="#009933">&#160;</font></b><font color="#009933">[0..1]</font><font color="#00cc00">&#160;</font><font color="#6666ff">(participation: PARTICIPATION)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has subject of care|</font>
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
</node>
<node COLOR="#0033ff" CREATED="1343130790124" ID="ID_409217522" MODIFIED="1357680926451" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Participation </font><font color="#00cc00">[0..*] </font>(participation: PARTICIPATION)
    </p>
  </body>
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
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1345432959860" ID="ID_646021003" MODIFIED="1357695819671" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Link </font><font color="#00cc00">[0..*] (</font>link: LINK)
    </p>
  </body>
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1346026383413" ID="ID_1006118171" MODIFIED="1358453564518" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report details</b>:<b>&#160;</b><font color="#009900">SLOT &lt;CIMI-CORE-ENTRY.*&gt; [0.*]</font><b>&#160;</b><font color="#0000ff">(content: ENTRY)</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>Terminology Binding:</b>&#160;</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Relationship =</font><font color="#cc0000">&#160;|Has report details|</font>
    </p>
    <p>
      <font color="#000000">&#160;&#160;&#160;&#160;&#160;Object =</font><font color="#cc0000">&#160;</font><font color="#999999">138875005&#160;|SNOMED CT concept|</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Modifier = <font color="#999999">288529006 |Context values|</font>
    </p>
    <p>
      <font color="#000000"><b>Constraints:</b>&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
