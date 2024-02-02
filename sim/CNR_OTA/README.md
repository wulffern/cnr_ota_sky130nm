---
layout: post
title: CNR_OTA simulation
categories: sim
permalink: posts/cnr_ota
---

Electrical verification of the top level bias block

To run all simulations do `make all`


### Loop stability analysis differential loop (lstb)


Uses Tian/Middelbrook to check the phase-margin of the CNR_OTA circuit



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Bandwidth**|**f3db** | | **Spec**  | **0.100** | **3.000** | **15.000** | **kHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 3.209 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|2.077 | 3.250 | 6.259 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|2.925 | 3.248 | 3.570 | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -13.55 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-15.10 | -13.92 | -12.09 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|-13.83 | -13.60 | -13.36 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **60.00** | **75.00** | **80.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 66.25 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|61.60 | 65.86 | 68.67 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|65.39 | 66.13 | 66.86 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **90.00** |  |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**38.24**</span> |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**33.35**</span> | <span style='color:red'>**40.15**</span> | <span style='color:red'>**44.23**</span> | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**37.61**</span> | <span style='color:red'>**38.38**</span> | <span style='color:red'>**39.14**</span> | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **0.50** | **1.00** | **10.00** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 4.93 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|4.24 | 4.63 | 5.43 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|4.79 | 4.91 | 5.02 | |

### Loop stability analysis common mode feedback loop (lstbcmfb)


Uses Tian/Middelbrook to check the phase-margin of the CNR_OTA CMFB circuit



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Bandwidth**|**f3db** | | **Spec**  | **1.000** | **10.000** | **40.000** | **kHz** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**40.397**</span> |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|39.274 | <span style='color:red'>**40.493**</span> | <span style='color:red'>**43.484**</span> | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|<span style='color:red'>**40.095**</span> | <span style='color:red'>**40.471**</span> | <span style='color:red'>**40.848**</span> | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | -41.04 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|-41.93 | -41.09 | -39.44 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|-46.49 | -42.41 | -38.33 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **10.00** | **20.00** | **30.00** | **dB** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 16.03 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|14.14 | 16.07 | 17.40 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|13.00 | 15.27 | 17.55 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **100.00** |  |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 96.59 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|95.07 | 96.16 | 99.09 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|94.19 | 97.85 | <span style='color:red'>**101.52**</span> | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **0.10** | **0.30** | **1.00** | **MHz** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 0.26 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|0.20 | 0.27 | 0.30 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|0.19 | 0.24 | 0.30 | |

