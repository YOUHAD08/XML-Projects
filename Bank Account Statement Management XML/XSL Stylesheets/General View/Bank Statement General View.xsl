<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="3.0">
    <xsl:template match="/">
        <html>
            <head>
                <title>Bank Statement</title>
            </head>
            <body>
                <h1> Recent Bank Statement </h1>
                <xsl:for-each select="Bank/Bank_Statement">
                    <ul>
                        <li>RIB  : <xsl:value-of select="@RIB"/></li>
                        <li>Statement Date : <xsl:value-of select="Statement_Date"/></li>
                        <li>Balance : <xsl:value-of select="Balance"/></li>
                        <li>Operations<br/>
                            <ul>
                                <li>Starting Day :  <xsl:value-of select="Operations/@Starting_Date"/> </li>
                                <li>Closing_Date :  <xsl:value-of select="Operations/@Closing_Date"/></li> 
                            </ul>
                        </li>                            
                    </ul>
                    <table border="1" width="90%"> 
                        <tr>
                            <th>Operation Type</th>
                            <th>Operation Date</th>
                            <th>Operation Amount</th>
                            <th>Operation Description</th>
                        </tr>
                        <xsl:for-each select="Operations/Operation">
                            <tr>
                                <td><xsl:value-of select="@Type"/></td>
                                <td><xsl:value-of select="@Date"/></td>
                                <td><xsl:value-of select="@Amount"/></td>
                                <td><xsl:value-of select="@Description"/></td>
                            </tr>
                        </xsl:for-each>
                        <tr>
                            <td colspan="2">Credit transactions</td>
                            <td colspan="2"><xsl:value-of select="sum(Operations/Operation[@Type='CREDIT']/@Amount)"/></td>
                        </tr>
                        <tr>
                            <td colspan="2">Debit transactions</td>
                            <td colspan="2"><xsl:value-of select="sum(Operations/Operation[@Type='DEBBIT']/@Amount)"/></td>
                        </tr>
                    </table>
                </xsl:for-each>
                <ul>
                    <li>Total Credit Transactions :  <xsl:value-of select="sum(//Operation[@Type='CREDIT']/@Amount)"/></li>
                    <li>Total Debit Transactions :  <xsl:value-of select="sum(//Operation[@Type='DEBBIT']/@Amount)"/></li>
                </ul>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>