DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC9001,  1154, 0x8DC90001, 20.60758, 10.54929, 130.9194, -0.1082823, 0, 0, -0.9941202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DC90001 [20.607580 10.549290 130.919400] -0.108282 0.000000 0.000000 -0.994120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DC9001, 0x78DC9002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DC9001, 0x78DC9003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DC9001, 0x78DC9004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78DC9001, 0x78DC9005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DC9001, 0x78DC9006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78DC9001, 0x78DC9007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC9002,  1628, 0x8DC90001, 20.60758, 10.54929, 130.9194, -0.1082823, 0, 0, -0.9941202,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DC90001 [20.607580 10.549290 130.919400] -0.108282 0.000000 0.000000 -0.994120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC9003,  7085, 0x8DC90027, 96.55335, 156.8193, 113.8688, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DC90027 [96.553350 156.819300 113.868800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC9004,  7345, 0x8DC90027, 102.5309, 152.0194, 112.3741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DC90027 [102.530900 152.019400 112.374100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC9005,  7085, 0x8DC90027, 103.4574, 150.9794, 112.1428, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DC90027 [103.457400 150.979400 112.142800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC9006,  7096, 0x8DC90035, 148.2345, 103.0588, 95.94755, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DC90035 [148.234500 103.058800 95.947550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC9007,  1610, 0x8DC9003B, 171.3522, 70.9442, 85.35786, -0.9981739, 0, 0, -0.0604058,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DC9003B [171.352200 70.944200 85.357860] -0.998174 0.000000 0.000000 -0.060406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC9008,  1542, 0x8DC90027, 100.0568, 154.6134, 113.0004, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DC90027 [100.056800 154.613400 113.000400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DC9008, 0x78DC9009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC9009,  4380, 0x8DC90027, 100.0568, 154.6134, 113.0004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DC90027 [100.056800 154.613400 113.000400] 0.000000 0.000000 0.000000 -1.000000 */
