<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/portal.owl#" xmlns:n2="http://127.0.0.1:8000/ontology/support.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/_journal_Tutorialservice.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Journal>
<n1:contains-article>
<n1:Publication>
<n1:has-publication-reference>
<n1:Publication-Reference>
<n1:has-place-of-publication>
<n1:Location/>
</n1:has-place-of-publication>
<n1:has-title rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Journal/service:contains-article/service:has-publication-reference/service:has-title"/>
</n1:has-title>
<n1:has-author>
<n1:Generic-Agent/>
</n1:has-author>
<n1:has-date>
<n2:Calendar-Date/>
</n1:has-date>
</n1:Publication-Reference>
</n1:has-publication-reference>
<n1:cites-publication-reference>
<n1:Publication-Reference>
<n1:has-place-of-publication>
<n1:Location/>
</n1:has-place-of-publication>
<n1:has-title rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Journal/service:contains-article/service:cites-publication-reference/service:has-title"/>
</n1:has-title>
<n1:has-author>
<n1:Generic-Agent/>
</n1:has-author>
<n1:has-date>
<n2:Calendar-Date/>
</n1:has-date>
</n1:Publication-Reference>
</n1:cites-publication-reference>
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
</n1:Publication>
</n1:contains-article>
<n1:contains-publication>
<n1:Publication>
<n1:has-publication-reference>
<n1:Publication-Reference>
<n1:has-place-of-publication>
<n1:Location/>
</n1:has-place-of-publication>
<n1:has-title rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Journal/service:contains-publication/service:has-publication-reference/service:has-title"/>
</n1:has-title>
<n1:has-author>
<n1:Generic-Agent/>
</n1:has-author>
<n1:has-date>
<n2:Calendar-Date/>
</n1:has-date>
</n1:Publication-Reference>
</n1:has-publication-reference>
<n1:cites-publication-reference>
<n1:Publication-Reference>
<n1:has-place-of-publication>
<n1:Location/>
</n1:has-place-of-publication>
<n1:has-title rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Journal/service:contains-publication/service:cites-publication-reference/service:has-title"/>
</n1:has-title>
<n1:has-author>
<n1:Generic-Agent/>
</n1:has-author>
<n1:has-date>
<n2:Calendar-Date/>
</n1:has-date>
</n1:Publication-Reference>
</n1:cites-publication-reference>
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
</n1:Publication>
</n1:contains-publication>
</n1:Journal>
</rdf:RDF>
</xsl:template>
</xsl:transform>
