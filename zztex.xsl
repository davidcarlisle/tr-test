<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		version="3.0">

 <xsl:output method="text"/>

 <xsl:template match="a">
  \documentclass{article}
  \begin{document}
  \begin{center}\bfseries test 1\end{center}
    <xsl:apply-templates/>
  \end{document}
 </xsl:template>

 <xsl:template match="b">

  hello world! with ssh
  
 </xsl:template>
 
</xsl:stylesheet>
