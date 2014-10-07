<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/extendedCamera.owl#" xmlns:n2="hasSufficientIntersection" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/shoppingmall_pricecellphonewithcamera_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:CellPhoneWithCamera>
<n1:hasPart>
<n1:CellPhoneCamera>
<n1:hasBody>
<n1:Body>
<n1:shutter-speed>
<n1:Range/>
</n1:shutter-speed>
</n1:Body>
</n1:hasBody>
</n1:CellPhoneCamera>
</n1:hasPart>
</n1:CellPhoneWithCamera>
</rdf:RDF>
</xsl:template>
</xsl:transform>
