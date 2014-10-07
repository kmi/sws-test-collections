<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/support.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/shoppingmall_calendar-datepricecamera_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Calendar-Date>
<n1:month-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Calendar-Date/service:month-of"/>
</n1:month-of>
<n1:second-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Calendar-Date/service:second-of"/>
</n1:second-of>
<n1:year-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Calendar-Date/service:year-of"/>
</n1:year-of>
<n1:hour-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Calendar-Date/service:hour-of"/>
</n1:hour-of>
<n1:minute-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Calendar-Date/service:minute-of"/>
</n1:minute-of>
<n1:day-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Calendar-Date/service:day-of"/>
</n1:day-of>
</n1:Calendar-Date>
</rdf:RDF>
</xsl:template>
</xsl:transform>
