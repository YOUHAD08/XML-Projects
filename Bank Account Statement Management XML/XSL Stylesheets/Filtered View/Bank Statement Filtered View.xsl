<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="3.0">
    <xsl:template match="/">
        <html>
            <head>
                <title>Bank Statement</title>
            </head>
            <body>
                <h1>The CREDIT transactions of the bank statement "123456789"</h1>
                <xsl:for-each select="Bank/Bank_Statement[@RIB='123456789']">
                    <table border="1" width="90%">
                        <tr>
                            <th>Operation Type</th>
                            <th>Operation Date</th>
                            <th>Operation Amount</th>
                            <th>Operation Description</th>
                        </tr>
                        <xsl:for-each select="Operations/Operation[@Type='CREDIT']">
                            <tr>
                                <td><xsl:value-of select="@Type"/></td>
                                <td><xsl:value-of select="@Date"/></td>
                                <td><xsl:value-of select="@Amount"/></td>
                                <td><xsl:value-of select="@Description"/></td>
                            </tr>
                        </xsl:for-each>
                    </table>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>