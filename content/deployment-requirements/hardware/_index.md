---
title: 'Hardware'
weight: 61
draft: false
---

This page provides the complete set of minimum requirements that have to be met to deploy an instance of the MIP.

In this document, Portal-Only stands for a MIP instance that does not include the data-factory component. This means that no MRI data pre-processing pipeline will be available. On the other hand, Full-Stack means that all the MIP component (including the data-factory) will be installed.

As the MRI data pre-processing pipeline is highly resource consuming, it is strongly recommended to provide the MIP with enough hardware resources. For instance, 32 cores and 64GB memory seems to be a reasonnable configuration to process ~200 to ~400 scans.

If needed, one can deploy the MIP on a cluster.

#### Minimum Requirements

| Name        | CPU          | RAM  | Disk           | Network                                                          |
|-------------|--------------|------|----------------|------------------------------------------------------------------|
| Portal-Only | 8 cores x64  | 16GB | 100GB          | Secure clinical network with limited access to [external services](./external-services) |
| Full-Stack  | 16 cores x64 | 32GB | 200GB + 15*IDS | Secure clinical network with limited access to [external services](./external-services) |

where IDS stands for imaging data size.