ALTER TABLE mri_upload ADD COLUMN PatientName VARCHAR(255) NOT NULL DEFAULT '' AFTER SourceLocation;
