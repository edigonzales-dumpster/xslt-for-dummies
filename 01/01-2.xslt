<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="3.0">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
    <html>
      <head>
        <title>
          <xsl:apply-templates select="Text/Gruss"/>
        </title>
      </head>
      <body>
        <xsl:apply-templates select="Text/Gruss"/>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="Gruss">
    <xsl:value-of select="."/>
  </xsl:template>
</xsl:stylesheet>
