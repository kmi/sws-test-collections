<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/extendedCamera.owl#" xmlns:n2="hasSufficientIntersection" xmlns:n3="http://www.xfront.com/owl/ontologies/camera/#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/_digitalstandardpriceprice_MediaMarktservice.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Standard>
<n1:hasImageCapturingDevice>
<n1:Standard-35mm>
<n1:hasImageCapturingDeviceType>
<n3:ImageCapturingDeviceType/>
</n1:hasImageCapturingDeviceType>
<n1:speed rdf:datatype="http://www.w3.org/2001/XMLSchema#int">
<xsl:value-of select="service:Standard/service:hasImageCapturingDevice/service:speed"/>
</n1:speed>
<n1:colour rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Standard/service:hasImageCapturingDevice/service:colour"/>
</n1:colour>
<n1:noOfExposures rdf:datatype="http://www.w3.org/2001/XMLSchema#int">
<xsl:value-of select="service:Standard/service:hasImageCapturingDevice/service:noOfExposures"/>
</n1:noOfExposures>
<n1:dxCoding rdf:datatype="http://www.w3.org/2001/XMLSchema#boolean">
<xsl:value-of select="service:Standard/service:hasImageCapturingDevice/service:dxCoding"/>
</n1:dxCoding>
</n1:Standard-35mm>
</n1:hasImageCapturingDevice>
</n1:Standard>
</rdf:RDF>
</xsl:template>
</xsl:transform>
