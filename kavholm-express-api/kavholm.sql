\echo 'Delete and recreate kavholm db?'
\prompt 'Return for yes or control-C to cancel > ' answer

DROP DATABASE kavholm_test_advance;
CREATE DATABASE kavholm_test_advance;
\connect kavholm_test_advance

\i kavholm-schema.sql
\i kavholm-seed.sql

\echo 'Delete and recreate kavholm_test db?'
\prompt 'Return for yes or control-C to cancel > ' answer

DROP DATABASE kavholm_test_advance_test;
CREATE DATABASE kavholm_test_advance_test;
\connect kavholm_test_advance_test

\i kavholm-schema.sql
\i kavholm-seed.sql
