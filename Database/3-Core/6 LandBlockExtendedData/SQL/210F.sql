DELETE FROM `landblock_instance` WHERE `landblock` = 0x210F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F001,  1154, 0x210F0003, 20.41901, 64.27263, 4.423689, -0.332127, 0, 0, -0.943235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x210F0003 [20.419010 64.272630 4.423689] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7210F001, 0x7210F002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F004, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F006, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F007, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7210F001, 0x7210F009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7210F001, 0x7210F00A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7210F001, 0x7210F00B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7210F001, 0x7210F00C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7210F001, 0x7210F00D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7210F001, 0x7210F00E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7210F001, 0x7210F00F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7210F001, 0x7210F010, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7210F001, 0x7210F011, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7210F001, 0x7210F012, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F013, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F014, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F015, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F016, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F017, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F018, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7210F001, 0x7210F019, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7210F001, 0x7210F01A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F01B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F01C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F01D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F01E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F01F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F020, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F021, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F022, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F023, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F024, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F025, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F026, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F027, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F028, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F029, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F02A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F02B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F02C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F02D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7210F001, 0x7210F02E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7210F001, 0x7210F02F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F002, 35833, 0x210F0003, 20.41901, 64.27263, 4.423689, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F0003 [20.419010 64.272630 4.423689] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F003, 35833, 0x210F0003, 21.55864, 71.51675, 5.726011, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F0003 [21.558640 71.516750 5.726011] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F004, 35833, 0x210F0004, 18.03148, 79.1058, 6.199546, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F0004 [18.031480 79.105800 6.199546] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F005, 35832, 0x210F0004, 20.44087, 78.06054, 12.88, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F0004 [20.440870 78.060540 12.880000] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F006, 35832, 0x210F000B, 31.04882, 65.23544, 5.469975, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F000B [31.048820 65.235440 5.469975] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F007, 35832, 0x210F000C, 28.57646, 75.246, 7.473372, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F000C [28.576460 75.246000 7.473372] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F008, 35830, 0x210F0025, 99.82208, 106.0836, 13.37124, 0.802461, 0, 0, -0.596705,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x210F0025 [99.822080 106.083600 13.371240] 0.802461 0.000000 0.000000 -0.596705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F009, 35830, 0x210F0025, 96.37218, 101.9953, 13.94622, 0.802461, 0, 0, -0.596705,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x210F0025 [96.372180 101.995300 13.946220] 0.802461 0.000000 0.000000 -0.596705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F00A, 35830, 0x210F0025, 103.465, 100.5817, 12.76409, 0.802461, 0, 0, -0.596705,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x210F0025 [103.465000 100.581700 12.764090] 0.802461 0.000000 0.000000 -0.596705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F00B, 35830, 0x210F001D, 92.1561, 99.37257, 14.85139, 0.802461, 0, 0, -0.596705,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x210F001D [92.156100 99.372570 14.851390] 0.802461 0.000000 0.000000 -0.596705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F00C, 30687, 0x210F0015, 51.14404, 99.40647, 16.59612, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x210F0015 [51.144040 99.406470 16.596120] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F00D, 35830, 0x210F000F, 30.70102, 165.9568, 43.66772, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x210F000F [30.701020 165.956800 43.667720] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F00E, 35830, 0x210F000F, 24.13743, 158.3571, 42.41437, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x210F000F [24.137430 158.357100 42.414370] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F00F, 35830, 0x210F000F, 26.78701, 157.6142, 42.30623, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x210F000F [26.787010 157.614200 42.306230] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F010, 35830, 0x210F0007, 22.90373, 165.0702, 43.51995, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x210F0007 [22.903730 165.070200 43.519950] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F011, 30687, 0x210F000B, 38.76097, 71.56103, 7.163419, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x210F000B [38.760970 71.561030 7.163419] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F012, 35833, 0x210F0025, 102.2606, 111.0305, 12.96656, 0.802461, 0, 0, -0.596705,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F0025 [102.260600 111.030500 12.966560] 0.802461 0.000000 0.000000 -0.596705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F013, 35833, 0x210F0025, 111.813, 114.9308, 13.16513, 0.802461, 0, 0, -0.596705,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F0025 [111.813000 114.930800 13.165130] 0.802461 0.000000 0.000000 -0.596705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F014, 35833, 0x210F0025, 108.1357, 111.8513, 12.65189, 0.802461, 0, 0, -0.596705,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F0025 [108.135700 111.851300 12.651890] 0.802461 0.000000 0.000000 -0.596705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F015, 35832, 0x210F0025, 101.4295, 111.8909, 13.10509, 0.802461, 0, 0, -0.596705,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F0025 [101.429500 111.890900 13.105090] 0.802461 0.000000 0.000000 -0.596705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F016, 35832, 0x210F0025, 103.9874, 105.4547, 12.67877, 0.802461, 0, 0, -0.596705,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F0025 [103.987400 105.454700 12.678770] 0.802461 0.000000 0.000000 -0.596705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F017, 35832, 0x210F0025, 105.0584, 115.4442, 13.2507, 0.802461, 0, 0, -0.596705,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F0025 [105.058400 115.444200 13.250700] 0.802461 0.000000 0.000000 -0.596705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F018, 35830, 0x210F0015, 54.65966, 110.3097, 19.03069, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x210F0015 [54.659660 110.309700 19.030690] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F019, 35830, 0x210F0015, 57.31722, 112.4117, 19.33475, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x210F0015 [57.317220 112.411700 19.334750] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F01A, 35832, 0x210F000F, 36.54993, 146.2491, 43.3841, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F000F [36.549930 146.249100 43.384100] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F01B, 35833, 0x210F000F, 31.92928, 150.3902, 41.07502, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F000F [31.929280 150.390200 41.075020] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F01C, 35833, 0x210F000F, 42.84088, 149.2558, 40.88596, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F000F [42.840880 149.255800 40.885960] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F01D, 35833, 0x210F000F, 31.38449, 157.7232, 42.29719, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F000F [31.384490 157.723200 42.297190] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F01E, 35832, 0x210F000F, 41.57675, 154.704, 41.79401, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F000F [41.576750 154.704000 41.794010] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F01F, 35832, 0x210F000F, 36.45821, 146.6166, 40.4461, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F000F [36.458210 146.616600 40.446100] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F020, 35832, 0x210F000F, 33.6131, 145.3478, 43.3841, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F000F [33.613100 145.347800 43.384100] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F021, 35833, 0x210F000C, 45.90227, 88.32905, 13.27821, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F000C [45.902270 88.329050 13.278210] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F022, 35833, 0x210F0014, 50.91295, 86.03886, 12.44688, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F0014 [50.912950 86.038860 12.446880] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F023, 35833, 0x210F0014, 55.77168, 94.26276, 14.78328, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F0014 [55.771680 94.262760 14.783280] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F024, 35832, 0x210F0014, 53.58448, 86.28497, 12.30628, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F0014 [53.584480 86.284970 12.306280] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F025, 35832, 0x210F0014, 50.61045, 87.26972, 12.88237, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F0014 [50.610450 87.269720 12.882370] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F026, 35832, 0x210F0014, 49.22856, 81.03326, 10.91871, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F0014 [49.228560 81.033260 10.918710] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F027, 35832, 0x210F0014, 52.83652, 90.28678, 13.70255, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F0014 [52.836520 90.286780 13.702550] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F028, 35833, 0x210F000E, 45.83862, 138.4367, 35.83751, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F000E [45.838620 138.436700 35.837510] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F029, 35833, 0x210F000E, 43.34337, 130.5331, 29.90985, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F000E [43.343370 130.533100 29.909850] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F02A, 35832, 0x210F000E, 36.50995, 136.3084, 34.2413, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F000E [36.509950 136.308400 34.241300] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F02B, 35832, 0x210F000E, 38.78756, 138.1292, 35.60691, 0.696221, 0, 0, -0.717827,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F000E [38.787560 138.129200 35.606910] 0.696221 0.000000 0.000000 -0.717827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F02C, 35833, 0x210F000C, 33.48014, 89.67518, 11.3259, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F000C [33.480140 89.675180 11.325900] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F02D, 35833, 0x210F000C, 40.31519, 86.64149, 12.2501, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x210F000C [40.315190 86.641490 12.250100] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F02E, 35832, 0x210F000C, 40.53168, 81.79001, 10.65098, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F000C [40.531680 81.790010 10.650980] -0.332127 0.000000 0.000000 -0.943235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7210F02F, 35832, 0x210F000C, 31.48906, 90.5129, 10.96775, -0.332127, 0, 0, -0.943235,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x210F000C [31.489060 90.512900 10.967750] -0.332127 0.000000 0.000000 -0.943235 */
