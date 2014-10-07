<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/portal.owl#" xmlns:n2="http://127.0.0.1:8000/ontology/support.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/amount-of-moneycar_pricecompany_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Amount-Of-Money>
<n2:has-unit-of-measure>
<n1:Currency>
<n1:issued-by>
<n1:Government>
<n1:government-of-country>
<n1:Country/>
</n1:government-of-country>
</n1:Government>
</n1:issued-by>
<n1:has-author>
<n1:Generic-Agent>
<n2:has-time-interval>
<n2:Time-Interval/>
</n2:has-time-interval>
</n1:Generic-Agent>
</n1:has-author>
<n1:owned-by>
<n1:Legal-Agent/>
</n1:owned-by>
</n1:Currency>
</n2:has-unit-of-measure>
<n1:has-magnitude rdf:datatype="http://www.w3.org/2001/XMLSchema#decimal">
<xsl:value-of select="service:Amount-Of-Money/service:has-magnitude"/>
</n1:has-magnitude>
<n2:has-magnitude rdf:datatype="http://www.w3.org/2001/XMLSchema#decimal">
<xsl:value-of select="service:Amount-Of-Money/service:has-magnitude"/>
</n2:has-magnitude>
</n1:Amount-Of-Money>
</rdf:RDF>
</xsl:template>
</xsl:transform>
