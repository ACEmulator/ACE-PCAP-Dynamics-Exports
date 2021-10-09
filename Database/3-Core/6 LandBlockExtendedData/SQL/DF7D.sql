DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D001,  1154, 0xDF7D0034, 152.7063, 76.69449, -0.8988, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF7D0034 [152.706300 76.694490 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF7D001, 0x7DF7D002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DF7D001, 0x7DF7D003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DF7D001, 0x7DF7D004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DF7D001, 0x7DF7D005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DF7D001, 0x7DF7D006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DF7D001, 0x7DF7D007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DF7D001, 0x7DF7D008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7DF7D001, 0x7DF7D009, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7DF7D001, 0x7DF7D00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7DF7D001, 0x7DF7D00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7DF7D001, 0x7DF7D00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7DF7D001, 0x7DF7D00D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DF7D001, 0x7DF7D00E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D002,  7109, 0xDF7D0034, 152.7063, 76.69449, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDF7D0034 [152.706300 76.694490 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D003,  7179, 0xDF7D0037, 146.3809, 167.5518, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDF7D0037 [146.380900 167.551800 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D004,  7179, 0xDF7D002F, 141.4863, 161.847, -0.8975, -0.942055, 0, 0, -0.335459,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDF7D002F [141.486300 161.847000 -0.897500] -0.942055 0.000000 0.000000 -0.335459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D005,   619, 0xDF7D003D, 179.1135, 106.0265, -0.89175, -0.593154, 0, 0, -0.805089,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDF7D003D [179.113500 106.026500 -0.891750] -0.593154 0.000000 0.000000 -0.805089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D006,   619, 0xDF7D003C, 170.5152, 73.93002, -0.89175, -0.593154, 0, 0, -0.805089,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDF7D003C [170.515200 73.930020 -0.891750] -0.593154 0.000000 0.000000 -0.805089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D007,   619, 0xDF7D003B, 178.5106, 68.93433, -0.89175, -0.593154, 0, 0, -0.805089,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDF7D003B [178.510600 68.934330 -0.891750] -0.593154 0.000000 0.000000 -0.805089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D008,  7183, 0xDF7D002F, 134.3366, 155.0909, -0.887, -0.942055, 0, 0, -0.335459,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDF7D002F [134.336600 155.090900 -0.887000] -0.942055 0.000000 0.000000 -0.335459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D009, 22933, 0xDF7D0034, 158.6124, 95.10152, -0.89, -0.593154, 0, 0, -0.805089,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xDF7D0034 [158.612400 95.101520 -0.890000] -0.593154 0.000000 0.000000 -0.805089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D00A,  7183, 0xDF7D002C, 139.906, 84.82004, -0.437, -0.593154, 0, 0, -0.805089,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDF7D002C [139.906000 84.820040 -0.437000] -0.593154 0.000000 0.000000 -0.805089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D00B,  7183, 0xDF7D0034, 146.0715, 85.19135, -0.887, -0.593154, 0, 0, -0.805089,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDF7D0034 [146.071500 85.191350 -0.887000] -0.593154 0.000000 0.000000 -0.805089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D00C,  7183, 0xDF7D0034, 144.5087, 81.63007, -0.887, -0.593154, 0, 0, -0.805089,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDF7D0034 [144.508700 81.630070 -0.887000] -0.593154 0.000000 0.000000 -0.805089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D00D,  7334, 0xDF7D002F, 129.6515, 148.3249, -0.8975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF7D002F [129.651500 148.324900 -0.897500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7D00E,  7334, 0xDF7D002F, 130.8441, 146.0715, -0.8975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF7D002F [130.844100 146.071500 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */
