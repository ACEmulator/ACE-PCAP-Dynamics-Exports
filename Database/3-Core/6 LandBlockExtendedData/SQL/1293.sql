DELETE FROM `landblock_instance` WHERE `landblock` = 0x1293;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71293001,  1154, 0x12930028, 105.8665, 174.3367, 0.006999969, 0.9045941, 0, 0, -0.4262741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12930028 [105.866500 174.336700 0.007000] 0.904594 0.000000 0.000000 -0.426274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71293001, 0x71293002, '2019-02-10 00:00:00') /* Blizzard */
     , (0x71293001, 0x71293003, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71293001, 0x71293004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71293001, 0x71293005, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71293001, 0x71293006, '2019-02-10 00:00:00') /* Assailer */
     , (0x71293001, 0x71293007, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71293001, 0x71293008, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71293001, 0x71293009, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71293001, 0x7129300A, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71293001, 0x7129300B, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71293001, 0x7129300C, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71293002, 19538, 0x12930028, 105.8665, 174.3367, 0.006999969, 0.9045941, 0, 0, -0.4262741,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x12930028 [105.866500 174.336700 0.007000] 0.904594 0.000000 0.000000 -0.426274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71293003, 36821, 0x12930024, 99.71915, 83.24651, 0.00454998, 0.8428683, 0, 0, -0.53812,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x12930024 [99.719150 83.246510 0.004550] 0.842868 0.000000 0.000000 -0.538120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71293004, 23566, 0x12930027, 119.2287, 167.6138, 0.006000042, 0.9045941, 0, 0, -0.4262741,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x12930027 [119.228700 167.613800 0.006000] 0.904594 0.000000 0.000000 -0.426274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71293005, 23091, 0x12930024, 109.0965, 82.45206, 0.005500019, 0.8428683, 0, 0, -0.53812,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x12930024 [109.096500 82.452060 0.005500] 0.842868 0.000000 0.000000 -0.538120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71293006, 22053, 0x1293003B, 187.464, 61.12669, 0.0165, -0.9790581, 0, 0, -0.2035812,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1293003B [187.464000 61.126690 0.016500] -0.979058 0.000000 0.000000 -0.203581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71293007, 36820, 0x12930021, 101.261, 1.493381, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12930021 [101.261000 1.493381 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71293008, 36818, 0x12930021, 100.0653, 2.697667, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12930021 [100.065300 2.697667 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71293009, 36818, 0x12930019, 95.85889, 0.9127079, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12930019 [95.858890 0.912708 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129300A, 36819, 0x12930019, 81.39545, 3.016392, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x12930019 [81.395450 3.016392 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129300B, 36822, 0x12930025, 103.236, 106.2286, 0.00454998, 0.8428683, 0, 0, -0.53812,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12930025 [103.236000 106.228600 0.004550] 0.842868 0.000000 0.000000 -0.538120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129300C, 23481, 0x1293002F, 128.2706, 153.2738, 0, 0.9045941, 0, 0, -0.4262741,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1293002F [128.270600 153.273800 0.000000] 0.904594 0.000000 0.000000 -0.426274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129300D,  1542, 0x12930021, 98.77283, 4.802306, -3.72529E-09, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12930021 [98.772830 4.802306 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7129300D, 0x7129300E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129300E,  4380, 0x12930021, 98.77283, 4.802306, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x12930021 [98.772830 4.802306 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
