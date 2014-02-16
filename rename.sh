for i in *.JPG; do echo $i; done
for i in *-doc-*.txt; do mv $i ${i/*-doc-/doc-}; done
