DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E001,  1154, 0x0D6E0010, 26.28033, 177.5131, 73.25265, 0.122518, 0, 0, -0.992466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D6E0010 [26.280330 177.513100 73.252650] 0.122518 0.000000 0.000000 -0.992466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D6E001, 0x70D6E002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70D6E001, 0x70D6E003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D6E001, 0x70D6E004, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70D6E001, 0x70D6E005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D6E001, 0x70D6E006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D6E001, 0x70D6E007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D6E001, 0x70D6E008, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70D6E001, 0x70D6E009, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70D6E001, 0x70D6E00A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70D6E001, 0x70D6E00B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E002, 41004, 0x0D6E0010, 26.28033, 177.5131, 73.25265, 0.122518, 0, 0, -0.992466,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0D6E0010 [26.280330 177.513100 73.252650] 0.122518 0.000000 0.000000 -0.992466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E003, 23481, 0x0D6E0008, 22.79338, 187.7389, 72.76421, 0.983001, 0, 0, -0.183602,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D6E0008 [22.793380 187.738900 72.764210] 0.983001 0.000000 0.000000 -0.183602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E004, 14876, 0x0D6E0008, 12.49012, 191.9999, 74.80274, 0.122518, 0, 0, -0.992466,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0D6E0008 [12.490120 191.999900 74.802740] 0.122518 0.000000 0.000000 -0.992466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E005, 36816, 0x0D6E0016, 58.58852, 133.5048, 70, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D6E0016 [58.588520 133.504800 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E006, 36819, 0x0D6E0016, 54.47907, 139.1291, 70, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D6E0016 [54.479070 139.129100 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E007, 36816, 0x0D6E0016, 54.06956, 132.8273, 70, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D6E0016 [54.069560 132.827300 70.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E008, 36836, 0x0D6E0008, 14.80604, 169.2968, 70.01, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0D6E0008 [14.806040 169.296800 70.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E009, 36836, 0x0D6E0008, 18.39607, 168.5474, 70.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0D6E0008 [18.396070 168.547400 70.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E00A, 36837, 0x0D6E0006, 21.86231, 141.0586, 69.67512, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0D6E0006 [21.862310 141.058600 69.675120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E00B, 36839, 0x0D6E0006, 18.45222, 136.2657, 69.09897, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0D6E0006 [18.452220 136.265700 69.098970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E00C,  1542, 0x0D6E0007, 14.39623, 165.5857, 70, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D6E0007 [14.396230 165.585700 70.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D6E00C, 0x70D6E00D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70D6E00C, 0x70D6E00E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E00D,  4380, 0x0D6E0007, 14.39623, 165.5857, 70, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D6E0007 [14.396230 165.585700 70.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6E00E,  4380, 0x0D6E0006, 19.75958, 139.763, 70, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D6E0006 [19.759580 139.763000 70.000000] 0.000000 0.000000 0.000000 -1.000000 */
