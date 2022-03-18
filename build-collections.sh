cd Collections
for i in Collections/CoreOnly.xml; do xsltproc -o ../Compendiums/$i ../Utilities/merge.xslt $i; done
