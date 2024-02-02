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
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 3.324 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|1.891 | 3.426 | 6.389 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|2.858 | 3.321 | 3.784 | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -14.22 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-15.85 | -14.30 | -12.65 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|-14.47 | -14.27 | -14.06 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **60.00** | **75.00** | **80.00** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 68.56 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|63.69 | 68.13 | 71.84 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|67.53 | 68.61 | 69.70 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **90.00** |  |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 54.90 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|49.22 | 55.22 | 60.52 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|54.29 | 55.06 | 55.83 | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **0.50** | **1.00** | **10.00** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 8.16 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|6.69 | 7.90 | 9.43 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_std</a>|7.91 | 8.14 | 8.36 | |

### Loop stability analysis common mode feedback loop (lstbcmfb)


Uses Tian/Middelbrook to check the phase-margin of the CNR_OTA CMFB circuit



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Bandwidth**|**f3db** | | **Spec**  | **1.000** | **10.000** | **60.000** | **kHz** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 55.767 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|54.270 | 55.881 | 58.920 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|55.498 | 56.121 | 56.745 | |
|**Gain Margin**|**gm\_db** | | **Spec**  | **-50.00** | **-10.00** | **-10.00** | **dB** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | -41.62 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|-43.07 | -41.29 | -40.76 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|-42.09 | -41.71 | -41.33 | |
|**DC gain**|**lf\_gain** | | **Spec**  | **10.00** | **20.00** | **30.00** | **dB** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 16.92 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|14.49 | 16.87 | 18.67 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|16.01 | 16.56 | 17.12 | |
|**Phase Margin**|**pm\_deg** | | **Spec**  | **45.00** | **60.00** | **105.00** |  |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 96.47 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|94.80 | 96.38 | 99.39 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|96.23 | 96.84 | 97.45 | |
|**Unity Gain Frequency**|**ug** | | **Spec**  | **0.10** | **0.30** | **1.00** | **MHz** |
| | | |<a href='results/lstbcmfb_Sch_typical.html'>Sch_typ</a>| | 0.39 |  | |
| | | |<a href='results/lstbcmfb_Sch_etc.html'>Sch_etc</a>|0.29 | 0.40 | 0.48 | |
| | | |<a href='results/lstbcmfb_Sch_mc.html'>Sch_std</a>|0.35 | 0.38 | 0.40 | |

