
# CNR_OTA_SKY130NM

# Who
Carsten Wulff

# Why
 My go-to fully differential current mirror OTA with a level-shifter
 based CMFB and a OTA to control the common mode.

# What

| What            | Lib/Folder       | Cell/Name |
| :-              | :-:              | :-:       |
| Schematic       | CNR_OTA_SKY130NM | CNR_OTA |
| Layout          | CNR_OTA_SKY130NM | CNR_OTA |
| LPE             | CNR_OTA_SKY130NM | CNR_OTA |


# Changelog/Plan
| Version | Status | Comment|
| :-| :-| :-|
|0.1.0 | :white_check_mark: | First version |


# Signal interface
| Signal  | Direction | Domain  | Description             |
|:--------|:---------:|:-------:|:------------------------|
| VDD_1V8 | Input     | VDD_1V8 | Main supply             |
| VIN     | Input     | VDD_1V8 | Negative input          |
| VIP     | Input     | VDD_1V8 | Positive input          |
| VOP     | Input     | VDD_1V8 | Positive output         |
| VON     | Input     | VDD_1V8 | Negative output         |
| LPCO    | Output    | VDD_1V8 | Common mode loop output |
| LPCI    | Input     | VDD_1V8 | Common mode loop input. Short to LCPO |
| VSS     | Input     | Ground  |                         |



# Key parameters
| Parameter                   | Min | Typ             | Max | Unit |
|:----------------------------|:---:|:---------------:|:---:|:----:|
| Technology                  |     | Skywater 130 nm |     |      |
| AVDD                        | 1.7 | 1.8             | 1.9 | V    |
| Temperature                 | -40 | 27              | 125 | C    |
| Loop gain (fb=500k,in=100k) | 63  | 68              | 72  | dB   |
| Bias current                |     | 2               |     | uA   |
| Current from VDD            |     | 92              |     | uA   |
| Load capacitance            | 5   |                 |     | pF   |

See [sim/CNR_OTA/README.md](sim/CNR_OTA/README.md) for detailed results

# Status

| Stage                       | TYPE | Status | Comment                        |
| :---                        | :-:  | :---:  | :--:                           |
| Specification               | DOC  | :white_check_mark:    |                                |
| Schematic                   | VIEW | :white_check_mark:    |                                |
| Schematic simulation        | VER  | :white_check_mark:    |                                |
| Layout                      | VIEW | :x:    |                                |
| Layout parasitic extraction | VIEW | :x:    |                                |
| LPE simulation              | VER  | :x:    |                                |
| LVS                         | VER  | :x:    |                                |
| DRC                         | VER  | :x:    |                                |
| ERC                         | VER  | :x:    |                                |
| ANT                         | VER  | :x:    |                                |
