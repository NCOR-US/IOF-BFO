#http://robot.obolibrary.org/annotate 
robot annotate --input IOF.ttl \
  --ontology-iri "https://www.industrialontologies.org/core" \
  --version-iri "https://www.industrialontologies.org/core/[UPDATEDVERSION]" \
  --annotation rdfs:comment "This ontology is intended to reflect the Top-Down group, a working group of the Industrial Ontology Foundry (IOF). It is an OWL implementation of the ontology described in https://docs.google.com/document/d/1gwrGTOjFc3xdnfUsMVNGOHwasUQUBpKXxwyrKlC5UBI/edit" \
  --annotation rdfs:label "IOF Signature" \
  --annotation-file IOF.ttl \
  --output results/IOF.ttl
