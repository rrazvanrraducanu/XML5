<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>Hyperlink XML XSL</title>
            </head>
            <body>
                <!--metoda1-->
                <xsl:element name="a">
                    <xsl:attribute name="href">
                        <xsl:value-of select="root/link1/link_url"/>
                    </xsl:attribute>
                <span>Link1</span>
        </xsl:element>
        <br/><br/>
        <!--metoda 2-->
                <xsl:element name="a">
                                <xsl:attribute name="href">
                                    <xsl:value-of select="root/link2/address"/>
                                </xsl:attribute>
                                <xsl:attribute name="target">
                                    <xsl:value-of select="root/link2/target"/>
                                </xsl:attribute>
                                <xsl:value-of select="root/link2/link_text"/>
                </xsl:element>
        
        
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>


