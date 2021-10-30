<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body style="background-color: #33322D" >
    <h1 style="background-color: #3491F5; 
        color:#FFFFFF; text-align:center">Caracteristicas de Celulares </h1>
    <table align="center" border="">
    <tr  style="background-color: #3491F5; 
        color:#FFFFFF; text-align:center"><th >Modelo</th><th>Capacidad</th><th>Color</th><th>Sistema</th><th>Precio</th></tr>
    <xsl:for-each select="celulares/caracteristicas">
    <tr  style="color:#FFFFFF; text-align:center">
        <td ><xsl:value-of select="modelo"/></td>
        <td><xsl:value-of select="capacidad"/></td>
        <td><xsl:value-of select="color"/></td>
        <td><xsl:value-of select="precio"/></td>
        <td><xsl:value-of select="Sistema_Operativo"/></td>
    </tr>
    </xsl:for-each>
    </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
