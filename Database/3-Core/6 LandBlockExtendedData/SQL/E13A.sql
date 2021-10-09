DELETE FROM `landblock_instance` WHERE `landblock` = 0xE13A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13A001,  1154, 0xE13A002D, 130.6057, 106.1749, 60.01, 0.993678, 0, 0, -0.112267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE13A002D [130.605700 106.174900 60.010000] 0.993678 0.000000 0.000000 -0.112267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E13A001, 0x7E13A002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7E13A001, 0x7E13A003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E13A001, 0x7E13A004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E13A001, 0x7E13A005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7E13A001, 0x7E13A006, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7E13A001, 0x7E13A007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E13A001, 0x7E13A008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13A002,  6645, 0xE13A002D, 130.6057, 106.1749, 60.01, 0.993678, 0, 0, -0.112267,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE13A002D [130.605700 106.174900 60.010000] 0.993678 0.000000 0.000000 -0.112267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13A003,  1627, 0xE13A000E, 41.11749, 128.3123, 61.27834, 0.991254, 0, 0, -0.131971,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE13A000E [41.117490 128.312300 61.278340] 0.991254 0.000000 0.000000 -0.131971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13A004,  9400, 0xE13A0023, 117.0444, 69.19508, 60.23374, 0.993678, 0, 0, -0.112267,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE13A0023 [117.044400 69.195080 60.233740] 0.993678 0.000000 0.000000 -0.112267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13A005,  8141, 0xE13A0020, 95.64509, 187.2977, 63.67729, 0.881913, 0, 0, -0.471412,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xE13A0020 [95.645090 187.297700 63.677290] 0.881913 0.000000 0.000000 -0.471412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13A006, 12000, 0xE13A0024, 116.9051, 77.05814, 60, 0.993678, 0, 0, -0.112267,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xE13A0024 [116.905100 77.058140 60.000000] 0.993678 0.000000 0.000000 -0.112267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13A007,  9400, 0xE13A0024, 111.314, 72.44313, 60, 0.993678, 0, 0, -0.112267,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE13A0024 [111.314000 72.443130 60.000000] 0.993678 0.000000 0.000000 -0.112267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13A008,  9400, 0xE13A0024, 114.1935, 81.55278, 60, 0.993678, 0, 0, -0.112267,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE13A0024 [114.193500 81.552780 60.000000] 0.993678 0.000000 0.000000 -0.112267 */
