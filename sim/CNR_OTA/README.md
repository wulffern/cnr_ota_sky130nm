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
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 1.182 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.020**</span> | 1.177 | 1.604 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|1.020 | 1.128 | 1.235 | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -19.25 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-36.65 | -21.26 | -17.52 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|-19.87 | -19.46 | -19.06 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **60.00** | **75.00** | **80.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 76.19 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-53.61**</span> | 74.95 | 77.09 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|75.79 | 76.45 | 77.12 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **90.00** |  |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 56.45 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|51.98 | 60.36 | 62.86 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|56.03 | 56.87 | 57.70 | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **0.50** | **1.00** | **10.00** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 6.83 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|4.93 | 5.75 | 8.18 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|6.44 | 6.71 | 6.97 | |

### Loop stability analysis common mode feedback loop (lstbcmfb)


Uses Tian/Middelbrook to check the phase-margin of the CNR_OTA CMFB circuit



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Bandwidth**|**f3db** | | **Spec**  | **1.000** | **10.000** | **40.000** | **kHz** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 38.374 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|37.997 | 38.405 | 38.900 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|38.287 | 38.403 | 38.520 | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | -39.83 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|-41.05 | -39.37 | -38.29 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|-42.53 | -40.76 | -38.98 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **10.00** | **20.00** | **30.00** | **dB** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 17.04 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|14.57 | 17.29 | 18.65 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|15.23 | 16.50 | 17.78 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **100.00** |  |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 95.48 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|93.81 | 94.73 | 98.40 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|94.61 | 96.12 | 97.63 | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **0.10** | **0.30** | **1.00** | **MHz** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 0.27 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|0.20 | 0.28 | 0.33 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|0.22 | 0.26 | 0.29 | |

