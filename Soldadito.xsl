<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
		
		<xsl:template match="/">
	<html>
		<head>
			<link rel="stylesheet" type="text/css" href="soldadito.css" />
		</head>
		<body>
		
      <xsl:apply-templates />
      
    </body></html>
  </xsl:template>
  		<xsl:template match="titulo">
  			<h3>Titulo: </h3>
  		<h1>
		<xsl:value-of select="."/>
  		</h1>
  		</xsl:template>
  		
  		<xsl:template match="autor">
  			<h3>Autor: </h3>
  		<h1>
		<xsl:value-of select="."/>
  		</h1>
  		</xsl:template>
  		
		<xsl:template match="tipo">
			
		</xsl:template>
			
	<xsl:template match="estrofa">
	<span>
	<h2>
		
    </h2>
    <xsl:apply-templates />
    </span>	
		</xsl:template>
		
	<xsl:template match="verso">
     <p>
     <xsl:value-of select="."/>
     </p>    
    </xsl:template>
			
</xsl:stylesheet>