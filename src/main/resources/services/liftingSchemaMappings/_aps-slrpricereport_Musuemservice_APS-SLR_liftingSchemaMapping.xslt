<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/extendedCamera.owl#" xmlns:n2="hasSufficientIntersection" xmlns:n3="http://www.xfront.com/owl/ontologies/camera/#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/_aps-slrpricereport_Musuemservice.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:APS-SLR>
<n1:hasViewFinder>
<n3:ViewerWindow/>
</n1:hasViewFinder>
</n1:APS-SLR>
</rdf:RDF>
</xsl:template>
</xsl:transform>
