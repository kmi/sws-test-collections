<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/concept.owl#" xmlns:n2="http://www.w3.org/2002/07/owl#" xmlns:n3="http://www.daml.ecs.soton.ac.uk/ont/currency.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/author_monographtaxedprice_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:TaxedPrice>
<n1:Fine>
<n2:Thing/>
</n1:Fine>
<n1:currency>
<n3:Currency/>
</n1:currency>
<n1:amount rdf:datatype="http://www.w3.org/2001/XMLSchema#float">
<xsl:value-of select="service:TaxedPrice/service:amount"/>
</n1:amount>
</n1:TaxedPrice>
</rdf:RDF>
</xsl:template>
</xsl:transform>
