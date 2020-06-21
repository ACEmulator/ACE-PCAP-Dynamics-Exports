DELETE FROM `landblock_instance` WHERE `landblock` = 0xC82D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D001,  1154, 0xC82D0008, 13.77898, 175.337, 206.9288, 0.5921684, 0, 0, -0.8058143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC82D0008 [13.778980 175.337000 206.928800] 0.592168 0.000000 0.000000 -0.805814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C82D001, 0x7C82D002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7C82D001, 0x7C82D003, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D002,  7179, 0xC82D0008, 13.77898, 175.337, 206.9288, 0.5921684, 0, 0, -0.8058143,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC82D0008 [13.778980 175.337000 206.928800] 0.592168 0.000000 0.000000 -0.805814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D003,  7179, 0xC82D0010, 25.06983, 175.9564, 207.3177, 0.5921684, 0, 0, -0.8058143,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC82D0010 [25.069830 175.956400 207.317700] 0.592168 0.000000 0.000000 -0.805814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D004,  1542, 0xC82D0018, 71.61697, 172.65, 201.818, 0.4749605, 0, 0, -0.8800071, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC82D0018 [71.616970 172.650000 201.818000] 0.474961 0.000000 0.000000 -0.880007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C82D004, 0x7C82D005, '2019-02-10 00:00:00') /* Rock */
     , (0x7C82D004, 0x7C82D006, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D005, 42528, 0xC82D0018, 71.61697, 172.65, 201.818, 0.4749605, 0, 0, -0.8800071,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC82D0018 [71.616970 172.650000 201.818000] 0.474961 0.000000 0.000000 -0.880007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82D006,  8646, 0xC82D0020, 84.1043, 178.6826, 205.4598, 0.4749605, 0, 0, -0.8800071,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC82D0020 [84.104300 178.682600 205.459800] 0.474961 0.000000 0.000000 -0.880007 */
