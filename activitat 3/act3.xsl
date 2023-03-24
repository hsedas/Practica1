<?xml version="1.0" encoding="UTF-8"?>
  <xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
      <html>
        <body><!--Contenido-->
          <h2>Biblioteca</h2><!--Titulo-->
          <table border="1"><!--Tabla-->
            <tr bgcolor="#9pca3da"><!--Color-->
              <th style="text-align:left">Nom</th><!--Columna-->
              <th style="text-align:left">Cognom</th>
              <th style="text-align:left">Nacionalitat</th>
              <th style="text-align:left">Antigüitat</th>
              <th style="text-align:left">Ciutat</th>
              <th style="text-align:left">Any de naixement</th>
            </tr><!--Filas-->
            <xsl:for-each select="empresa/empleats"><!--Selección de valores-->
              <xsl:sort select="cognom" /><!--Ordenar alfabeticamente por el apellido-->
              <xsl:if test="naixement>1993"><!--Condición por el año de nacimiento-->
                <tr>
                  <td>
                    <xsl:value-of select="nom" /><!--Mostrar valores-->
                  </td>
                  <td>
                    <xsl:value-of select="cognom" />
                  </td>
                  <td>
                    <xsl:value-of select="nacionalitat" />
                  </td>
                  <td>
                    <xsl:value-of select="antiguitat" />
                  </td>
                  <td>
                    <xsl:value-of select="ciutat" />
                  </td>
                  <td>
                    <xsl:value-of select="naixement" />
                  </td>
                </tr>
              </xsl:if>
            </xsl:for-each>
          </table>
        </body>
      </html>
    </xsl:template>
  </xsl:stylesheet>
    