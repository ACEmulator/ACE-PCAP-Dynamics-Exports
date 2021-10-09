DELETE FROM `landblock_instance` WHERE `landblock` = 0xC82D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D001,  1154, 0xC82D0008, 13.77898, 175.337, 206.9288, 0.592168, 0, 0, -0.805814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC82D0008 [13.778980 175.337000 206.928800] 0.592168 0.000000 0.000000 -0.805814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C82D001, 0x7C82D002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C82D001, 0x7C82D003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C82D001, 0x7C82D004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C82D001, 0x7C82D005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7C82D001, 0x7C82D006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C82D001, 0x7C82D007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C82D001, 0x7C82D008, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D002,  7179, 0xC82D0008, 13.77898, 175.337, 206.9288, 0.592168, 0, 0, -0.805814,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC82D0008 [13.778980 175.337000 206.928800] 0.592168 0.000000 0.000000 -0.805814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D003,  7179, 0xC82D0010, 25.06983, 175.9564, 207.3177, 0.592168, 0, 0, -0.805814,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC82D0010 [25.069830 175.956400 207.317700] 0.592168 0.000000 0.000000 -0.805814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D004,  7334, 0xC82D0008, 11.43409, 191.0038, 212.5403, 0.592168, 0, 0, -0.805814,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC82D0008 [11.434090 191.003800 212.540300] 0.592168 0.000000 0.000000 -0.805814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D005, 27565, 0xC82D0018, 68.51965, 169.7109, 200.5975, 0.474961, 0, 0, -0.880007,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xC82D0018 [68.519650 169.710900 200.597500] 0.474961 0.000000 0.000000 -0.880007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D006, 14512, 0xC82D0018, 59.98518, 168.3864, 202.0095, 0.474961, 0, 0, -0.880007,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC82D0018 [59.985180 168.386400 202.009500] 0.474961 0.000000 0.000000 -0.880007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D007, 14512, 0xC82D0018, 71.23711, 172.0677, 201.5112, 0.474961, 0, 0, -0.880007,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC82D0018 [71.237110 172.067700 201.511200] 0.474961 0.000000 0.000000 -0.880007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D008, 14512, 0xC82D0020, 82.81741, 181.711, 206.4893, 0.474961, 0, 0, -0.880007,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC82D0020 [82.817410 181.711000 206.489300] 0.474961 0.000000 0.000000 -0.880007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D009,  1542, 0xC82D0018, 71.61697, 172.65, 201.818, 0.474961, 0, 0, -0.880007, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC82D0018 [71.616970 172.650000 201.818000] 0.474961 0.000000 0.000000 -0.880007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C82D009, 0x7C82D00A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7C82D009, 0x7C82D00B, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D00A, 42528, 0xC82D0018, 71.61697, 172.65, 201.818, 0.474961, 0, 0, -0.880007,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC82D0018 [71.616970 172.650000 201.818000] 0.474961 0.000000 0.000000 -0.880007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D00B,  8646, 0xC82D0020, 84.1043, 178.6826, 205.4598, 0.474961, 0, 0, -0.880007,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC82D0020 [84.104300 178.682600 205.459800] 0.474961 0.000000 0.000000 -0.880007 */
