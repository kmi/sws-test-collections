<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/portal.owl#" xmlns:n2="http://127.0.0.1:8000/ontology/support.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/generic-agentsports_destination_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Generic-Agent>
<n2:has-time-interval>
<n2:Time-Interval>
<n2:has-duration>
<n2:Duration>
<n2:has-unit-of-measure>
<n2:Time-Measure/>
</n2:has-unit-of-measure>
<n1:has-magnitude rdf:datatype="http://www.w3.org/2001/XMLSchema#decimal">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:has-duration/service:has-magnitude"/>
</n1:has-magnitude>
<n2:has-magnitude rdf:datatype="http://www.w3.org/2001/XMLSchema#decimal">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:has-duration/service:has-magnitude"/>
</n2:has-magnitude>
</n2:Duration>
</n2:has-duration>
<n2:ends-at-time-point>
<n2:Time-Point>
<n2:second-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:ends-at-time-point/service:second-of"/>
</n2:second-of>
<n2:minute-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:ends-at-time-point/service:minute-of"/>
</n2:minute-of>
<n2:month-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:ends-at-time-point/service:month-of"/>
</n2:month-of>
<n2:day-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:ends-at-time-point/service:day-of"/>
</n2:day-of>
<n2:hour-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:ends-at-time-point/service:hour-of"/>
</n2:hour-of>
<n2:year-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:ends-at-time-point/service:year-of"/>
</n2:year-of>
<n2:in-timezone rdf:datatype="http://www.w3.org/2001/XMLSchema#integer">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:ends-at-time-point/service:in-timezone"/>
</n2:in-timezone>
</n2:Time-Point>
</n2:ends-at-time-point>
<n2:begins-at-time-point>
<n2:Time-Point>
<n2:second-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:begins-at-time-point/service:second-of"/>
</n2:second-of>
<n2:minute-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:begins-at-time-point/service:minute-of"/>
</n2:minute-of>
<n2:month-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:begins-at-time-point/service:month-of"/>
</n2:month-of>
<n2:day-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:begins-at-time-point/service:day-of"/>
</n2:day-of>
<n2:hour-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:begins-at-time-point/service:hour-of"/>
</n2:hour-of>
<n2:year-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:begins-at-time-point/service:year-of"/>
</n2:year-of>
<n2:in-timezone rdf:datatype="http://www.w3.org/2001/XMLSchema#integer">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:begins-at-time-point/service:in-timezone"/>
</n2:in-timezone>
</n2:Time-Point>
</n2:begins-at-time-point>
<n2:in-timezone rdf:datatype="http://www.w3.org/2001/XMLSchema#integer">
<xsl:value-of select="service:Generic-Agent/service:has-time-interval/service:in-timezone"/>
</n2:in-timezone>
</n2:Time-Interval>
</n2:has-time-interval>
</n1:Generic-Agent>
</rdf:RDF>
</xsl:template>
</xsl:transform>
