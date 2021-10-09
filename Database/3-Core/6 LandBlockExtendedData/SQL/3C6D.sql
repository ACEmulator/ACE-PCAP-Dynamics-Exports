DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D001,  1154, 0x3C6D0005, 18.45655, 101.6624, 86.46204, 0.939549, 0, 0, -0.342414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C6D0005 [18.456550 101.662400 86.462040] 0.939549 0.000000 0.000000 -0.342414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C6D001, 0x73C6D002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73C6D001, 0x73C6D003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73C6D001, 0x73C6D004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73C6D001, 0x73C6D005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73C6D001, 0x73C6D006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73C6D001, 0x73C6D007, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73C6D001, 0x73C6D008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73C6D001, 0x73C6D009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73C6D001, 0x73C6D00A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73C6D001, 0x73C6D00B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D002,  8138, 0x3C6D0005, 18.45655, 101.6624, 86.46204, 0.939549, 0, 0, -0.342414,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3C6D0005 [18.456550 101.662400 86.462040] 0.939549 0.000000 0.000000 -0.342414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D003, 24275, 0x3C6D000C, 35.00414, 80.73637, 86.52808, 0.347898, 0, 0, -0.937532,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3C6D000C [35.004140 80.736370 86.528080] 0.347898 0.000000 0.000000 -0.937532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D004, 24277, 0x3C6D000C, 24.70524, 88.82607, 89.81442, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3C6D000C [24.705240 88.826070 89.814420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D005, 23482, 0x3C6D0017, 63.60469, 162.9136, 72.24695, 0.945769, 0, 0, -0.324839,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C6D0017 [63.604690 162.913600 72.246950] 0.945769 0.000000 0.000000 -0.324839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D006, 24277, 0x3C6D000B, 44.93016, 67.58025, 85.87955, -0.853889, 0, 0, -0.520455,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3C6D000B [44.930160 67.580250 85.879550] -0.853889 0.000000 0.000000 -0.520455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D007, 20189, 0x3C6D0014, 48.09927, 72.067, 83.99265, 0.673874, 0, 0, -0.738847,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3C6D0014 [48.099270 72.067000 83.992650] 0.673874 0.000000 0.000000 -0.738847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D008,  4254, 0x3C6D0018, 50.94418, 170.5919, 77.9267, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3C6D0018 [50.944180 170.591900 77.926700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D009,  4254, 0x3C6D0018, 48.25759, 169.542, 77.9267, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3C6D0018 [48.257590 169.542000 77.926700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D00A, 20191, 0x3C6D0014, 57.97807, 78.16016, 83.47049, 0.673874, 0, 0, -0.738847,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3C6D0014 [57.978070 78.160160 83.470490] 0.673874 0.000000 0.000000 -0.738847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D00B,  7086, 0x3C6D003B, 189.5381, 67.36095, 86.7952, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3C6D003B [189.538100 67.360950 86.795200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D00C,  1542, 0x3C6D0004, 22.20149, 85.40682, 89.81442, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C6D0004 [22.201490 85.406820 89.814420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C6D00C, 0x73C6D00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6D00D,  4179, 0x3C6D0004, 22.20149, 85.40682, 89.81442, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C6D0004 [22.201490 85.406820 89.814420] 0.999048 0.000000 0.000000 -0.043619 */
