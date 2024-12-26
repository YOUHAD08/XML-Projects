<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="3.0">
    <xsl:template match="/">
        <html>
            <head>
                <title>Company</title>
            </head>
            <body>
                <h1>Client list </h1>
                <xsl:for-each select="Company/Client">
                    <h2>Client Name : <xsl:value-of select="@Name"/></h2>
                    <h2>Client Adresse : <xsl:value-of select="Adresse"/></h2>
                    <table border="1" width="90%">
                        <tr>
                            <th>Subscription ID </th>
                            <th>Subscription Type </th>
                            <th>Subscription Date </th>
                            <th>Total Price </th>
                        </tr>
                        <xsl:for-each select="Subscribtion">
                            <tr>
                                <td><xsl:value-of select="@Subscribtion_ID"/></td>
                                <td><xsl:value-of select="@Subscribtion_Date"/></td>
                                <td><xsl:value-of select="@Subscribtion_Date"/></td>
                                <td><xsl:value-of select="sum(Invoice/@Price)"/></td>
                            </tr>   
                        </xsl:for-each>
                        <tr>
                            <td colspan="3"> the number of subsciptions</td>
                            <td><xsl:value-of select="count(Subscribtion)"/></td>
                        </tr>
                    </table>
                </xsl:for-each>
                <ul><li> Number of client: <xsl:value-of select="count(Company/Client)"/></li>
                    <li> Number of subsciptions  :<xsl:value-of select="count(//Subscribtion)"/></li>
                    <li> Number of Invoice : <xsl:value-of select="count(//Invoice)"/></li>
                    <li> Budget : <xsl:value-of select="sum(//Invoice[@Done='YES' and @Price >700]/@Price)"/></li>
                </ul>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>