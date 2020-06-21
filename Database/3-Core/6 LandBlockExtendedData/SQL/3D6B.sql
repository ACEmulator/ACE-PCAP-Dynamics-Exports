DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6B001,  1154, 0x3D6B0031, 151.0894, 4.878138, 68.37504, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D6B0031 [151.089400 4.878138 68.375040] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D6B001, 0x73D6B002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73D6B001, 0x73D6B003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73D6B001, 0x73D6B004, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x73D6B001, 0x73D6B005, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6B002,  7119, 0x3D6B0031, 151.0894, 4.878138, 68.37504, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3D6B0031 [151.089400 4.878138 68.375040] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6B003,  7081, 0x3D6B0021, 100.2936, 12.32896, 58.69375, 0.707419, 0, 0, -0.7067944,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3D6B0021 [100.293600 12.328960 58.693750] 0.707419 0.000000 0.000000 -0.706794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6B004, 24275, 0x3D6B0011, 48.70696, 3.861418, 56.45714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3D6B0011 [48.706960 3.861418 56.457140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6B005, 24275, 0x3D6B0009, 42.24909, 0.1972837, 59.36268, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3D6B0009 [42.249090 0.197284 59.362680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6B006,  1542, 0x3D6B0009, 46.70378, 2.416681, 57.31711, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D6B0009 [46.703780 2.416681 57.317110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D6B006, 0x73D6B007, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6B007,  4380, 0x3D6B0009, 46.70378, 2.416681, 57.31711, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3D6B0009 [46.703780 2.416681 57.317110] 0.000000 0.000000 0.000000 -1.000000 */
