<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/portal.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/hospital_investigatingaddress_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Address>
<n1:address-pretty-label rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Address/service:address-pretty-label"/>
</n1:address-pretty-label>
<n1:address-building rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Address/service:address-building"/>
</n1:address-building>
<n1:address-street rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Address/service:address-street"/>
</n1:address-street>
<n1:address-number rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Address/service:address-number"/>
</n1:address-number>
<n1:address-postcode rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Address/service:address-postcode"/>
</n1:address-postcode>
<n1:address-area>
<n1:Local-District/>
</n1:address-area>
<n1:address-region>
<n1:Geographical-Region/>
</n1:address-region>
<n1:address-country>
<n1:Country>
<n1:has-government>
<n1:Government>
<n1:government-of-country>
<n1:Country/>
</n1:government-of-country>
</n1:Government>
</n1:has-government>
<n1:has-currency>
<n1:Currency>
<n1:issued-by>
<n1:Government/>
</n1:issued-by>
<n1:has-author>
<n1:Generic-Agent/>
</n1:has-author>
<n1:owned-by>
<n1:Legal-Agent/>
</n1:owned-by>
</n1:Currency>
</n1:has-currency>
<n1:has-capital>
<n1:Capital-City>
<n1:is-capital-of>
<n1:Country/>
</n1:is-capital-of>
</n1:Capital-City>
</n1:has-capital>
</n1:Country>
</n1:address-country>
<n1:address-city-or-village>
<n1:Municipal-Unit/>
</n1:address-city-or-village>
</n1:Address>
</rdf:RDF>
</xsl:template>
</xsl:transform>
