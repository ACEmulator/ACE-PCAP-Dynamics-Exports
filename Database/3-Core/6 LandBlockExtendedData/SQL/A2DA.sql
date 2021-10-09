DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA001,  1154, 0xA2DA001C, 84.57359, 87.82313, 55.59939, -0.710758, 0, 0, -0.703437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2DA001C [84.573590 87.823130 55.599390] -0.710758 0.000000 0.000000 -0.703437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2DA001, 0x7A2DA002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A2DA001, 0x7A2DA003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A2DA001, 0x7A2DA004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A2DA001, 0x7A2DA005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A2DA001, 0x7A2DA006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A2DA001, 0x7A2DA007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A2DA001, 0x7A2DA008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7A2DA001, 0x7A2DA009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A2DA001, 0x7A2DA00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A2DA001, 0x7A2DA00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA002,   201, 0xA2DA001C, 84.57359, 87.82313, 55.59939, -0.710758, 0, 0, -0.703437,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA2DA001C [84.573590 87.823130 55.599390] -0.710758 0.000000 0.000000 -0.703437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA003, 24289, 0xA2DA0013, 71.14168, 69.236, 53.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA2DA0013 [71.141680 69.236000 53.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA004, 24289, 0xA2DA001B, 76.5476, 69.78006, 53.79803, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA2DA001B [76.547600 69.780060 53.798030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA005, 24288, 0xA2DA001B, 72.32919, 68.02364, 53.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA2DA001B [72.329190 68.023640 53.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA006, 24289, 0xA2DA001B, 77.68335, 63.56797, 53.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA2DA001B [77.683350 63.567970 53.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA007, 24288, 0xA2DA001B, 77.09373, 64.57413, 53.992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA2DA001B [77.093730 64.574130 53.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA008,   228, 0xA2DA001C, 91.28439, 94.19608, 56.09831, -0.710758, 0, 0, -0.703437,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA2DA001C [91.284390 94.196080 56.098310] -0.710758 0.000000 0.000000 -0.703437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA009,  4254, 0xA2DA002D, 132.8249, 116.7709, 51.59742, -0.416899, 0, 0, -0.908953,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA2DA002D [132.824900 116.770900 51.597420] -0.416899 0.000000 0.000000 -0.908953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA00A,  4254, 0xA2DA0010, 47.5106, 168.2849, 72.06853, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA2DA0010 [47.510600 168.284900 72.068530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA00B,  4254, 0xA2DA000F, 46.58782, 165.552, 71.71369, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA2DA000F [46.587820 165.552000 71.713690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA00C,  1542, 0xA2DA001B, 73.10844, 66.01546, 55.4673, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2DA001B [73.108440 66.015460 55.467300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2DA00C, 0x7A2DA00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DA00D,  4179, 0xA2DA001B, 73.10844, 66.01546, 55.4673, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA2DA001B [73.108440 66.015460 55.467300] 0.999048 0.000000 0.000000 -0.043619 */
