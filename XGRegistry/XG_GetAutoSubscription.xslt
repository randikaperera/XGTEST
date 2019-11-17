<xsl:stylesheet exclude-result-prefixes="m0 fn" version="2.0"
    xmlns:fn="http://www.w3.org/2005/02/xpath-functions"
    xmlns:m0="http://services.samples" 
  xmlns:p="http://alcatel-lucent.com/esm/ws/svcmgr/V2_0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output indent="yes" method="xml" omit-xml-declaration="yes"/>
  	<xsl:template match="/">
      <surepay>
        <xsl:for-each select="//p:Param">
               <xsl:if test="p:Value='XG150'">
					<xsl:copy-of select=".."/>
			   </xsl:if>
               <xsl:if test="p:Value='XG300'">
					<xsl:copy-of select=".."/>
			   </xsl:if>
   	     	   <xsl:if test="p:Value='XG450'">
					<xsl:copy-of select=".."/>
			   </xsl:if>
			   <xsl:if test="p:Value='XG600'">
					<xsl:copy-of select=".."/>
			  </xsl:if>
			  <xsl:if test="p:Value='Tourist_200'">
					<xsl:copy-of select=".."/>
			   </xsl:if>
               <xsl:if test="p:Value='Tourist_500'">
					<xsl:copy-of select=".."/>
			   </xsl:if>
   	  </xsl:for-each>
      </surepay>
    </xsl:template>
  </xsl:stylesheet>