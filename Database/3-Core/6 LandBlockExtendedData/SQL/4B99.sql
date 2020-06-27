DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B99001,  1154, 0x4B990033, 162.1187, 55.13664, 48.5334, -0.9714756, 0, 0, -0.2371395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B990033 [162.118700 55.136640 48.533400] -0.971476 0.000000 0.000000 -0.237140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B99001, 0x74B99002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74B99001, 0x74B99003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74B99001, 0x74B99004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74B99001, 0x74B99005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74B99001, 0x74B99006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74B99001, 0x74B99007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x74B99001, 0x74B99008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x74B99001, 0x74B99009, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B99002,  4255, 0x4B990033, 162.1187, 55.13664, 48.5334, -0.9714756, 0, 0, -0.2371395,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4B990033 [162.118700 55.136640 48.533400] -0.971476 0.000000 0.000000 -0.237140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B99003,  4254, 0x4B990015, 52.12028, 115.7078, 71.66064, 0.9642866, 0, 0, -0.2648611,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4B990015 [52.120280 115.707800 71.660640] 0.964287 0.000000 0.000000 -0.264861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B99004,  7334, 0x4B99000D, 26.42196, 97.19171, 75.59885, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4B99000D [26.421960 97.191710 75.598850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B99005,  7121, 0x4B99000D, 28.41813, 100.8435, 75.26615, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4B99000D [28.418130 100.843500 75.266150] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B99006,  7334, 0x4B99000D, 24.66095, 100.7832, 75.89234, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4B99000D [24.660950 100.783200 75.892340] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B99007,   201, 0x4B990017, 55.68362, 144.613, 74.06108, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4B990017 [55.683620 144.613000 74.061080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B99008,   201, 0x4B99000F, 46.74277, 147.9254, 74.44189, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4B99000F [46.742770 147.925400 74.441890] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B99009,   199, 0x4B99000D, 47.01684, 106.4037, 72.17386, -0.9741342, 0, 0, -0.2259701,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4B99000D [47.016840 106.403700 72.173860] -0.974134 0.000000 0.000000 -0.225970 */
