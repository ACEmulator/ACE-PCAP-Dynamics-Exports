DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD001,  1154, 0x3EAD0027, 116.0805, 166.9268, -0.09950006, -0.6551817, 0, 0, -0.7554713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EAD0027 [116.080500 166.926800 -0.099500] -0.655182 0.000000 0.000000 -0.755471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EAD001, 0x73EAD002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x73EAD001, 0x73EAD003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73EAD001, 0x73EAD004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x73EAD001, 0x73EAD005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x73EAD001, 0x73EAD006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73EAD001, 0x73EAD007, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x73EAD001, 0x73EAD008, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x73EAD001, 0x73EAD009, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x73EAD001, 0x73EAD00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x73EAD001, 0x73EAD00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x73EAD001, 0x73EAD00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x73EAD001, 0x73EAD00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x73EAD001, 0x73EAD00E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x73EAD001, 0x73EAD00F, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x73EAD001, 0x73EAD010, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x73EAD001, 0x73EAD011, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x73EAD001, 0x73EAD012, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD002,  7987, 0x3EAD0027, 116.0805, 166.9268, -0.09950006, -0.6551817, 0, 0, -0.7554713,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x3EAD0027 [116.080500 166.926800 -0.099500] -0.655182 0.000000 0.000000 -0.755471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD003,  7123, 0x3EAD0024, 103.348, 92.1863, 0.007499993, 0.6384864, 0, 0, -0.7696331,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3EAD0024 [103.348000 92.186300 0.007500] 0.638486 0.000000 0.000000 -0.769633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD004, 11527, 0x3EAD001C, 81.03193, 94.63585, -0.4449999, 0.6384864, 0, 0, -0.7696331,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3EAD001C [81.031930 94.635850 -0.445000] 0.638486 0.000000 0.000000 -0.769633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD005,  7109, 0x3EAD0028, 103.8559, 183.5056, -0.4488, -0.6551817, 0, 0, -0.7554713,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3EAD0028 [103.855900 183.505600 -0.448800] -0.655182 0.000000 0.000000 -0.755471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD006,  1757, 0x3EAD002E, 120.1628, 126.1416, 0.01856631, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3EAD002E [120.162800 126.141600 0.018566] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD007,  8430, 0x3EAD0026, 116.2316, 126.8803, -0.0934, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x3EAD0026 [116.231600 126.880300 -0.093400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD008,  8429, 0x3EAD0026, 119.3146, 124.8765, -0.0934, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x3EAD0026 [119.314600 124.876500 -0.093400] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD009,  8467, 0x3EAD0026, 118.314, 126.8263, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x3EAD0026 [118.314000 126.826300 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD00A,  7183, 0x3EAD0030, 133.879, 177.7285, 1.169579, -0.6551817, 0, 0, -0.7554713,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3EAD0030 [133.879000 177.728500 1.169579] -0.655182 0.000000 0.000000 -0.755471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD00B,  7183, 0x3EAD0030, 142.7505, 169.1066, 1.908878, -0.6551817, 0, 0, -0.7554713,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3EAD0030 [142.750500 169.106600 1.908878] -0.655182 0.000000 0.000000 -0.755471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD00C,  7183, 0x3EAD0030, 136.2799, 175.3465, 1.369656, -0.6551817, 0, 0, -0.7554713,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3EAD0030 [136.279900 175.346500 1.369656] -0.655182 0.000000 0.000000 -0.755471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD00D,  7183, 0x3EAD0030, 137.1378, 171.6119, 1.441151, -0.6551817, 0, 0, -0.7554713,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3EAD0030 [137.137800 171.611900 1.441151] -0.655182 0.000000 0.000000 -0.755471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD00E,  7102, 0x3EAD0028, 115.1426, 176.3415, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3EAD0028 [115.142600 176.341500 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD00F,  7103, 0x3EAD0028, 118.4237, 173.881, -0.0934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3EAD0028 [118.423700 173.881000 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD010,  4247, 0x3EAD001D, 77.28503, 104.4882, -0.4446, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3EAD001D [77.285030 104.488200 -0.444600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD011,  4247, 0x3EAD001C, 81.04092, 95.23543, -0.4446, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3EAD001C [81.040920 95.235430 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD012, 28551, 0x3EAD003D, 176.5363, 117.6092, 4, -0.9493199, 0, 0, -0.3143116,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3EAD003D [176.536300 117.609200 4.000000] -0.949320 0.000000 0.000000 -0.314312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD013,  1542, 0x3EAD001D, 77.52914, 100.3723, -0.45, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EAD001D [77.529140 100.372300 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EAD013, 0x73EAD014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAD014,  4179, 0x3EAD001D, 77.52914, 100.3723, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3EAD001D [77.529140 100.372300 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
