<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/extendedCamera.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/ballisticmissilegovernment_givingrange_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Range>
<n1:steps rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Range/service:steps"/>
</n1:steps>
<n1:min rdf:datatype="http://www.w3.org/2001/XMLSchema#float">
<xsl:value-of select="service:Range/service:min"/>
</n1:min>
<n1:max rdf:datatype="http://www.w3.org/2001/XMLSchema#float">
<xsl:value-of select="service:Range/service:max"/>
</n1:max>
<n1:units rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Range/service:units"/>
</n1:units>
</n1:Range>
</rdf:RDF>
</xsl:template>
</xsl:transform>
