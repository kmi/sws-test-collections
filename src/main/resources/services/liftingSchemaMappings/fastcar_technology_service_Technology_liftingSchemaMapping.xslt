<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/portal.owl#" xmlns:n2="http://127.0.0.1:8000/ontology/support.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/fastcar_technology_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Technology>
<n1:supports-method>
<n1:Method>
<n1:method-builds-on>
<n1:Method>
<n1:method-builds-on>
<n1:Method/>
</n1:method-builds-on>
<n1:owned-by>
<n1:Organization/>
</n1:owned-by>
<n1:has-author>
<n1:Person/>
</n1:has-author>
</n1:Method>
</n1:method-builds-on>
<n1:owned-by>
<n1:Organization>
<n1:has-size>
<n1:Organization-Size/>
</n1:has-size>
<n1:has-sub-unit>
<n1:Organization-Unit/>
</n1:has-sub-unit>
<n1:affiliated-person>
<n1:Affiliated-Person/>
</n1:affiliated-person>
<n1:headed-by>
<n1:Affiliated-Person/>
</n1:headed-by>
<n1:organization-part-of>
<n1:Organization/>
</n1:organization-part-of>
</n1:Organization>
</n1:owned-by>
<n1:has-author>
<n1:Person>
<n1:family-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Technology/service:supports-method/service:has-author/service:family-name"/>
</n1:family-name>
<n1:full-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Technology/service:supports-method/service:has-author/service:full-name"/>
</n1:full-name>
<n1:given-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Technology/service:supports-method/service:has-author/service:given-name"/>
</n1:given-name>
<n1:has-gender>
<n1:Gender/>
</n1:has-gender>
<n1:has-appellation>
<n1:Appellation/>
</n1:has-appellation>
<n1:has-academic-degree>
<n1:Academic-Degree/>
</n1:has-academic-degree>
</n1:Person>
</n1:has-author>
</n1:Method>
</n1:supports-method>
<n1:technology-builds-on>
<n1:Technology>
<n1:supports-method>
<n1:Method>
<n1:method-builds-on>
<n1:Method/>
</n1:method-builds-on>
<n1:owned-by>
<n1:Organization/>
</n1:owned-by>
<n1:has-author>
<n1:Person/>
</n1:has-author>
</n1:Method>
</n1:supports-method>
<n1:technology-builds-on>
<n1:Technology>
<n1:supports-method>
<n1:Method/>
</n1:supports-method>
<n1:technology-builds-on>
<n1:Technology/>
</n1:technology-builds-on>
<n1:has-author>
<n1:Generic-Agent/>
</n1:has-author>
<n2:has-variant-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Technology/service:technology-builds-on/service:technology-builds-on/service:has-variant-name"/>
</n2:has-variant-name>
</n1:Technology>
</n1:technology-builds-on>
<n1:has-author>
<n1:Generic-Agent>
<n2:has-time-interval>
<n2:Time-Interval/>
</n2:has-time-interval>
</n1:Generic-Agent>
</n1:has-author>
<n2:has-variant-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Technology/service:technology-builds-on/service:has-variant-name"/>
</n2:has-variant-name>
</n1:Technology>
</n1:technology-builds-on>
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
<xsl:value-of select="service:Technology/service:has-author/service:has-time-interval/service:in-timezone"/>
</n2:in-timezone>
</n2:Time-Interval>
</n2:has-time-interval>
</n1:Generic-Agent>
</n1:has-author>
<n2:has-variant-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Technology/service:has-variant-name"/>
</n2:has-variant-name>
</n1:Technology>
</rdf:RDF>
</xsl:template>
</xsl:transform>
