﻿<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
    <head></head>
    <body>
      <h1>Motocicletas</h1>
      <table>
      <tr><th>Marca</th><th>Modelos</th></tr>
      <xsl:for-each select="motos/moto">
      <tr>
        <td><xsl:value-of select="marca"/></td>
        <td><xsl:value-of select="modelo"/></td>
      </tr>
      </xsl:for-each>
      </table>
    </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
