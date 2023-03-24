<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body><!--contingut-->
        <text style="color:green;"><!--Estilos inline--><xsl:value-of select="title/text"/></text><!--Mostrar el valor-->
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>