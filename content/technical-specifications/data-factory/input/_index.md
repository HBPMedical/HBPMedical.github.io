---
title: Data Factory
weight: 731
draft: false
---

The input of Data Factory is the [output](../../data-capture/output) of Data Capture.

## Depersonalised DICOM + EHR data export

			
	  ├── DICOM
	  │   └── 2016                                      -- yearly folder, date represents the date of export
	  │       └── 20161029                              -- daily folder, date represents the date of export
	  │           └── scan_research_id                  -- see description below
	  │               └── dicom_name_generated_01.dcm   -- set of DICOM files
	  │               └── dicom_name_generated_02.dcm   -- set of DICOM files
	  │               └── dicom_name_generated_03.dcm   -- set of DICOM files
	  └── EHR
	      └── 2016                                      -- yearly folder, date represents the date of export
	          └── 20161029                              -- daily folder, date represents the date of export
	              ├── table1.csv                        -- pre-defined name for 1st table containing EHR data, depends on hospital data
	              └── table2.csv                        -- pre-defined name for 2nd table containing EHR data, depends on hospital data
	              └── ...                               -- more (or less) tables as needed, depends on hospital data

## Depersonalised Nifti + EHR data export

		
	  ├── NIFTI
	  │   └── 2016                                      -- yearly folder, date represents the date of export
	  │       └── 20161029                              -- daily folder, date represents the date of export
	  │           └── scan_research_id                  -- see description below
	  │               └── dicom_name_generated_01.nifti -- Nifti file
	  │               └── dicom_name_generated_01.json  -- metadata for the Nifti file
	  │               └── dicom_name_generated_02.nifti -- Nifti file
	  │               └── dicom_name_generated_02.json  -- metadata for the Nifti file
	  └── EHR
	      └── 2016                                      -- yearly folder, date represents the date of export
	          └── 20161029                              -- daily folder, date represents the date of export
	              ├── table1.csv                        -- pre-defined name for 1st table containing EHR data, depends on hospital data
	              └── table2.csv                        -- pre-defined name for 2nd table containing EHR data, depends on hospital data
	              └── ...                               -- more (or less) tables as needed, depends on hospital data


In addition, currently our MRI image pre-processing pipelines are optimised to work only with well-defined medical images.
