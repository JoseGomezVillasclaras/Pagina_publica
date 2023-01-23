<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<head>
				
		</head>
		<html>
		
		<xsl:for-each select="cancion/letra/estrofa">
			<xsl:choose>
				<xsl:when test="tipo='estribillo'">
				</xsl:when>
				<xsl:otherwise>
					<p>(estrofa normal)</p>
				</xsl:otherwise>
			</xsl:choose>
			
		
			
			<body>
				<h1>Información de la canción</h1>	
		</xsl:for-each>
		</html>
			</body>
		
	</xsl:template>
</xsl:stylesheet>