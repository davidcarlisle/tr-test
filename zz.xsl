<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		version="3.0">


 <xsl:template match="a">
  <html>
   <head>
    <title>test 1</title>
   </head>
   <body>
    <xsl:apply-templates/>
   </body>
  </html>
 </xsl:template>

 <xsl:template match="b">
  <p>hello world</p>
 </xsl:template>
 
</xsl:stylesheet>
