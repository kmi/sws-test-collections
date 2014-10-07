<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/concept.owl#" xmlns:n2="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/preparedfood_SpainishTax_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:TaxedPriceInEuro>
<n1:Fine>
<n2:Thing/>
</n1:Fine>
</n1:TaxedPriceInEuro>
</rdf:RDF>
</xsl:template>
</xsl:transform>
