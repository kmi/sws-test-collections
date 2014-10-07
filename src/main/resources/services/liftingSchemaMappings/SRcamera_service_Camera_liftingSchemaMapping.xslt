<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/extendedCamera.owl#" xmlns:n2="hasSufficientIntersection" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/SRcamera_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Camera>
<n1:hasDimension>
<n1:Dimension>
<n1:breadth rdf:datatype="http://www.w3.org/2001/XMLSchema#float">
<xsl:value-of select="service:Camera/service:hasDimension/service:breadth"/>
</n1:breadth>
<n1:length rdf:datatype="http://www.w3.org/2001/XMLSchema#float">
<xsl:value-of select="service:Camera/service:hasDimension/service:length"/>
</n1:length>
<n1:height rdf:datatype="http://www.w3.org/2001/XMLSchema#float">
<xsl:value-of select="service:Camera/service:hasDimension/service:height"/>
</n1:height>
<n1:units rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Camera/service:hasDimension/service:units"/>
</n1:units>
</n1:Dimension>
</n1:hasDimension>
<n1:hasBody>
<n1:Body>
<n1:shutter-speed>
<n1:Range>
<n1:steps rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Camera/service:hasBody/service:shutter-speed/service:steps"/>
</n1:steps>
<n1:min rdf:datatype="http://www.w3.org/2001/XMLSchema#float">
<xsl:value-of select="service:Camera/service:hasBody/service:shutter-speed/service:min"/>
</n1:min>
<n1:max rdf:datatype="http://www.w3.org/2001/XMLSchema#float">
<xsl:value-of select="service:Camera/service:hasBody/service:shutter-speed/service:max"/>
</n1:max>
<n1:units rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Camera/service:hasBody/service:shutter-speed/service:units"/>
</n1:units>
</n1:Range>
</n1:shutter-speed>
</n1:Body>
</n1:hasBody>
<n1:hasLens>
<n1:Lens>
<n1:f-stop rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Camera/service:hasLens/service:f-stop"/>
</n1:f-stop>
<n1:focal-length rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Camera/service:hasLens/service:focal-length"/>
</n1:focal-length>
<n1:aperture rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Camera/service:hasLens/service:aperture"/>
</n1:aperture>
<n1:size rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Camera/service:hasLens/service:size"/>
</n1:size>
<n1:isCompatibleWith>
<n1:Body>
<n1:shutter-speed>
<n1:Range/>
</n1:shutter-speed>
</n1:Body>
</n1:isCompatibleWith>
</n1:Lens>
</n1:hasLens>
<n1:hasViewFinder>
<n1:ViewerWindow/>
</n1:hasViewFinder>
</n1:Camera>
</rdf:RDF>
</xsl:template>
</xsl:transform>
