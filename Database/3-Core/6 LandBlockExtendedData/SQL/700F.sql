DELETE FROM `landblock_instance` WHERE `landblock` = 0x700F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F001,  1154, 0x700F0004, 15.33311, 85.31944, -0.0975, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x700F0004 [15.333110 85.319440 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7700F001, 0x7700F002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7700F001, 0x7700F003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7700F001, 0x7700F004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7700F001, 0x7700F005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7700F001, 0x7700F006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7700F001, 0x7700F007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7700F001, 0x7700F008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7700F001, 0x7700F009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7700F001, 0x7700F00A, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F002,  7179, 0x700F0004, 15.33311, 85.31944, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x700F0004 [15.333110 85.319440 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F003,  7179, 0x700F0004, 13.0174, 84.25291, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x700F0004 [13.017400 84.252910 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F004,  4247, 0x700F000F, 42.38218, 155.7084, 1.449255, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x700F000F [42.382180 155.708400 1.449255] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F005,  4247, 0x700F000F, 44.12835, 161.8786, 1.817921, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x700F000F [44.128350 161.878600 1.817921] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F006,  4247, 0x700F000F, 47.62714, 152.5256, 0.746939, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x700F000F [47.627140 152.525600 0.746939] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F007,  7988, 0x700F0005, 0.127914, 97.72844, 0.144737, -0.993151, 0, 0, -0.116838,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x700F0005 [0.127914 97.728440 0.144737] -0.993151 0.000000 0.000000 -0.116838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F008,  7102, 0x700F0010, 39.82808, 175.0556, 3.275562, 0.627791, 0, 0, -0.778382,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x700F0010 [39.828080 175.055600 3.275562] 0.627791 0.000000 0.000000 -0.778382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F009,  7105, 0x700F000C, 40.1819, 80.10731, -0.438, -0.993151, 0, 0, -0.116838,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x700F000C [40.181900 80.107310 -0.438000] -0.993151 0.000000 0.000000 -0.116838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F00A, 11527, 0x700F0017, 49.80167, 156.6743, 0.91105, 0.627791, 0, 0, -0.778382,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x700F0017 [49.801670 156.674300 0.911050] 0.627791 0.000000 0.000000 -0.778382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F00B,  1542, 0x700F000F, 44.25865, 157.7576, 1.940969, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x700F000F [44.258650 157.757600 1.940969] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7700F00B, 0x7700F00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7700F00C,  4179, 0x700F000F, 44.25865, 157.7576, 1.940969, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x700F000F [44.258650 157.757600 1.940969] 0.999048 0.000000 0.000000 -0.043619 */
