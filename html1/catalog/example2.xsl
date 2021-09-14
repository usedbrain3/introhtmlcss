<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output method="text"/>

  <xsl:template match="/">
    Article - <xsl:value-of select="/Article/Title"/>
    Authors: <xsl:apply-templates select="/Article/Authors/Author"/>
  </xsl:template>

<html>
 <body>
  <h1 align="center">Students' Basic Details</h1>
   <table border="3" align="center" >
   <tr>
    <th>Name</th>

   </tr>
   
   <tr>
    <td><xsl:template match="Author"></td>
    - <xsl:value-of select="." />
	</xsl:template>
   </tr>
    </xsl:for-each>
    </table>
</body>
</html>
 
  
</xsl:stylesheet>

