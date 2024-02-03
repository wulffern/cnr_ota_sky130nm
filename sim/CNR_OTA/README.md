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
|**Current**|**idd** | | **Spec**  | **-80.000** | **100.000** | **120.000** | **uA** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 90.682 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|86.596 | 90.487 | 93.600 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|89.108 | 90.730 | 92.351 | |
|**Bandwidth**|**f3db** | | **Spec**  | **0.100** | **3.000** | **15.000** | **kHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 3.315 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|1.887 | 3.417 | 6.370 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|3.022 | 3.279 | 3.536 | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -14.22 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-15.86 | -14.30 | -12.65 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|-14.42 | -14.22 | -14.02 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **60.00** | **75.00** | **80.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 68.58 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|63.71 | 68.14 | 71.85 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|68.09 | 68.70 | 69.32 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **90.00** |  |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 54.92 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|49.25 | 55.24 | 60.54 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|54.25 | 54.91 | 55.57 | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **0.50** | **1.00** | **10.00** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 8.15 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|6.68 | 7.90 | 9.42 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|7.99 | 8.15 | 8.32 | |

### Loop stability analysis common mode feedback loop (lstbcmfb)


Uses Tian/Middelbrook to check the phase-margin of the CNR_OTA CMFB circuit



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Bandwidth**|**f3db** | | **Spec**  | **1.000** | **10.000** | **60.000** | **kHz** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 55.725 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|54.240 | 55.840 | 58.860 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|55.467 | 55.883 | 56.298 | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | -41.46 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|-42.97 | -41.18 | -40.58 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|-41.75 | -41.49 | -41.23 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **10.00** | **20.00** | **30.00** | **dB** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 17.02 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|14.58 | 17.01 | 18.80 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|16.57 | 16.98 | 17.39 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **105.00** |  |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 96.34 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|94.66 | 96.23 | 99.27 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|95.95 | 96.38 | 96.82 | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **0.10** | **0.30** | **1.00** | **MHz** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 0.39 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|0.29 | 0.41 | 0.49 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|0.37 | 0.39 | 0.41 | |

