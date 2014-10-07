<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/portal.owl#" xmlns:n2="http://127.0.0.1:8000/ontology/support.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/_information-bearing-object_Messageservice.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Information-Bearing-Object>
<n1:has-author>
<n1:Generic-Agent>
<n2:has-time-interval>
<n2:Time-Interval>
<n2:has-duration>
<n2:Duration/>
</n2:has-duration>
<n2:ends-at-time-point>
<n2:Time-Point/>
</n2:ends-at-time-point>
<n2:begins-at-time-point>
<n2:Time-Point/>
</n2:begins-at-time-point>
<n2:in-timezone rdf:datatype="http://www.w3.org/2001/XMLSchema#integer">
<xsl:value-of select="service:Information-Bearing-Object/service:has-author/service:has-time-interval/service:in-timezone"/>
</n2:in-timezone>
</n2:Time-Interval>
</n2:has-time-interval>
</n1:Generic-Agent>
</n1:has-author>
<n1:owned-by>
<n1:Legal-Agent/>
</n1:owned-by>
</n1:Information-Bearing-Object>
</rdf:RDF>
</xsl:template>
</xsl:transform>
