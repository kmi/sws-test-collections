<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/portal.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/employee_postal-address_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Employee>
<n1:has-job-title rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:has-job-title"/>
</n1:has-job-title>
<n1:has-contract-type>
<n1:Employment-Contract-Type/>
</n1:has-contract-type>
<n1:works-in-unit>
<n1:Organization-Unit/>
</n1:works-in-unit>
<n1:works-for>
<n1:Organization>
<n1:has-size>
<n1:Organization-Size/>
</n1:has-size>
<n1:has-sub-unit>
<n1:Organization-Unit/>
</n1:has-sub-unit>
<n1:affiliated-person>
<n1:Affiliated-Person>
<n1:has-affiliation>
<n1:Organization/>
</n1:has-affiliation>
<n1:family-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:works-for/service:affiliated-person/service:family-name"/>
</n1:family-name>
<n1:full-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:works-for/service:affiliated-person/service:full-name"/>
</n1:full-name>
<n1:given-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:works-for/service:affiliated-person/service:given-name"/>
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
</n1:Affiliated-Person>
</n1:affiliated-person>
<n1:headed-by>
<n1:Affiliated-Person>
<n1:has-affiliation>
<n1:Organization/>
</n1:has-affiliation>
<n1:family-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:works-for/service:headed-by/service:family-name"/>
</n1:family-name>
<n1:full-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:works-for/service:headed-by/service:full-name"/>
</n1:full-name>
<n1:given-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:works-for/service:headed-by/service:given-name"/>
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
</n1:Affiliated-Person>
</n1:headed-by>
<n1:organization-part-of>
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
</n1:organization-part-of>
</n1:Organization>
</n1:works-for>
<n1:has-affiliation>
<n1:Organization>
<n1:has-size>
<n1:Organization-Size/>
</n1:has-size>
<n1:has-sub-unit>
<n1:Organization-Unit/>
</n1:has-sub-unit>
<n1:affiliated-person>
<n1:Affiliated-Person>
<n1:has-affiliation>
<n1:Organization/>
</n1:has-affiliation>
<n1:family-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:has-affiliation/service:affiliated-person/service:family-name"/>
</n1:family-name>
<n1:full-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:has-affiliation/service:affiliated-person/service:full-name"/>
</n1:full-name>
<n1:given-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:has-affiliation/service:affiliated-person/service:given-name"/>
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
</n1:Affiliated-Person>
</n1:affiliated-person>
<n1:headed-by>
<n1:Affiliated-Person>
<n1:has-affiliation>
<n1:Organization/>
</n1:has-affiliation>
<n1:family-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:has-affiliation/service:headed-by/service:family-name"/>
</n1:family-name>
<n1:full-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:has-affiliation/service:headed-by/service:full-name"/>
</n1:full-name>
<n1:given-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Employee/service:has-affiliation/service:headed-by/service:given-name"/>
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
</n1:Affiliated-Person>
</n1:headed-by>
<n1:organization-part-of>
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
</n1:organization-part-of>
</n1:Organization>
</n1:has-affiliation>
</n1:Employee>
</rdf:RDF>
</xsl:template>
</xsl:transform>
