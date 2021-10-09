DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D0001,  1154, 0xD2D00011, 61.856, 13.05, 77.87022, 0.808961, 0, 0, -0.587862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2D00011 [61.856000 13.050000 77.870220] 0.808961 0.000000 0.000000 -0.587862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2D0001, 0x7D2D0002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D2D0001, 0x7D2D0003, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D2D0001, 0x7D2D0004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2D0001, 0x7D2D0005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D2D0001, 0x7D2D0006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D2D0001, 0x7D2D0007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D2D0001, 0x7D2D0008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2D0001, 0x7D2D0009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2D0001, 0x7D2D000A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D2D0001, 0x7D2D000B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D0002, 24280, 0xD2D00011, 61.856, 13.05, 77.87022, 0.808961, 0, 0, -0.587862,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD2D00011 [61.856000 13.050000 77.870220] 0.808961 0.000000 0.000000 -0.587862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D0003, 14874, 0xD2D00022, 106.6727, 45.55174, 72.83329, -0.358934, 0, 0, -0.933363,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD2D00022 [106.672700 45.551740 72.833290] -0.358934 0.000000 0.000000 -0.933363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D0004, 23482, 0xD2D00032, 152.0339, 27.61174, 83.53708, -0.639581, 0, 0, -0.768724,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2D00032 [152.033900 27.611740 83.537080] -0.639581 0.000000 0.000000 -0.768724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D0005,   214, 0xD2D00036, 158.7888, 124.4463, 65.35898, -0.828508, 0, 0, -0.559978,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D00036 [158.788800 124.446300 65.358980] -0.828508 0.000000 0.000000 -0.559978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D0006,   214, 0xD2D0003E, 180.6008, 125.5246, 66, -0.828508, 0, 0, -0.559978,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D0003E [180.600800 125.524600 66.000000] -0.828508 0.000000 0.000000 -0.559978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D0007, 24960, 0xD2D00035, 159.2357, 117.837, 65.88884, -0.828508, 0, 0, -0.559978,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD2D00035 [159.235700 117.837000 65.888840] -0.828508 0.000000 0.000000 -0.559978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D0008, 11478, 0xD2D00039, 176.1956, 6.089365, 93.7962, -0.639581, 0, 0, -0.768724,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2D00039 [176.195600 6.089365 93.796200] -0.639581 0.000000 0.000000 -0.768724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D0009, 11478, 0xD2D0001B, 79.50465, 59.45201, 73.35701, -0.358934, 0, 0, -0.933363,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2D0001B [79.504650 59.452010 73.357010] -0.358934 0.000000 0.000000 -0.933363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D000A, 24281, 0xD2D00011, 50.30177, 13.12164, 78.9062, 0.808961, 0, 0, -0.587862,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD2D00011 [50.301770 13.121640 78.906200] 0.808961 0.000000 0.000000 -0.587862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D000B,     3, 0xD2D00028, 101.8618, 184.1822, 55.51151, 0.998525, 0, 0, -0.054296,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D00028 [101.861800 184.182200 55.511510] 0.998525 0.000000 0.000000 -0.054296 */
