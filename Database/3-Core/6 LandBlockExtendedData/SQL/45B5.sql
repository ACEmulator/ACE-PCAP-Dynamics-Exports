DELETE FROM `landblock_instance` WHERE `landblock` = 0x45B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B5001,  1154, 0x45B50039, 189.8837, 20.47174, 89.42296, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45B50039 [189.883700 20.471740 89.422960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745B5001, 0x745B5002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x745B5001, 0x745B5003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x745B5001, 0x745B5004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x745B5001, 0x745B5005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x745B5001, 0x745B5006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x745B5001, 0x745B5007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x745B5001, 0x745B5008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x745B5001, 0x745B5009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B5002,  1629, 0x45B50039, 189.8837, 20.47174, 89.42296, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x45B50039 [189.883700 20.471740 89.422960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B5003,    23, 0x45B50039, 181.6195, 15.0217, 88.53262, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x45B50039 [181.619500 15.021700 88.532620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B5004,  1610, 0x45B5002E, 122.5982, 126.6712, 97.76597, -0.9160109, 0, 0, -0.4011534,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x45B5002E [122.598200 126.671200 97.765970] -0.916011 0.000000 0.000000 -0.401153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B5005,  7105, 0x45B5001F, 85.48708, 154.7951, 85.40729, 0.2085062, 0, 0, -0.978021,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x45B5001F [85.487080 154.795100 85.407290] 0.208506 0.000000 0.000000 -0.978021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B5006,  7105, 0x45B5001F, 89.11945, 160.2018, 87.06863, 0.2085062, 0, 0, -0.978021,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x45B5001F [89.119450 160.201800 87.068630] 0.208506 0.000000 0.000000 -0.978021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B5007,  7105, 0x45B5001F, 90.36566, 166.1161, 87.66436, 0.2085062, 0, 0, -0.978021,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x45B5001F [90.365660 166.116100 87.664360] 0.208506 0.000000 0.000000 -0.978021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B5008,   231, 0x45B50014, 56.88998, 75.90928, 81.48716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x45B50014 [56.889980 75.909280 81.487160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B5009,   233, 0x45B50014, 52.37099, 75.02687, 80.73399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x45B50014 [52.370990 75.026870 80.733990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B500A,  1542, 0x45B50013, 52.24793, 71.97742, 81.35429, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45B50013 [52.247930 71.977420 81.354290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745B500A, 0x745B500B, '2019-02-10 00:00:00') /* Iron Scarab (689) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B500B,   689, 0x45B50013, 52.24793, 71.97742, 81.35429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x45B50013 [52.247930 71.977420 81.354290] 0.707107 0.000000 0.000000 -0.707107 */
