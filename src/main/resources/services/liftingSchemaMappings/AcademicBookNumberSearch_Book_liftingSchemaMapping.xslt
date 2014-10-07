<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/portal.owl#" xmlns:n2="http://127.0.0.1:8000/ontology/support.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/AcademicBookNumberSearch.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Book>
<n1:has-publication-reference>
<n1:Book-Reference>
<n1:has-ISBN-number rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Book/service:has-publication-reference/service:has-ISBN-number"/>
</n1:has-ISBN-number>
<n1:published-by>
<n1:Publishing-House>
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
</n1:Publishing-House>
</n1:published-by>
<n1:has-place-of-publication>
<n1:Location/>
</n1:has-place-of-publication>
<n1:has-title rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Book/service:has-publication-reference/service:has-title"/>
</n1:has-title>
<n1:has-author>
<n1:Generic-Agent>
<n2:has-time-interval>
<n2:Time-Interval/>
</n2:has-time-interval>
</n1:Generic-Agent>
</n1:has-author>
<n1:has-date>
<n2:Calendar-Date>
<n2:month-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:has-publication-reference/service:has-date/service:month-of"/>
</n2:month-of>
<n2:second-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:has-publication-reference/service:has-date/service:second-of"/>
</n2:second-of>
<n2:year-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:has-publication-reference/service:has-date/service:year-of"/>
</n2:year-of>
<n2:hour-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:has-publication-reference/service:has-date/service:hour-of"/>
</n2:hour-of>
<n2:minute-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:has-publication-reference/service:has-date/service:minute-of"/>
</n2:minute-of>
<n2:day-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:has-publication-reference/service:has-date/service:day-of"/>
</n2:day-of>
</n2:Calendar-Date>
</n1:has-date>
</n1:Book-Reference>
</n1:has-publication-reference>
<n1:cites-publication-reference>
<n1:Publication-Reference>
<n1:has-place-of-publication>
<n1:Location/>
</n1:has-place-of-publication>
<n1:has-title rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Book/service:cites-publication-reference/service:has-title"/>
</n1:has-title>
<n1:has-author>
<n1:Generic-Agent>
<n2:has-time-interval>
<n2:Time-Interval/>
</n2:has-time-interval>
</n1:Generic-Agent>
</n1:has-author>
<n1:has-date>
<n2:Calendar-Date>
<n2:month-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:cites-publication-reference/service:has-date/service:month-of"/>
</n2:month-of>
<n2:second-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:cites-publication-reference/service:has-date/service:second-of"/>
</n2:second-of>
<n2:year-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:cites-publication-reference/service:has-date/service:year-of"/>
</n2:year-of>
<n2:hour-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:cites-publication-reference/service:has-date/service:hour-of"/>
</n2:hour-of>
<n2:minute-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:cites-publication-reference/service:has-date/service:minute-of"/>
</n2:minute-of>
<n2:day-of rdf:datatype="http://www.w3.org/2001/XMLSchema#nonNegativeInteger">
<xsl:value-of select="service:Book/service:cites-publication-reference/service:has-date/service:day-of"/>
</n2:day-of>
</n2:Calendar-Date>
</n1:has-date>
</n1:Publication-Reference>
</n1:cites-publication-reference>
</n1:Book>
</rdf:RDF>
</xsl:template>
</xsl:transform>
