---
title: Anonymisation Module
weight: 722
draft: false
---

A module that performs anonymisation is provided by MIP when the hospital does not have the tools to perform the de-personalisation of all data.

> The following is used only when the GNUBILA Pandora FedEHR anonymiser has been setup.

		  /data
		  ├── anonymiser        -- This folder contains all the data being processed.
		  │   ├── db            -- This contains the database of the internal IDs to public IDs mappings.
		  │   ├── in            -- Files to be processed.
		  │   ├── out           -- Files successfuly anonymised.
		  │   ├── quarantine    -- Files for which the anonymisation failed:
		  │   │   ├── csv       --   * EHR data files
		  │   │   ├── dicom     --   * Imaging data files
		  │   │   ├── pacs_csv  --   * EHR data retrieved through a PACS connexion
		  │   │   └── unknown   --   * Any other kind of failures
		  │   └── scripts       -- Anonymisation configurations for:
		  │       ├── csv       --   * EHR data files
		  │       └── dicom     --   * Imaging data files
		  └── ldsm


Please be aware that as part of the anonymisation, files are moved from the input folder either to the quarantine folder, or to the output folder (and modified).