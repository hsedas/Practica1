<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body><!--Contingut-->
                <h2>Biblioteca</h2><!--Títol-->
                <table border="1"><!--Taula-->
                    <tr bgcolor="#9acd32"><!--Color-->
                        <th style="text-align:left">Títol</th><!--Columna-->
                        <th style="text-align:left">Autor</th>
                    </tr>
                    <xsl:for-each select="biblioteca/llibre"><!--Selección de valores-->
                    <tr>
                        <td>
                            <xsl:value-of select="titol/"></xsl:value-of><!--Valores-->
                        </td>
                        <td>
                            <xsl:value-of select="autor/"></xsl:value-of>
                        </td>
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>