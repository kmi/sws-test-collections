<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/books.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/short-story_authorrecommendedprice_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Short-Story>
<n1:hasSize>
<n1:Small/>
</n1:hasSize>
<n1:hasType>
<n1:Paper-Back/>
</n1:hasType>
<n1:isTitled>
<n1:Title/>
</n1:isTitled>
<n1:writtenBy>
<n1:Author/>
</n1:writtenBy>
</n1:Short-Story>
</rdf:RDF>
</xsl:template>
</xsl:transform>
