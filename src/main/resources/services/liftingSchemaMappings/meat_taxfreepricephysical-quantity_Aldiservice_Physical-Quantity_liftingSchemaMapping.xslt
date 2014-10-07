<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/support.owl#" xmlnshttp://127.0.0.1:8000/ontology/logy/portal.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/meat_taxfreepricephysical-quantity_Aldiservice.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Physical-Quantity>
<n2:has-magnitude rdf:datatype="http://www.w3.org/2001/XMLSchema#decimal">
<xsl:value-of select="service:Physical-Quantity/service:has-magnitude"/>
</n2:has-magnitude>
<n1:has-magnitude rdf:datatype="http://www.w3.org/2001/XMLSchema#decimal">
<xsl:value-of select="service:Physical-Quantity/service:has-magnitude"/>
</n1:has-magnitude>
<n1:has-unit-of-measure>
<n1:Unit-Of-Measure/>
</n1:has-unit-of-measure>
</n1:Physical-Quantity>
</rdf:RDF>
</xsl:template>
</xsl:transform>
