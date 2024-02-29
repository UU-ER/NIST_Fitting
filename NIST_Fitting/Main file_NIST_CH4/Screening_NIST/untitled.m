name_data_nist_document="NIST_TP_DATA_SORTED.xml"
data_nist_open = fopen(name_data_nist_document, 'r');
data_NIST = readstruct(name_data_nist_document);
fclose (data_nist_open);
