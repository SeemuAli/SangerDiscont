

/* To get all the tests that have been run on particular sample */
SELECT DNALAB_TEST.LABNO, DNALAB_TEST.TEST FROM DNALAB_TEST WHERE DNALAB_TEST.LABNO LIKE '%<sampleid>%'

/* To get all the samples that have been run on a sanger test: */
SELECT DNALAB_TEST.LABNO, DNALAB_TEST.TEST
FROM DNALAB_TEST
WHERE DNALAB_TEST.TEST LIKE '%EX%'  AND DNALAB_TEST.LABNO LIKE '%M%';

/* To get all the samples that have been run on a sanger test: */
SELECT DNALAB_TEST.LABNO, DNALAB_TEST.TEST
FROM DNALAB_TEST
WHERE DNALAB_TEST.TEST LIKE '%TruSight One CES panel%'  AND DNALAB_TEST.LABNO LIKE '%M%';

/* Note:
Issues encountered with inner joins to query shire directly with regards to samples that have both TSO and sanger – therefore excel file was exported then process via python. */ 