DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6001,  1154, 0x1BB60019, 92.68926, 12.83291, 90.10891, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BB60019 [92.689260 12.832910 90.108910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB6001, 0x71BB6002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB6001, 0x71BB6003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB6001, 0x71BB6004, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB6005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB6001, 0x71BB6006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6009, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB6001, 0x71BB600A, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BB6001, 0x71BB600B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71BB6001, 0x71BB600C, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BB6001, 0x71BB600D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB6001, 0x71BB600E, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB600F, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB6001, 0x71BB6010, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB6011, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB6012, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB6013, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB6014, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB6015, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB6001, 0x71BB6016, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6017, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB6001, 0x71BB6018, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6019, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB601A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB6001, 0x71BB601B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB601C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB601D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB601E, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71BB6001, 0x71BB601F, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71BB6001, 0x71BB6020, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6021, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6022, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71BB6001, 0x71BB6023, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB6001, 0x71BB6024, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB6001, 0x71BB6025, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB6026, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB6001, 0x71BB6027, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB6028, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6029, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB6001, 0x71BB602A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB602B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB602C, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB602D, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB602E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BB6001, 0x71BB602F, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71BB6001, 0x71BB6030, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB6001, 0x71BB6031, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71BB6001, 0x71BB6032, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB6001, 0x71BB6033, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6034, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6035, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6036, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6037, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6038, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BB6001, 0x71BB6039, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB603A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB6001, 0x71BB603B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB6001, 0x71BB603C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB6001, 0x71BB603D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB603E, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB6001, 0x71BB603F, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71BB6001, 0x71BB6040, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6041, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6042, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6043, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BB6001, 0x71BB6044, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71BB6001, 0x71BB6045, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */
     , (0x71BB6001, 0x71BB6046, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */
     , (0x71BB6001, 0x71BB6047, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6048, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6049, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71BB6001, 0x71BB604A, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB6001, 0x71BB604B, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71BB6001, 0x71BB604C, '2019-02-10 00:00:00') /* Hea Kanokeh (10948) */
     , (0x71BB6001, 0x71BB604D, '2019-02-10 00:00:00') /* Hea Karenua (10949) */
     , (0x71BB6001, 0x71BB604E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB604F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6050, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BB6001, 0x71BB6051, '2019-02-10 00:00:00') /* Hea Temenua (10951) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6002, 11519, 0x1BB60019, 92.68926, 12.83291, 90.10891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB60019 [92.689260 12.832910 90.108910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6003, 11519, 0x1BB60012, 56.47062, 40.45642, 78.82954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB60012 [56.470620 40.456420 78.829540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6004, 11520, 0x1BB60013, 67.22411, 56.75742, 83.87361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB60013 [67.224110 56.757420 83.873610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6005, 11519, 0x1BB60008, 10.98445, 173.4819, 90.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB60008 [10.984450 173.481900 90.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6006, 11493, 0x1BB60012, 65.3598, 38.39126, 81.7866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60012 [65.359800 38.391260 81.786600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6007, 11493, 0x1BB60012, 64.16366, 47.96467, 81.38789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60012 [64.163660 47.964670 81.387890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6008, 11493, 0x1BB60012, 49.09806, 47.0014, 76.36602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60012 [49.098060 47.001400 76.366020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6009, 11519, 0x1BB60012, 51.31881, 36.53961, 77.11227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB60012 [51.318810 36.539610 77.112270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB600A, 11517, 0x1BB60012, 51.15973, 47.97351, 77.05975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BB60012 [51.159730 47.973510 77.059750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB600B,  6382, 0x1BB60013, 60.24932, 51.00726, 80.58681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1BB60013 [60.249320 51.007260 80.586810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB600C, 11517, 0x1BB60013, 67.56451, 63.36431, 85.08872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BB60013 [67.564510 63.364310 85.088720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB600D, 11526, 0x1BB60013, 60.42578, 62.42698, 82.55142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB60013 [60.425780 62.426980 82.551420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB600E, 11520, 0x1BB60011, 70.85443, 16.33573, 83.62415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB60011 [70.854430 16.335730 83.624150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB600F, 11519, 0x1BB60019, 80.67393, 22.08549, 86.33402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB60019 [80.673930 22.085490 86.334020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6010, 11520, 0x1BB60021, 105.9972, 8.126359, 82.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB60021 [105.997200 8.126359 82.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6011, 11520, 0x1BB60021, 116.1361, 22.77613, 73.32793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB60021 [116.136100 22.776130 73.327930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6012, 11520, 0x1BB60021, 108.9289, 9.932771, 80.40414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB60021 [108.928900 9.932771 80.404140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6013, 11520, 0x1BB60021, 115.9748, 17.27166, 73.92102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB60021 [115.974800 17.271660 73.921020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6014, 11520, 0x1BB60021, 106.3439, 0.226611, 83.36717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB60021 [106.343900 0.226611 83.367170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6015, 11526, 0x1BB60011, 64.43858, 4.957198, 81.48453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB60011 [64.438580 4.957198 81.484530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6016, 11493, 0x1BB60011, 69.88534, 7.273821, 83.29511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60011 [69.885340 7.273821 83.295110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6017, 11526, 0x1BB60011, 70.5686, 14.76707, 83.52786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB60011 [70.568600 14.767070 83.527860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6018, 11493, 0x1BB60019, 88.27014, 23.63769, 88.09772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60019 [88.270140 23.637690 88.097720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6019, 11493, 0x1BB60019, 73.08952, 9.802758, 84.36317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60019 [73.089520 9.802758 84.363170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB601A, 11526, 0x1BB60019, 87.17355, 3.173442, 89.06285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB60019 [87.173550 3.173442 89.062850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB601B, 11493, 0x1BB60019, 73.57284, 19.00938, 84.52428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60019 [73.572840 19.009380 84.524280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB601C, 11493, 0x1BB60019, 89.59679, 6.974221, 89.81801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60019 [89.596790 6.974221 89.818010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB601D, 11493, 0x1BB6001A, 74.95441, 38.30539, 84.9848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB6001A [74.954410 38.305390 84.984800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB601E, 11505, 0x1BB6001B, 76.35486, 61.62527, 87.36459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1BB6001B [76.354860 61.625270 87.364590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB601F,  6380, 0x1BB6001B, 72.16912, 58.09039, 85.73051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1BB6001B [72.169120 58.090390 85.730510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6020, 11493, 0x1BB60014, 65.98923, 94.96627, 87.24067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60014 [65.989230 94.966270 87.240670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6021, 11493, 0x1BB60014, 62.43617, 92.05315, 86.2163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60014 [62.436170 92.053150 86.216300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6022, 11486, 0x1BB6001B, 84.69081, 70.08034, 90.84076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1BB6001B [84.690810 70.080340 90.840760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6023, 11526, 0x1BB6001B, 78.19048, 59.63536, 87.49184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB6001B [78.190480 59.635360 87.491840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6024, 11519, 0x1BB60014, 52.58234, 85.86754, 83.85475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB60014 [52.582340 85.867540 83.854750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6025, 11520, 0x1BB6001B, 86.32948, 66.94291, 90.74552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB6001B [86.329480 66.942910 90.745520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6026, 11519, 0x1BB60014, 62.91015, 75.8534, 84.97605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB60014 [62.910150 75.853400 84.976050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6027, 11520, 0x1BB6001B, 89.60657, 56.28299, 90.56511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB6001B [89.606570 56.282990 90.565110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6028, 11493, 0x1BB6001A, 82.15932, 30.30255, 87.06504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB6001A [82.159320 30.302550 87.065040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6029, 11519, 0x1BB6001A, 73.17629, 42.57572, 84.3981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB6001A [73.176290 42.575720 84.398100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB602A, 11493, 0x1BB6001A, 90.30207, 32.1697, 89.25632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB6001A [90.302070 32.169700 89.256320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB602B, 11493, 0x1BB6001A, 86.83843, 30.20612, 88.22678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB6001A [86.838430 30.206120 88.226780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB602C, 11520, 0x1BB6001B, 77.13103, 51.74138, 86.02813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB6001B [77.131030 51.741380 86.028130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB602D, 11520, 0x1BB60014, 54.94355, 74.7081, 82.32052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB60014 [54.943550 74.708100 82.320520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB602E, 11517, 0x1BB6001B, 75.05875, 67.85088, 88.07967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BB6001B [75.058750 67.850880 88.079670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB602F, 11495, 0x1BB6001C, 89.53017, 72.33229, 92.38254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BB6001C [89.530170 72.332290 92.382540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6030, 11526, 0x1BB6001C, 74.59853, 72.60107, 88.65463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB6001C [74.598530 72.601070 88.654630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6031, 11505, 0x1BB60022, 97.27763, 41.29685, 90.38172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1BB60022 [97.277630 41.296850 90.381720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6032, 11519, 0x1BB60015, 71.09187, 104.8421, 87.93032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB60015 [71.091870 104.842100 87.930320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6033, 11493, 0x1BB60015, 68.36358, 106.6105, 87.69696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60015 [68.363580 106.610500 87.696960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6034, 11493, 0x1BB60015, 69.78331, 110.9616, 87.81527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60015 [69.783310 110.961600 87.815270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6035, 11493, 0x1BB6001D, 81.34857, 106.7194, 91.11619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB6001D [81.348570 106.719400 91.116190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6036, 11493, 0x1BB60022, 106.0049, 41.2923, 84.7522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60022 [106.004900 41.292300 84.752200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6037, 11493, 0x1BB60022, 105.2458, 28.10814, 82.6375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60022 [105.245800 28.108140 82.637500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6038, 11520, 0x1BB60031, 154.6617, 5.921758, 60.25513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB60031 [154.661700 5.921758 60.255130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6039, 11493, 0x1BB60010, 24.02338, 182.0602, 91.17362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60010 [24.023380 182.060200 91.173620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB603A, 11526, 0x1BB60010, 30.15297, 175.9992, 91.18435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB60010 [30.152970 175.999200 91.184350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB603B, 11526, 0x1BB60010, 30.96727, 178.6354, 91.47189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB60010 [30.967270 178.635400 91.471890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB603C, 11526, 0x1BB60010, 28.82132, 170.665, 90.62885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB60010 [28.821320 170.665000 90.628850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB603D, 11493, 0x1BB60008, 14.46812, 175.204, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60008 [14.468120 175.204000 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB603E, 11519, 0x1BB60010, 24.58726, 168.5278, 90.09892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB60010 [24.587260 168.527800 90.098920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB603F, 11505, 0x1BB60016, 56.21001, 130.2046, 89.70577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1BB60016 [56.210010 130.204600 89.705770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6040, 11493, 0x1BB6000F, 28.5201, 156.4287, 90.37667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB6000F [28.520100 156.428700 90.376670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6041, 11493, 0x1BB6000F, 24.00884, 153.2751, 90.00073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB6000F [24.008840 153.275100 90.000730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6042, 11493, 0x1BB6000F, 24.45067, 167.7918, 90.03755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB6000F [24.450670 167.791800 90.037550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6043, 11526, 0x1BB6001D, 87.36451, 108.4562, 93.1265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BB6001D [87.364510 108.456200 93.126500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6044, 11486, 0x1BB6001D, 86.41835, 100.5582, 92.79412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1BB6001D [86.418350 100.558200 92.794120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6045, 10937, 0x1BB60006, 12.7559, 138.8045, 88.13199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB60006 [12.755900 138.804500 88.131990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6046, 10937, 0x1BB60006, 13.25569, 128.5211, 87.42618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BB60006 [13.255690 128.521100 87.426180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6047, 11493, 0x1BB60007, 16.71761, 156.2139, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60007 [16.717610 156.213900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6048, 11493, 0x1BB60007, 19.1118, 164.0874, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60007 [19.111800 164.087400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6049, 21170, 0x1BB60007, 16.94914, 156.1507, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1BB60007 [16.949140 156.150700 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB604A, 11519, 0x1BB60007, 11.17184, 160.6085, 90.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB60007 [11.171840 160.608500 90.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB604B, 11504, 0x1BB60008, 0.174683, 172.8961, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1BB60008 [0.174683 172.896100 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB604C, 10948, 0x1BB60007, 13.32427, 144.7347, 88.34967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Kanokeh */
/* @teleloc 0x1BB60007 [13.324270 144.734700 88.349670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB604D, 10949, 0x1BB60007, 10.04305, 160.9181, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Karenua */
/* @teleloc 0x1BB60007 [10.043050 160.918100 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB604E, 11493, 0x1BB6000F, 28.30775, 150.1488, 90.35898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB6000F [28.307750 150.148800 90.358980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB604F, 11493, 0x1BB60010, 38.10777, 180.6866, 92, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB60010 [38.107770 180.686600 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6050, 11493, 0x1BB6000F, 37.74637, 165.4392, 91.14553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BB6000F [37.746370 165.439200 91.145530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6051, 10951, 0x1BB6000F, 24.33651, 150.0786, 90.03455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Temenua */
/* @teleloc 0x1BB6000F [24.336510 150.078600 90.034550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6052,  1542, 0x1BB60007, 21.24553, 166.4274, 89.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1BB60007 [21.245530 166.427400 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB6052, 0x71BB6053, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71BB6052, 0x71BB6054, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB6052, 0x71BB6055, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BB6052, 0x71BB6056, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB6052, 0x71BB6057, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BB6052, 0x71BB6058, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB6052, 0x71BB6059, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BB6052, 0x71BB605A, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71BB6052, 0x71BB605B, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71BB6052, 0x71BB605C, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71BB6052, 0x71BB605D, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71BB6052, 0x71BB605E, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6053, 11221, 0x1BB60007, 21.24553, 166.4274, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1BB60007 [21.245530 166.427400 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6054,  9024, 0x1BB60012, 64.66055, 39.34557, 81.61352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB60012 [64.660550 39.345570 81.613520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6055,  4179, 0x1BB60012, 64.43369, 39.34557, 81.47789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB60012 [64.433690 39.345570 81.477890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6056,  9024, 0x1BB6001B, 89.15887, 57.67484, 90.58586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB6001B [89.158870 57.674840 90.585860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6057,  4179, 0x1BB6001B, 89.62743, 57.79198, 90.6918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB6001B [89.627430 57.791980 90.691800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6058,  9024, 0x1BB60015, 64.47174, 110.2306, 87.43264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB60015 [64.471740 110.230600 87.432640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB6059,  4179, 0x1BB60015, 64.34835, 110.2306, 87.36236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB60015 [64.348350 110.230600 87.362360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB605A, 11219, 0x1BB60015, 71.7654, 97.26309, 87.91745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1BB60015 [71.765400 97.263090 87.917450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB605B, 11219, 0x1BB6001D, 81.39256, 108.0754, 92.78577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1BB6001D [81.392560 108.075400 92.785770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB605C, 11219, 0x1BB60007, 2.770615, 154.131, 90.47409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1BB60007 [2.770615 154.131000 90.474090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB605D, 11219, 0x1BB60010, 26.5023, 174.5904, 90.69473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1BB60010 [26.502300 174.590400 90.694730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB605E, 11219, 0x1BB6000F, 36.63697, 151.5624, 90.99008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1BB6000F [36.636970 151.562400 90.990080] 1.000000 0.000000 0.000000 0.000000 */
