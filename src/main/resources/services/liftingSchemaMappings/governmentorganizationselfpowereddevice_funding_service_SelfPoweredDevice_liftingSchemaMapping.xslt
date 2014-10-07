<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/Mid-level-ontology.owl#" xmlns:n2="http://127.0.0.1:8000/ontology/SUMO.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/governmentorganizationselfpowereddevice_funding_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:SelfPoweredDevice>
<n1:powerPlant>
<n2:Artifact>
<n2:version>
<n2:Artifact>
<n2:version>
<n2:Artifact/>
</n2:version>
<n1:equipmentType>
<n2:Device/>
</n1:equipmentType>
</n2:Artifact>
</n2:version>
<n1:equipmentType>
<n2:Device>
<n1:powerPlant>
<n2:Artifact/>
</n1:powerPlant>
<n2:version>
<n2:Artifact/>
</n2:version>
<n1:equipmentType>
<n2:Device/>
</n1:equipmentType>
</n2:Device>
</n1:equipmentType>
</n2:Artifact>
</n1:powerPlant>
</n1:SelfPoweredDevice>
</rdf:RDF>
</xsl:template>
</xsl:transform>
