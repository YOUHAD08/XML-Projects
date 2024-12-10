<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="3.0">
    <xsl:template match="/"> 
        <html>
            <head>
                <title> Library</title>
            </head>
            <body>
                <h1> The Grand Library of Tahenouet</h1>
                <xsl:for-each select="Library/Student">
                    <ul>
                        <li> Code : <xsl:value-of select="@Code"/> </li> 
                        <li> First Name : <xsl:value-of select="@First_Name"/></li>
                        <li> Last Name : <xsl:value-of select="@Last_Name"/></li> 
                        <li> age : <xsl:value-of select="@Age"/></li> 
                    </ul>
                    <table border="1" width="90%">
                        <tr>
                            <th>ID </th>
                            <th>Title</th>
                            <th>The Date of Borrow</th>
                            <th>Returned</th>
                        </tr>
                        <xsl:for-each select="Book[@Returned='YES']">
                            <tr>
                                <td><xsl:value-of select="@ID"/></td>
                                <td><xsl:value-of select="@Title"/></td>
                                <td><xsl:value-of select="@Borrow_Date"/></td>
                                <td><xsl:value-of select="@Returned"/></td>
                            </tr>   
                        </xsl:for-each>
                        <tr>
                            <td colspan="2">Numbre of book </td>
                            <td colspan="2"><xsl:value-of select="count(Book)"/></td>
                        </tr> 
                        <tr>
                            <td colspan="2">Numbre of book returned</td>
                            <td colspan="2"><xsl:value-of select="count(Book[@Returned='YES'])"/></td>
                        </tr>
                    </table>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>