DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7D001,  1154, 0x2A7D0003, 8.388245, 57.3192, 256.127, -0.1366888, 0, 0, -0.9906141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A7D0003 [8.388245 57.319200 256.127000] -0.136689 0.000000 0.000000 -0.990614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A7D001, 0x72A7D002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72A7D001, 0x72A7D003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A7D001, 0x72A7D004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A7D001, 0x72A7D005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A7D001, 0x72A7D006, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7D002, 36833, 0x2A7D0003, 8.388245, 57.3192, 256.127, -0.1366888, 0, 0, -0.9906141,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2A7D0003 [8.388245 57.319200 256.127000] -0.136689 0.000000 0.000000 -0.990614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7D003, 36843, 0x2A7D0011, 52.03994, 14.40894, 273.9903, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A7D0011 [52.039940 14.408940 273.990300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7D004, 36842, 0x2A7D0011, 57.15437, 20.37441, 271.5056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A7D0011 [57.154370 20.374410 271.505600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7D005, 36843, 0x2A7D0011, 48.89499, 16.29009, 273.2065, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A7D0011 [48.894990 16.290090 273.206500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7D006, 21550, 0x2A7D0006, 2.557462, 126.3933, 228.0065, -0.655479, 0, 0, -0.7552134,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2A7D0006 [2.557462 126.393300 228.006500] -0.655479 0.000000 0.000000 -0.755213 */
