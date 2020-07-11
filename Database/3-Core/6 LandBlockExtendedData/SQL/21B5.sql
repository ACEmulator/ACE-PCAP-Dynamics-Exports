DELETE FROM `landblock_instance` WHERE `landblock` = 0x21B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5001,  1154, 0x21B50008, 4.794534, 170.1447, 90.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21B50008 [4.794534 170.144700 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B5001, 0x721B5002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B5001, 0x721B5003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B5004, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x721B5001, 0x721B5005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x721B5001, 0x721B5006, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x721B5001, 0x721B5007, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B5001, 0x721B5008, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B5001, 0x721B5009, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x721B5001, 0x721B500A, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B5001, 0x721B500B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B5001, 0x721B500C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B5001, 0x721B500D, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B5001, 0x721B500E, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B5001, 0x721B500F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B5010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B5011, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x721B5001, 0x721B5012, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B5001, 0x721B5013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B5014, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x721B5001, 0x721B5015, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B5016, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B5017, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B5001, 0x721B5018, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x721B5001, 0x721B5019, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B5001, 0x721B501A, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x721B5001, 0x721B501B, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B5001, 0x721B501C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B501D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x721B5001, 0x721B501E, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B5001, 0x721B501F, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B5001, 0x721B5020, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B5001, 0x721B5021, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B5001, 0x721B5022, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B5001, 0x721B5023, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B5001, 0x721B5024, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B5001, 0x721B5025, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B5026, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B5027, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x721B5001, 0x721B5028, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B5029, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B502A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B502B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B502C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x721B5001, 0x721B502D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x721B5001, 0x721B502E, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B5001, 0x721B502F, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B5001, 0x721B5030, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B5001, 0x721B5031, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B5032, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B5001, 0x721B5033, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B5001, 0x721B5034, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B5001, 0x721B5035, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B5036, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B5001, 0x721B5037, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B5038, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B5039, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B503A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B503B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B503C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B503D, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B5001, 0x721B503E, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B5001, 0x721B503F, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B5001, 0x721B5040, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B5001, 0x721B5041, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B5001, 0x721B5042, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B5001, 0x721B5043, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B5044, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B5045, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B5046, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B5047, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B5001, 0x721B5048, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B5001, 0x721B5049, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B5001, 0x721B504A, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B5001, 0x721B504B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B5001, 0x721B504C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B5001, 0x721B504D, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5002, 11504, 0x21B50008, 4.794534, 170.1447, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B50008 [4.794534 170.144700 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5003, 11526, 0x21B50040, 178.9908, 180.5824, 83.2573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B50040 [178.990800 180.582400 83.257300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5004, 11495, 0x21B5000A, 24.9185, 43.04888, 89.58741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x21B5000A [24.918500 43.048880 89.587410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5005,  6382, 0x21B50006, 2.498609, 140.7643, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x21B50006 [2.498609 140.764300 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5006,  6380, 0x21B50007, 7.921864, 146.1318, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x21B50007 [7.921864 146.131800 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5007, 11511, 0x21B5002D, 143.1216, 97.50182, 82.05894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B5002D [143.121600 97.501820 82.058940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5008, 11508, 0x21B5002C, 130.646, 77.95439, 78.60843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B5002C [130.646000 77.954390 78.608430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5009, 11495, 0x21B50038, 153.3715, 175.3506, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x21B50038 [153.371500 175.350600 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B500A, 11505, 0x21B50012, 53.41607, 42.31004, 86.02782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B50012 [53.416070 42.310040 86.027820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B500B, 11486, 0x21B50009, 44.86522, 23.13501, 88.06008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B50009 [44.865220 23.135010 88.060080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B500C, 11486, 0x21B50009, 39.08341, 12.80673, 88.92077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B50009 [39.083410 12.806730 88.920770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B500D, 11505, 0x21B50009, 45.11185, 21.58877, 88.20593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B50009 [45.111850 21.588770 88.205930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B500E, 11505, 0x21B50009, 45.43461, 13.07605, 88.91533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B50009 [45.434610 13.076050 88.915330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B500F, 11526, 0x21B50009, 46.60229, 15.75864, 88.69177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B50009 [46.602290 15.758640 88.691770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5010, 11526, 0x21B50009, 40.45682, 15.67939, 88.69838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B50009 [40.456820 15.679390 88.698380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5011, 21170, 0x21B50011, 54.29452, 10.63987, 88.07076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x21B50011 [54.294520 10.639870 88.070760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5012, 11486, 0x21B5000A, 45.33214, 46.33892, 86.57107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B5000A [45.332140 46.338920 86.571070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5013, 11526, 0x21B50011, 53.62592, 17.82728, 87.58174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B50011 [53.625920 17.827280 87.581740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5014, 21170, 0x21B5000B, 35.38495, 50.57076, 87.89478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x21B5000B [35.384950 50.570760 87.894780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5015, 11526, 0x21B50011, 54.69259, 20.52785, 87.17891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B50011 [54.692590 20.527850 87.178910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5016, 11526, 0x21B50012, 52.3771, 31.74522, 86.9948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B50012 [52.377100 31.745220 86.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5017, 11510, 0x21B50006, 7.305399, 133.7599, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B50006 [7.305399 133.759900 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5018, 11495, 0x21B50008, 8.681686, 188.1354, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x21B50008 [8.681686 188.135400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5019, 11486, 0x21B50013, 56.19519, 55.64425, 84.66805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B50013 [56.195190 55.644250 84.668050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B501A, 11495, 0x21B50013, 68.90348, 57.89751, 83.43325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x21B50013 [68.903480 57.897510 83.433250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B501B, 11504, 0x21B5001B, 72.29328, 53.36017, 83.53388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B5001B [72.293280 53.360170 83.533880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B501C, 11526, 0x21B5000A, 46.73147, 26.31524, 88.02348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B5000A [46.731470 26.315240 88.023480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B501D,  6382, 0x21B5002B, 143.6448, 54.59264, 76.06169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x21B5002B [143.644800 54.592640 76.061690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B501E, 11510, 0x21B5002C, 142.9572, 77.37634, 77.43798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B5002C [142.957200 77.376340 77.437980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B501F, 11510, 0x21B50034, 144.6843, 75.24718, 76.70474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B50034 [144.684300 75.247180 76.704740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5020, 11486, 0x21B50033, 162.5889, 54.08199, 71.5085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B50033 [162.588900 54.081990 71.508500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5021, 11511, 0x21B5002D, 141.0666, 101.8293, 82.24832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B5002D [141.066600 101.829300 82.248320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5022, 11510, 0x21B50033, 152.0862, 71.15186, 75.79497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B50033 [152.086200 71.151860 75.794970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5023, 11510, 0x21B50033, 160.8789, 66.0778, 74.52645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B50033 [160.878900 66.077800 74.526450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5024, 11510, 0x21B50033, 160.6714, 69.58385, 75.40296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B50033 [160.671400 69.583850 75.402960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5025, 11526, 0x21B5002D, 143.2999, 97.04279, 82.03355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B5002D [143.299900 97.042790 82.033550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5026, 11526, 0x21B5002D, 140.6187, 107.91, 82.71572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B5002D [140.618700 107.910000 82.715720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5027,  6380, 0x21B50033, 162.4041, 57.3666, 72.34815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x21B50033 [162.404100 57.366600 72.348150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5028, 11493, 0x21B5002C, 132.8158, 92.52641, 80.77851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B5002C [132.815800 92.526410 80.778510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5029, 11493, 0x21B5002D, 138.7617, 101.2896, 82.00426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B5002D [138.761700 101.289600 82.004260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B502A, 11493, 0x21B50034, 144.7615, 87.69765, 79.79749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50034 [144.761500 87.697650 79.797490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B502B, 11493, 0x21B50034, 150.8412, 91.49368, 79.73322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50034 [150.841200 91.493680 79.733220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B502C,  6380, 0x21B50035, 153.9638, 98.98087, 80.34586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x21B50035 [153.963800 98.980870 80.345860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B502D,  6382, 0x21B50035, 158.286, 97.44419, 79.6215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x21B50035 [158.286000 97.444190 79.621500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B502E, 11505, 0x21B50035, 145.716, 97.81079, 81.7269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B50035 [145.716000 97.810790 81.726900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B502F, 11510, 0x21B50035, 154.7448, 107.1125, 80.24685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B50035 [154.744800 107.112500 80.246850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5030, 11511, 0x21B50035, 148.8998, 98.46591, 81.19037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B50035 [148.899800 98.465910 81.190370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5031, 11526, 0x21B50035, 158.8677, 109.4502, 79.52704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B50035 [158.867700 109.450200 79.527040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5032, 11510, 0x21B5002F, 135.0354, 166.3044, 87.50111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B5002F [135.035400 166.304400 87.501110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5033, 11510, 0x21B5003D, 170.1859, 99.78259, 77.46053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B5003D [170.185900 99.782590 77.460530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5034, 11511, 0x21B50037, 163.7691, 150.0232, 80.27956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B50037 [163.769100 150.023200 80.279560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5035, 11526, 0x21B50006, 1.51879, 132.8021, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B50006 [1.518790 132.802100 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5036, 11486, 0x21B5003B, 170.8148, 57.84513, 71.98014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B5003B [170.814800 57.845130 71.980140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5037, 11493, 0x21B50037, 165.0546, 165.7959, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50037 [165.054600 165.795900 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5038, 11493, 0x21B50037, 165.149, 162.644, 84.95624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50037 [165.149000 162.644000 84.956240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5039, 11493, 0x21B50036, 164.468, 139.9609, 77.2196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50036 [164.468000 139.960900 77.219600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B503A, 11493, 0x21B50037, 152.2985, 152.7918, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50037 [152.298500 152.791800 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B503B, 11493, 0x21B50037, 160.5357, 151.6007, 82.27711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50037 [160.535700 151.600700 82.277110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B503C, 11493, 0x21B50037, 147.3775, 162.0395, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50037 [147.377500 162.039500 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B503D, 11508, 0x21B50038, 162.0943, 177.3913, 86.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B50038 [162.094300 177.391300 86.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B503E, 11508, 0x21B50038, 166.8712, 181.1528, 86.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B50038 [166.871200 181.152800 86.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B503F, 11505, 0x21B5003F, 178.7504, 162.7875, 82.01427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B5003F [178.750400 162.787500 82.014270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5040, 11511, 0x21B50038, 150.6717, 174.6966, 86.00907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B50038 [150.671700 174.696600 86.009070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5041, 11508, 0x21B50038, 150.1271, 175.9467, 86.15863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B50038 [150.127100 175.946700 86.158630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5042, 11511, 0x21B50035, 156.4877, 101.8811, 79.92572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B50035 [156.487700 101.881100 79.925720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5043, 11493, 0x21B5003F, 185.0101, 144.3638, 74.73409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B5003F [185.010100 144.363800 74.734090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5044, 11493, 0x21B50030, 143.8327, 170.6555, 86.23522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50030 [143.832700 170.655500 86.235220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5045, 11493, 0x21B50030, 140.9512, 171.3929, 86.5368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50030 [140.951200 171.392900 86.536800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5046, 11493, 0x21B50038, 152.0399, 179.8022, 86.31351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50038 [152.039900 179.802200 86.313510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5047, 11493, 0x21B50038, 145.8346, 168.0891, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B50038 [145.834600 168.089100 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5048, 11510, 0x21B50036, 163.4246, 122.1177, 78.97438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B50036 [163.424600 122.117700 78.974380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5049, 11504, 0x21B50006, 7.910223, 128.3589, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B50006 [7.910223 128.358900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B504A, 11505, 0x21B50006, 12.8774, 128.8552, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B50006 [12.877400 128.855200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B504B, 11526, 0x21B50006, 12.51983, 141.8284, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B50006 [12.519830 141.828400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B504C, 11486, 0x21B50007, 10.11347, 153.6479, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B50007 [10.113470 153.647900 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B504D, 11511, 0x21B50010, 43.31585, 191.9149, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B50010 [43.315850 191.914900 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B504E,  1542, 0x21B5000A, 36.59911, 34.93186, 88.97099, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21B5000A [36.599110 34.931860 88.970990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B504E, 0x721B504F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B504E, 0x721B5050, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B504E, 0x721B5051, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B504E, 0x721B5052, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B504E, 0x721B5053, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x721B504E, 0x721B5054, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B504E, 0x721B5055, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B504E, 0x721B5056, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x721B504E, 0x721B5057, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x721B504E, 0x721B5058, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B504E, 0x721B5059, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B504E, 0x721B505A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B504E, 0x721B505B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B504E, 0x721B505C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B504E, 0x721B505D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B504E, 0x721B505E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B504E, 0x721B505F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B504F,  9024, 0x21B5000A, 36.59911, 34.93186, 88.97099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B5000A [36.599110 34.931860 88.970990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5050,  4179, 0x21B5000A, 36.59911, 34.98479, 88.9154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B5000A [36.599110 34.984790 88.915400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5051,  9024, 0x21B50009, 40.32472, 19.56735, 88.42938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B50009 [40.324720 19.567350 88.429380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5052,  4179, 0x21B50009, 40.32472, 19.50529, 88.37455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B50009 [40.324720 19.505290 88.374550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5053, 11221, 0x21B50011, 70.54739, 18.3749, 83.95245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x21B50011 [70.547390 18.374900 83.952450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5054,  9024, 0x21B50013, 66.10085, 61.85064, 83.39738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B50013 [66.100850 61.850640 83.397380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5055,  4179, 0x21B50013, 66.23383, 61.98365, 83.31521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B50013 [66.233830 61.983650 83.315210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5056, 11219, 0x21B5002B, 142.1432, 70.2972, 76.23364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x21B5002B [142.143200 70.297200 76.233640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5057, 11221, 0x21B50033, 144.1361, 58.48134, 75.90297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x21B50033 [144.136100 58.481340 75.902970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5058,  9024, 0x21B50035, 147.1947, 103.1423, 81.8565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B50035 [147.194700 103.142300 81.856500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B5059,  4179, 0x21B50035, 146.9081, 103.2378, 81.87614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B50035 [146.908100 103.237800 81.876140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B505A,  9024, 0x21B5003F, 178.0774, 155.9096, 80.18254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B5003F [178.077400 155.909600 80.182540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B505B,  4179, 0x21B5003F, 178.2205, 155.1938, 79.81235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B5003F [178.220500 155.193800 79.812350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B505C,  9024, 0x21B50006, 8.35289, 138.307, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B50006 [8.352890 138.307000 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B505D,  4179, 0x21B50006, 8.35289, 138.307, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B50006 [8.352890 138.307000 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B505E,  9024, 0x21B50007, 20.21108, 148.246, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B50007 [20.211080 148.246000 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B505F,  4179, 0x21B50007, 20.21108, 148.246, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B50007 [20.211080 148.246000 90.000000] 1.000000 0.000000 0.000000 0.000000 */
