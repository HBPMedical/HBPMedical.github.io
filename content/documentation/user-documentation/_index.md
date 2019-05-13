---
title: "User Documentation"
weight: 11
---

### User Guide
You can find the detailed user guide at the following [link](/documentation/HBP_SP8_UserGuide_latest.pdf)

### MIP tools
The complete list of MIP tools is available [here](/docs/mip_tools.pdf).

### MIP Variables
- [ADNI](#adni)
- [PPMI](#ppmi)
- [EDSD](#edsd)
- [FREIBURG](#freiburg)
- [LAUSANNE](#lausanne)
- [MILAN](#milan)
- [LILLE](#lille)
- [TEL AVIV](#tel-aviv)

#### - ADNI

| Variable        | Category   | Methodology | Description |
|-----------------|------------|-------------|-------------|
| MRI scanner     | MRI        | --                | MRI Scanner field strength  |
| Site            | Provenance | Adni-merge        | ADNI Site ID                |
| Origin protocol | Provenance | --                | Protocol from which subject originated  |
| Protocol        | Provenance | --                | Protocol under which data was collected (ADNI1, GO or 2)   |
| Period time     | Visit      | --                | Period Time between the EXAMDATE (clinical evaluation) and the scan examdate   |
| Visit number    | Visit      |                   | Visit number from the baseline          |
| Total Visit     | Visit      |                   | Total number of visits      |
| ApoE4           | Genetic    | adni-merge        | Apolipoprotein E (APOE) e4 allele: is the strongest risk factor for Late Onset Alzheimer Disease (LOAD). At least one copy of APOE-e4  |
| rs3865444_T     | Genetic    | adni-merge        | The less common allele for this SNP, rs3865444(T), is associated with a slight decrease in risk for Alzheimer's disease, on the order of 0.9x (i.e. a 10% decrease in risk).       |
| rs11136000_T    | Genetic    | adni-merge        | rs11136000 is a SNP associated with the clusterin CLU gene, which has also been known as the APOJ gene. A study of over 5,000 Alzheimer's disease patients (and over 10,000 controls) found a slight protective effect of the (T) allele of this SNP. rs11136000(T) carriers had a slightly decreased risk for Alzheimer's disease, with an odds ratio of 0.84 (CI: 0.8-0.9, p=1.4x10e-9). The association of this SNP and late-onset Alzheimer's disease was replicated over a total of another 1829 cases (and 2576 controls). |
| rs10498633_T    | Genetic    | adni-merge        | A 22-single nucleotide polymorphism associated with Alzheimer's disease risk   |
| DX status       | -- –       | adni-merge        | Subject’s clinical diagnosis            |
| Conversion      | –          | adni-merge        | Describes the participant's change in cognitive status during the study.       |
| MMSE            | –          | adni-merge        | Mini-Mental State Examination (MMSE): is a global assessment of cognitive status (Folstein et al., 1975).The MMSE is a fully structured scale that consists of 30 points grouped into seven categories. A perfect score is 30 points, a score of 24 is the recommended, and most frequently used, cutpoint for dementia, a score of 23 or lower indicates dementia                                                                                                                                                               |
| MOCA            | –          | adni-merge        | Montreal Cognitive Assessment (MoCA). was designed as a rapid screening instrument for mild cognitive dysfunction. It assesses different cognitive domains: a ttention and concentration, executive functions, memory, language, visuoconstructional skills, conceptual thinking, calculations, and orientation. Time to administer the MoCA is approximately 10 minutes. The total possible score is 30 points, a score of 26 or above is considered normal. This test was not applied in ADNI-I                                |
| ADAS 11         | –          | adni-merge        | ADAS Total score-11 items. Classic 70 point total. Excludes Q4 (Delayed Word Recall) and Q14 (Number Cancellation).                    |
| ADAS 13         | –          | adni-merge        | ADAS Total score-13 items. 85 point total including Q4 (Delayed Word Recall) and Q14 (Number Cancellation). The ADAS is a brief cognitive test battery that assesses learning and memory, language production, language comprehension, constructional praxis, ideational praxis, and orientation     |
| ICV             | UCSF Atlas | adni-merge (UCSF) | Total Intracranial volume (mm3)         |
| WholeBrain      | UCSF Atlas | adni-merge (UCSF) | Whole Brain volume (mm3)    |
| Limbic          | LREN Atlas | lren-nmm-volumes  | Gray Matter volume (cm3)    |
| Occipital       | LREN Atlas | lren-nmm-volumes  | Gray Matter volume (cm3)    |
| Temporal        | LREN Atlas | lren-nmm-volumes  | Gray Matter volume (cm3)    |
| Frontal         | LREN Atlas | lren-nmm-volumes  | Gray Matter volume (cm3)    |
| Parietal        | LREN Atlas | lren-nmm-volumes  | Gray Matter volume (cm3)    |
| Cerebral nuclei | LREN Atlas | lren-nmm-volumes  | Gray Matter volume (cm3)    |
| Insula          | LREN Atlas | lren-nmm-volumes  | (cm3)                       |
| Diencephalon    | LREN Atlas | lren-nmm-volumes  | (cm3)                                                                                                                                  

#### - PPMI

| Variable                    | Category   | Methodology | Description           |
|-----------------------------|------------|-------------|-----------------------|
| Birthday                    | integer    | Null        | Year of birth of the subject                                                  |
| Gender                      | binomial   | Null        | Gender of the patient - Sex assigned at birth                                 |
| Handedness                  | Polynomial | Null        | Describes the tendency of the patient to use either the right or the left hand more naturally than the other.                                                                          |
| MoCA_Tot                    | integer    | Null        | The Montreal Cognitive Assessment (MoCA) was designed as a rapid screening instrument for mild cognitive dysfunction. It assesses different cognitive domains: attention and concentration, executive functions, memory, langage, visuoconstructional skills, conceptual thinking, calculations, and orientation. MoCA Total Scores refer to the final count obtained by patients after the complete test is performed                                                  |
| UPDRS Total                 | integer    | Null        | The unified Parkinson's disease rating scale (UPDRS) is used to follow the longitudinal course of Parkinson's disease. The UPD rating scale is the most commonly used scale in the clinical study of Parkinson's disease.           |
| UPDRS HY                    | integer    | Null        | Hoehn and Yahr Scale: The Hoehn and Yahr scale (HY) is a widely used clinical rating scale, which defines broad categories of motor function in Parkinson’s disease (PD). It captures typical patterns of progressive motor impairment      |
| Alzheimer Broad Category    | Polynomial | Null        | There will be three broad categories taken into account: Alzheimer's disease (AD) in which the diagnostic is 100% certain, Cognitively normal subjects and ""Other"" comprising the rest of Alzheimer's related categories. The ""Other"" category refers to Alzheime's related diagnosis which origin can be traced to other pathology eg. vascular. In this category MCI diagnosis can also be found. In summary, all Alzheimer's related diagnosis that are not pure |
| Parkinson Broad Category    | Polynomial | Null        | There will be two broad categories taken into account. Parkinson's disease without disability or light disability: Without fluctuation of the effect. Dementia in Parkinson's disease  |
| Neurogeneratives categories | Polynomial | Null        | This category will aggregate illnesses or syndromes with a neurodegenerative nature.                                                                                                   |
| PPMI Category               | Polynomial | Null        | Terms aggregating the Parkinson's diseases into classes. For this instance the diagnosis given at enrollment is taken as the clinical diagnosis. Note that the diagnosis in this categories are given only for the PPMI data set.   |                             

##### - EDSD

| Variable                    | Category   | Methodology | Description           |
|-----------------------------|------------|-------------|-----------------------|
| Gender                      | binomial   | Null        | Gender of the patient - Sex assigned at birth                                 |
| Handedness                  | Polynomial | Null        | Describes the tendency of the patient to use either the right or the left hand more naturally than the other.                                                                          |
| MMSE Total scores           | Null       | Null        | The Mini–Mental State Examination (MMSE) or Folstein test is a 30-point questionnaire that is used extensively in clinical and research settings to measure cognitive impairment. It is commonly used to screen for dementia.       |
| Alzheimer Broad Category    | Polynomial | Null        | There will be three broad categories taken into account: Alzheimer's disease (AD) in which the diagnostic is 100% certain, Cognitively normal subjects and ""Other"" comprising the rest of Alzheimer's related categories. The ""Other"" category refers to Alzheime's related diagnosis which origin can be traced to other pathology eg. vascular. In this category MCI diagnosis can also be found. In summary, all Alzheimer's related diagnosis that are not pure |
| Neurogeneratives categories | Polynomial | Null        | This category will aggregate illnesses or syndromes with a neurodegenerative nature.                                                                                                   |
| EDSD Category               | Polynomial | Null        | Terms aggregating illnesses into classes. Note that the diagnosis in this categories are given only for the EDSD data set                                                              |

#### - FREIBURG

| Variable           | Category            | Methodology          | Description                                |
|--------------------|---------------------|----------------------|--------------------------------------------|
| Selected variables | Category            | Methodology Variable | Description                                |
| blood pressure     | vital signs         | Null                 | microangiopathy, stroke, vascular dementia |
| body temperature   | vital signs         | Null                 | Null                                       |
| breath frequency   | vital signs         | Null                 | Null                                       |
| heart frequency    | vital signs         | Null                 | Null                                       |
| ​CSF,               | lab results         | Null                 | Null                                       |
| ingredient         | ​medication          | Null                 | Null                                       |
| stay begin         | ​patient encounter   | Null                 | Null                                       |
| stay end           | ​patient encounter   | Null                 | Null                                       |
| diagnosis          | patient             | Null                 | Null                                       |
| age                | patient             | Null                 | Null                                       |

#### - LAUSANNE

| Variable                                                    | Category           | Methodology          | Description                  |
|-------------------------------------------------------------|--------------------|----------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Selected variables                                          | Category           | Methodology Variable | Description                  |
| Basic Activities of Daily Living                            | Null               | Null                 | Null                         |
| Boston Naming Test A/B                                      | Neuropsychological | Null                 | Null                         |
| Boston Naming Test C/D                                      | Neuropsychological | Null                 | Null                         |
| Clinical Dementia Rating                                    | neuropsychological | Null                 | The CDR is a 5-point scale used to characterize six domains of cognitive and functional performance applicable to Alzheimer disease and related dementias: Memory, Orientation, Judgment & Problem Solving, Community Affairs, Home & Hobbies, and Personal Care |
| Disability Assessment of Dementia                           | Null               | Null                 | Null                         |
| Empan verbal - ordre direct (score WAIS IV)                 | Null               | Null                 | Null                         |
| Empan verbal - ordre inversé  (score WAIS IV)               | Null               | Null                 | Null                         |
| Fardeau Zarit                                               | Null               | Null                 | Null                         |
| Fluence verbale catégorielle (1')                           | Null               | Null                 | Null                         |
| Fluence verbale littérale (1')                              | Null               | Null                 | Null                         |
| Hospital Anxiety and Depression Scale - Anxiety             | Null               | Null                 | Null                         |
| Hospital Anxiety and Depression Scale - Depression          | Null               | Null                 | Null                         |
| Informant Questionnaire on Cognitive Decline in the Elderly | Null               | Null                 | Null                         |
| Intermediate Activities of Daily Living                     | Null               | Null                 | Null                         |
| Mini Mental State                                           | Neuropsychological | Null                 | MMSE is a set of questions for screening cognitive function                                                                                                                                                                                                      |
| Montreal Cognitive Assessment                               | neuropsychological | Null                 | Null                         |
| Montreal Cognitive Assessment - 5 mots                      | neuropsychological | Null                 | Null                         |
| Neuropsychiatric Inventory–Questionnaire - Distress         | neuropsychological | Null                 | Null                         |
| Neuropsychiatric Inventory–Questionnaire - Severity         | neuropsychological | Null                 | Null                         |
| Questionnaire de Plainte Cognitive                          | neuropsychological | Null                 | Null                         |
| RL / RI - 16 items - rappel différé libre                   | Null               | Null                 | Null                         |
| RL / RI - 16 items - rappel différé total                   | Null               | Null                 | Null                         |
| RL / RI - 16 items - rappel immédiat                        | Null               | Null                 | Null                         |
| RL / RI - 16 items - rappel libre 1                         | Null               | Null                 | Null                         |
| RL / RI - 16 items - rappel libre 2                         | Null               | Null                 | Null                         |
| RL / RI - 16 items - rappel libre 3                         | Null               | Null                 | Null                         |
| RL / RI - 16 items - rappel total 1                         | Null               | Null                 | Null                         |
| RL / RI - 16 items - rappel total 2                         | Null               | Null                 | Null                         |
| RL / RI - 16 items - rappel total 3                         | Null               | Null                 | Null                         |
| Stroop Victoria - Dénom. couleur - durée (sec)              | Null               | Null                 | Null                         |
| Stroop Victoria - Dénom. couleur - erreur                   | Null               | Null                 | Null                         |
| TMT A - durée (sec)                                         | Neuropsychological | Null                 | Null                         |
| TMT A - erreur                                              | Neuropsychological | Null                 | Null                         |
| TMT B - durée (sec)                                         | Neuropsychological | Null                 | Null                         |
| TMT B - erreur                                              | Neuropsychological | Null                 | Null                         |

#### - MILAN

| Variable            | Category             | Methodology                   | Description                                                                                                                                                                          |
|---------------------|----------------------|-------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Selected variables  | Category             | Methodology Variable          | Description                                                                                                                                                                          |
| CCEin               | EMR in               | Varchar / Number              | Initial referral visit and EEG - Specialist neuropsychological evaluation data (clinical report) - Therapeutic prescriptions                                                         |
| CCEout              | EMR out              | Varchar / Number              | Specialist neuropsychological evaluation data (clinical report), SDO data, Discharge forms, Therapeutic prescriptions                                                                |
| GTIS                | Medication           | Varchar / Number              | Therapeutic prescriptions                                                                                                                                                            |
| FRO                 | Diagnosis            | Varchar / Number              | SDO data                                                                                                                                                                             |
| LIS                 | Laboratory           | Varchar / Number              | Biochemical analysis, Microbiological analysis, Genetic analysis                                                                                                                     |
| AP                  | Pathological Anatomy | Date / Var / Varchar / Number | Null                                                                                                                                                                                 |
| RIS                 | Radiology            | Var / Varchar / Number        | Neuroimaging acquired by Neurology, Radiology, Nuclear Medicine (TC encephalus, RM Encephalus, FDG PET brain, SPECT cerebral flow, SPECT cerebral with Doppler DAT-SCAN) departments |
| PACS                | Imaging              | Varchar / Number              | Imaging, TC Encephalus, RM Encephalus, PET Brain FDG, SPECT Flow Brain, SPECT Brain with Doppler DAT-SCAN                                                                            |
| CISECO              | Cardiology           | Varchar / Number              | Null                                                                                                                                                                                 |
| PS                  | Emergency            | Varchar / Number              | First aid report with specific data form (i.e.: access reason, diagnosis) - Exam requirements                                                                                        |
| Digestive endoscopy | Endoscopy            | Varchar / Number              | Null                                                                                                                                                                                 |
| EEG                 | EEG                  | Varchar / Number              | Null                                                                                                                                                                                 |
| EEG_Video           | EEG                  | Varchar / Number              | Null                                                                                                                                                                                 |

#### - LILLE

| Variable                        | Category           | Methodology                                                                                          | Description |
|---------------------------------|--------------------|------------------------------------------------------------------------------------------------------|-------------|
| Selected variables              | Category           | Methodology Variable                                                                                 | Description |
| date of birth                   | Demographic        | DD/MM/YYYY                                                                                           | Null        |
| place of birth                  | Demographic        | DD/MM/YYYY                                                                                           | Null        |
| date of death                   | Demographic        | DD/MM/YYYY                                                                                           | Null        |
| gender                          | Demographic        | male/female                                                                                          | Null        |
| Education                       | Null               | according to French education system                                                                 | Null        |
| Date of visit*                  | Administration     | DD/MM/YYYY                                                                                           | Null        |
| Primary diagnosis*              | diagnostics        | local codes than can be translated in OMS or ICD9                                                    | Null        |
| Secondary diagnosis*            | diagnostics        | local codes than can be translated in OMS or ICD9                                                    | Null        |
| Tertiary diagnosis*             | diagnostics        | local codes than can be translated in OMS or ICD9                                                    | Null        |
| Severity*                       | diagnostics        | No impairment, dementia, impairment without dementia, other                                          | Null        |
| Comorbidity*                    | diagnostics        | local codes than can be translated in OMS or ICD9                                                    | Null        |
| First signs                     | diagnostics        | DD/MM/YYYY                                                                                           | Null        |
| Start                           | Null               | progressive, acute, subacute                                                                         | Null        |
| First symptoms                  | diagnostics        | memory, walking, speaking, …. Impairment                                                             | Null        |
| Evolution                       | diagnostics        | progressive, acute, subacute                                                                         | Null        |
| Family diagnosis                | diagnostics        | vascular diseases, dementia, ALS, trisomy, PD, Huntington, psychiatry, memory impairment, other      | Null        |
| Neuroleptic*                    | medications        | name of the molecule, to wean, weaned                                                                | Null        |
| Alzheimer's disease medication* | medications        | molecule and posology                                                                                | Null        |
| Concomitant medication*         | medications        | type                                                                                                 | Null        |
| MMSE*                           | neuropsychological | score/30                                                                                             | Null        |
| MATTIS*                         | neuropsychological | score by sub items and total score (on 144 or less)                                                  | Null        |
| IADL D*                         | neuropsychological | score /4                                                                                             | Null        |
| IADL C*                         | neuropsychological | score/4                                                                                              | Null        |
| Moca*                           | neuropsychological | score/30                                                                                             | Null        |
| CDR*                            | neuropsychological | Null                                                                                                 | Null        |
| time orientation*               | Null               | score on 6 (quesiton on the day, the date the moth, the year, the season and the time)               | Null        |
| spatial orientation *           | Null               | score on 5 (county, city, hospital, department and floor)                                            | Null        |
| empans direct order*            | Null               | Null                                                                                                 | Null        |
| empans indirect order*          | Null               | Null                                                                                                 | Null        |
| RL/RI 16*                       | Null               | RI imm, RL/RT 1 2 and 3, RL diff                                                                     | Null        |
| VAT*                            | Null               | first try, second try, diff                                                                          | Null        |
| DPO 80*                         | Null               | score /80                                                                                            | Null        |
| BEERY figure*                   | Null               | score /30                                                                                            | Null        |
| VOSP*                           | Null               | form detection test /20, letter /20, cubes /10                                                       | Null        |
| Trail Making Test*              | Null               | Part A and B time and errors                                                                         | Null        |
| Stroop*                         | Null               | Part 1, part 2 and part 3 time, corrected erros and non corrected erros                              | Null        |
| WAIS code*                      | Null               | number of signs and standard score                                                                   | Null        |
| MT86 (oral comprehension)*      | Null               | words /5, sentence 1 and 2 /3 and 5 respectively. Total score Link between setance and pictures /388 | Null        |
| MT86 (written comprehension)*   | Null               | words /5, sentence 1 and 2 /3 and 5 respectively. Total score, Question on the read text /6          | Null        |
| MT86 (written expression)*      | Null               | words /15, sentence 1 /5, sentence 2 /9, sentence 3 /11, total score                                 | Null        |
| Calculation (Barcelona test)*   | Null               | mental calculation (simple socre /9 and bonus /27), written calculation (simple score /6 and bonus)  | Null        |
| BREF                            | Null               | score /18                                                                                            | Null        |
| Dubois 5 words                  | Null               | Null                                                                                                 | Null        |
| Non pharmaceutical treatment*   | Null               | speech therapy, psychologist, …                                                                      | Null        |
| Height*                         | Null               | cm                                                                                                   | Null        |
| Weight*                         | Null               | kg                                                                                                   | Null        |
| IMC*                            | Null               | Null                                                                                                 | Null        |
| glucose*                        | Null               | Null                                                                                                 | Null        |
| urea*                           | Null               | Null                                                                                                 | Null        |
| creatinine*                     | Null               | Null                                                                                                 | Null        |
| sodium*                         | Null               | Null                                                                                                 | Null        |
| potassium*                      | Null               | Null                                                                                                 | Null        |
| cholore*                        | Null               | Null                                                                                                 | Null        |
| plasmatique proteins*           | Null               | Null                                                                                                 | Null        |
| albumine*                       | Null               | Null                                                                                                 | Null        |
| calcium*                        | Null               | Null                                                                                                 | Null        |
| phosphorus*                     | Null               | Null                                                                                                 | Null        |
| uric acid*                      | Null               | Null                                                                                                 | Null        |
| TGO*                            | Null               | Null                                                                                                 | Null        |
| TGP*                            | Null               | Null                                                                                                 | Null        |
| GGT*                            | Null               | Null                                                                                                 | Null        |
| CPK*                            | Null               | Null                                                                                                 | Null        |
| cholesterol*                    | Null               | Null                                                                                                 | Null        |
| cholesterol HDL*                | Null               | Null                                                                                                 | Null        |
| cholesterol LDL*                | Null               | Null                                                                                                 | Null        |
| Cholesterol (HDL/LDL+VLDL)*     | Null               | Null                                                                                                 | Null        |
| triglycerides*                  | Null               | Null                                                                                                 | Null        |
| prealbumine*                    | Null               | Null                                                                                                 | Null        |
| sedimentaiton speed*            | Null               | Null                                                                                                 | Null        |
| leucocytes*                     | Null               | Null                                                                                                 | Null        |
| erythrocytes*                   | Null               | Null                                                                                                 | Null        |
| hemoglobin*                     | Null               | Null                                                                                                 | Null        |
| hematocrit*                     | Null               | Null                                                                                                 | Null        |
| VGM*                            | Null               | Null                                                                                                 | Null        |
| TCMH*                           | Null               | Null                                                                                                 | Null        |
| CCMH*                           | Null               | Null                                                                                                 | Null        |
| plaquets*                       | Null               | Null                                                                                                 | Null        |
| mean plasmatic volume*          | Null               | Null                                                                                                 | Null        |
| neutrophilic polynucleus*       | Null               | Null                                                                                                 | Null        |
| esoinophilic polynucleus*       | Null               | Null                                                                                                 | Null        |
| basophilic polynucleus*         | Null               | Null                                                                                                 | Null        |
| lyphocytes*                     | Null               | Null                                                                                                 | Null        |
| monocytes*                      | Null               | Null                                                                                                 | Null        |
| cephalin*                       | Null               | Null                                                                                                 | Null        |
| quick time*                     | Null               | Null                                                                                                 | Null        |
| prothrombine time*              | Null               | Null                                                                                                 | Null        |
| fibrinogen*                     | Null               | Null                                                                                                 | Null        |
| TSH*                            | Null               | Null                                                                                                 | Null        |
| vitamin B12*                    | Null               | Null                                                                                                 | Null        |
| vitamin B1 *                    | Null               | Null                                                                                                 | Null        |
| vitamin B6*                     | Null               | Null                                                                                                 | Null        |
| vitamin PP*                     | Null               | Null                                                                                                 | Null        |
| glycated hemoglobin*            | Null               | Null                                                                                                 | Null        |
| Abeta 42                        | Null               | Null                                                                                                 | Null        |
| Abeta 40                        | Null               | Null                                                                                                 | Null        |
| Tau                             | Null               | Null                                                                                                 | Null        |
| phospho Tau                     | Null               | Null                                                                                                 | Null        |
| IATI                            | Null               | Null                                                                                                 | Null        |
| IRM*                            | Null               | done or not done                                                                                     | Null        |
| Scanner*                        | Imaging            | done or not done                                                                                     | Null        |
| SPET*                           | Imaging            | done or not done                                                                                     | Null        |
| PET*                            | Imaging            | done or not done                                                                                     | Null        |
| Biomarkers*                     | Null               | done or not done                                                                                     | Null        |
| Urine dipstick*                 | Null               | postive, negative                                                                                    | Null        |
| Abdomen radiography*            | Null               | postive, negative                                                                                    | Null        |
| thorax radiography*             | Null               | postive, negative                                                                                    | Null        |
| ECG*                            | Null               | postive, negative                                                                                    | Null        |
| vascular check up*              | Null               | postive, negative                                                                                    | Null        |
| LP*                             | Null               | postive, negative                                                                                    | Null        |
| Dat scan*                       | Null               | postive, negative                                                                                    | Null        |
| Pet amyloide*                   | Null               | postive, negative                                                                                    | Null        |
| EEG*                            | Null               | postive, negative                                                                                    | Null        |
| polysomnographie*               | Null               | postive, negative                                                                                    | Null        |
| ApoE                            | Null               | Null                                                                                                 | Null        |
| PGRN                            | Null               | Null                                                                                                 | Null        |
| C9ORF72                         | Null               | Null                                                                                                 | Null        |
| Therapeutic trial*              | Null               | refused, agreed, currently in one                                                                    | Null        |
| Longitudinal study*             | Null               | refused, agreed, currently in one                                                                    | Null        |
| post mortem time limit          | Null               | hours                                                                                                | Null        |
| hippocampical atrophy           | Null               | 0, mild, moderate, severe                                                                            | Null        |
| temporal atrophy                | Null               | 0, mild, moderate, severe                                                                            | Null        |
| parietal atrophy                | Null               | 0, mild, moderate, severe                                                                            | Null        |
| frontal atrophy                 | Null               | 0, mild, moderate, severe                                                                            | Null        |
| occipital atrophy               | Null               | 0, mild, moderate, severe                                                                            | Null        |
| ischemic cortical lesions       | Null               | yes no                                                                                               | Null        |
| hemoragical lesions             | Null               | yes no                                                                                               | Null        |
| deap lacuna                     | Null               | yes no                                                                                               | Null        |
| locus niger pallor              | Null               | 0, mild, moderate, severe                                                                            | Null        |
| compatible with AD              | Null               | yes no                                                                                               | Null        |
| Braak score                     | Null               | 0 I II III IV V VI                                                                                   | Null        |
| Thal score                      | Null               | from 0 to 5                                                                                          | Null        |
| lewy bodies                     | Null               | none, brain stem, limbical, neocortical, tonsillar                                                   | Null        |
| NIA score                       | Null               | from 0 to 3 on A B and C                                                                             | Null        |
| ayloid angiopathy               | Null               | none, focal, moderate or severe. Type 1 Type 2 or NA                                                 | Null        |
| cerebrovacular score            | Null               | score /20                                                                                            | Null        |
| other pathology                 | Null               | free text                                                                                            | Null        |
| right Scheltens score           | Null               | Null                                                                                                 | Null        |
| left Scheltens score            | Null               | Null                                                                                                 | Null        |
| Deep white matter lesions       | Null               | Null                                                                                                 | Null        |
| Periventricular lesions         | Null               | Null                                                                                                 | Null        |

#### - TEL AVIV

| Variable                                      | Category       | Methodology          | Description                                                             |
|-----------------------------------------------|----------------|----------------------|-------------------------------------------------------------------------|
| Selected variables                            | Category       | Methodology Variable | Description                                                             |
| admission times                               | Administration | Null                 | date+ time                                                              |
| discharge times                               | Administration | Null                 | date+ time                                                              |
| admission and discharge ward                  | Administration | Null                 | Null                                                                    |
| death date                                    | Administration | Null                 | Null                                                                    |
| age                                           | Demographics   | Null                 | Null                                                                    |
| gender                                        | Demographics   | Null                 | Null                                                                    |
| marital status                                | Demographics   | Null                 | Null                                                                    |
| comorbidity charlson score                    | Admission data | Null                 | based on chronic diagnosis                                              |
| functional status norton score                | Admission data | Null                 | Null                                                                    |
| habits                                        | Admission data | Null                 | smoking, alcohol                                                        |
| comorbidity                                   | diagnostics    | Null                 | ICD9                                                                    |
| acute diagnosis                               | diagnostics    | Null                 | ICD9                                                                    |
| SP diagnosis                                  | diagnostics    | Null                 | ICD9                                                                    |
| family diagnosis                              | diagnostics    | Null                 | parents, simblings                                                      |
| medication from home                          | medication     | Null                 | Null                                                                    |
| medication given during admission             | medication     | Null                 | Null                                                                    |
| medication recommended on discharge           | medication     | Null                 | Null                                                                    |
| symptoms times                                | CVA data       | Null                 | date+ time                                                              |
| wake up stroke indication                     | CVA data       | Null                 | Null                                                                    |
| tpa times                                     | CVA data       | Null                 | date+ time                                                              |
| tpa contra indication                         | CVA data       | Null                 | Null                                                                    |
| troponine                                     | Labs           | Null                 | Null                                                                    |
| chemistry                                     | Labs           | Null                 | Null                                                                    |
| POC                                           | Labs           | Null                 | glucose                                                                 |
| hematology                                    | Labs           | Null                 | Null                                                                    |
| blood cultures                                | Microbiology   | Null                 | date+time of culture, bacterias found                                   |
| urine cultures                                | Microbiology   | Null                 | Null                                                                    |
| general cultures                              | Microbiology   | Null                 | Null                                                                    |
| CT/MRI                                        | Imaging        | Null                 | date+time of image                                                      |
| ECG                                           | Imaging        | Null                 | Null                                                                    |
| Duplex                                        | Imaging        | Null                 | Null                                                                    |
| Other Imaging                                 | Imaging        | Null                 | CTA, MRA                                                                |
| sensitivity                                   | Nursing        | Null                 | Null                                                                    |
| vital signs (blood pressure, temperature, HR) | Nursing        | Null                 | measured during admission                                               |
| neurological status                           | Nursing        | Null                 | consciousness, pupils of the eye, motorical state of the hands and feet |
| pain level                                    | Nursing        | Null                 | NRS                                                                     |
| falls risk                                    | Nursing        | Null                 | MORSE score                                                             |
| mental state                                  | Nursing        | Null                 | cooperative, mental state, follows orders                               |
| lines                                         | Nursing        | Null                 | CVC, urine cathteter                                                    |