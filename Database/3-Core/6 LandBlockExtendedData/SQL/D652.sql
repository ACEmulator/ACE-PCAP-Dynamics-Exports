DELETE FROM `landblock_instance` WHERE `landblock` = 0xD652;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652001,  1154, 0xD652000E, 42.19086, 136.0346, 31.5009, -0.968112, 0, 0, -0.250519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD652000E [42.190860 136.034600 31.500900] -0.968112 0.000000 0.000000 -0.250519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D652001, 0x7D652002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D652001, 0x7D652003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D652001, 0x7D652004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D652001, 0x7D652005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D652001, 0x7D652006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D652001, 0x7D652007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D652001, 0x7D652008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D652001, 0x7D652009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D652001, 0x7D65200A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D652001, 0x7D65200B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D652001, 0x7D65200C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D652001, 0x7D65200D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D652001, 0x7D65200E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D652001, 0x7D65200F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D652001, 0x7D652010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D652001, 0x7D652011, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D652001, 0x7D652012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D652001, 0x7D652013, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D652001, 0x7D652014, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D652001, 0x7D652015, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D652001, 0x7D652016, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652002,  4110, 0xD652000E, 42.19086, 136.0346, 31.5009, -0.968112, 0, 0, -0.250519,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD652000E [42.190860 136.034600 31.500900] -0.968112 0.000000 0.000000 -0.250519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652003,  1759, 0xD652000D, 30.63161, 101.2576, 32.0025, 0.364596, 0, 0, -0.931166,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD652000D [30.631610 101.257600 32.002500] 0.364596 0.000000 0.000000 -0.931166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652004,     6, 0xD652002C, 126.0875, 78.31797, 32.53365, -0.222086, 0, 0, -0.975027,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD652002C [126.087500 78.317970 32.533650] -0.222086 0.000000 0.000000 -0.975027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652005,  4109, 0xD652000B, 31.42814, 67.08326, 33.02474, -0.454893, 0, 0, -0.890546,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD652000B [31.428140 67.083260 33.024740] -0.454893 0.000000 0.000000 -0.890546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652006,   940, 0xD652000D, 30.27147, 102.2738, 32.00401, 0.364596, 0, 0, -0.931166,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD652000D [30.271470 102.273800 32.004010] 0.364596 0.000000 0.000000 -0.931166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652007,  1759, 0xD652000E, 42.36456, 137.2887, 31.53288, -0.968112, 0, 0, -0.250519,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD652000E [42.364560 137.288700 31.532880] -0.968112 0.000000 0.000000 -0.250519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652008,  7989, 0xD652000E, 41.22876, 137.2377, 31.43753, -0.968112, 0, 0, -0.250519,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD652000E [41.228760 137.237700 31.437530] -0.968112 0.000000 0.000000 -0.250519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652009,  7989, 0xD652000D, 29.22471, 101.9528, 31.94113, 0.364596, 0, 0, -0.931166,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD652000D [29.224710 101.952800 31.941130] 0.364596 0.000000 0.000000 -0.931166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65200A,   223, 0xD652000E, 42.07304, 137.9288, 31.50709, -0.968112, 0, 0, -0.250519,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD652000E [42.073040 137.928800 31.507090] -0.968112 0.000000 0.000000 -0.250519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65200B,   232, 0xD652000D, 29.10749, 101.6481, 31.95995, 0.364596, 0, 0, -0.931166,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD652000D [29.107490 101.648100 31.959950] 0.364596 0.000000 0.000000 -0.931166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65200C,  2612, 0xD652000E, 41.66522, 136.3474, 31.4646, -0.968112, 0, 0, -0.250519,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD652000E [41.665220 136.347400 31.464600] -0.968112 0.000000 0.000000 -0.250519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65200D,   216, 0xD652002C, 127.021, 77.74011, 32.49035, -0.222086, 0, 0, -0.975027,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD652002C [127.021000 77.740110 32.490350] -0.222086 0.000000 0.000000 -0.975027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65200E,  1759, 0xD652000B, 29.31297, 65.24498, 33.00817, -0.454893, 0, 0, -0.890546,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD652000B [29.312970 65.244980 33.008170] -0.454893 0.000000 0.000000 -0.890546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65200F,  2612, 0xD652000D, 28.14427, 103.0466, 31.75064, 0.364596, 0, 0, -0.931166,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD652000D [28.144270 103.046600 31.750640] 0.364596 0.000000 0.000000 -0.931166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652010, 19257, 0xD6520027, 111.9667, 162.1821, 33.33388, -0.946814, 0, 0, -0.321782,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6520027 [111.966700 162.182100 33.333880] -0.946814 0.000000 0.000000 -0.321782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652011, 19262, 0xD6520037, 160.3823, 163.1052, 32.63921, -0.083992, 0, 0, -0.996467,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD6520037 [160.382300 163.105200 32.639210] -0.083992 0.000000 0.000000 -0.996467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652012,   192, 0xD652000D, 29.14045, 102.2911, 31.90761, 0.364596, 0, 0, -0.931166,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD652000D [29.140450 102.291100 31.907610] 0.364596 0.000000 0.000000 -0.931166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652013,   232, 0xD652000B, 30.04029, 68.02909, 32.83927, -0.454893, 0, 0, -0.890546,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD652000B [30.040290 68.029090 32.839270] -0.454893 0.000000 0.000000 -0.890546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652014,  7989, 0xD652002C, 127.2415, 76.26463, 32.35718, -0.222086, 0, 0, -0.975027,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD652002C [127.241500 76.264630 32.357180] -0.222086 0.000000 0.000000 -0.975027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652015, 19261, 0xD6520027, 111.7429, 163.5119, 33.31686, -0.946814, 0, 0, -0.321782,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD6520027 [111.742900 163.511900 33.316860] -0.946814 0.000000 0.000000 -0.321782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D652016, 19257, 0xD6520037, 160.2316, 163.7939, 32.65069, -0.083992, 0, 0, -0.996467,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6520037 [160.231600 163.793900 32.650690] -0.083992 0.000000 0.000000 -0.996467 */
