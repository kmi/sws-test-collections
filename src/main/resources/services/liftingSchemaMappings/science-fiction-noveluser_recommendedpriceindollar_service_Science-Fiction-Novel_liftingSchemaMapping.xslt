<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/books.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/science-fiction-noveluser_recommendedpriceindollar_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Science-Fiction-Novel>
<n1:hasGenre>
<n1:Science-Fiction/>
</n1:hasGenre>
<n1:hasSize>
<n1:Medium/>
</n1:hasSize>
</n1:Science-Fiction-Novel>
</rdf:RDF>
</xsl:template>
</xsl:transform>
