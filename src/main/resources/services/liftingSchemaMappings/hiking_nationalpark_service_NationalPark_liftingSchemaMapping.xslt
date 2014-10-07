<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/travel.owl#" xmlns:n2="hasSufficientIntersection" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/hiking_nationalpark_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:NationalPark>
<n1:hasActivity>
<n1:Hiking/>
</n1:hasActivity>
<n1:hasAccommodation>
<n1:Campground>
<n1:hasRating>
<n1:AccommodationRating/>
</n1:hasRating>
</n1:Campground>
</n1:hasAccommodation>
</n1:NationalPark>
</rdf:RDF>
</xsl:template>
</xsl:transform>
