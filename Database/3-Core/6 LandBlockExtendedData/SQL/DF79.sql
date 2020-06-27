DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF79001,  1154, 0xDF79003D, 182.9408, 116.8326, 0.00999999, -0.1913497, 0, 0, -0.9815219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF79003D [182.940800 116.832600 0.010000] -0.191350 0.000000 0.000000 -0.981522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF79001, 0x7DF79002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7DF79001, 0x7DF79003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7DF79001, 0x7DF79004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DF79001, 0x7DF79005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DF79001, 0x7DF79006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DF79001, 0x7DF79007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7DF79001, 0x7DF79008, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7DF79001, 0x7DF79009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7DF79001, 0x7DF7900A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7DF79001, 0x7DF7900B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7DF79001, 0x7DF7900C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7DF79001, 0x7DF7900D, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF79002, 22933, 0xDF79003D, 182.9408, 116.8326, 0.00999999, -0.1913497, 0, 0, -0.9815219,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xDF79003D [182.940800 116.832600 0.010000] -0.191350 0.000000 0.000000 -0.981522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF79003,  7102, 0xDF79003F, 182.3681, 165.6077, 0.006600022, -0.9803504, 0, 0, -0.1972638,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDF79003F [182.368100 165.607700 0.006600] -0.980350 0.000000 0.000000 -0.197264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF79004,  7109, 0xDF79003D, 178.1823, 119.6115, 0.001199961, -0.1913497, 0, 0, -0.9815219,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDF79003D [178.182300 119.611500 0.001200] -0.191350 0.000000 0.000000 -0.981522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF79005,   619, 0xDF790036, 165.6238, 139.9237, 0.008249998, -0.1913497, 0, 0, -0.9815219,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDF790036 [165.623800 139.923700 0.008250] -0.191350 0.000000 0.000000 -0.981522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF79006,  7179, 0xDF790036, 166.8154, 133.3209, 0.002499998, -0.1913497, 0, 0, -0.9815219,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDF790036 [166.815400 133.320900 0.002500] -0.191350 0.000000 0.000000 -0.981522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF79007, 14512, 0xDF79003F, 176.2607, 155.0044, 0.006999969, -0.9803504, 0, 0, -0.1972638,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDF79003F [176.260700 155.004400 0.007000] -0.980350 0.000000 0.000000 -0.197264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF79008, 27565, 0xDF790040, 178.6369, 173.3531, 0.01749992, -0.9803504, 0, 0, -0.1972638,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xDF790040 [178.636900 173.353100 0.017500] -0.980350 0.000000 0.000000 -0.197264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF79009, 14512, 0xDF790040, 174.1881, 180.494, 0.006999969, -0.9803504, 0, 0, -0.1972638,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDF790040 [174.188100 180.494000 0.007000] -0.980350 0.000000 0.000000 -0.197264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7900A, 14512, 0xDF790038, 167.2261, 176.5545, 0.006999969, -0.9803504, 0, 0, -0.1972638,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDF790038 [167.226100 176.554500 0.007000] -0.980350 0.000000 0.000000 -0.197264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7900B, 14512, 0xDF790038, 167.0379, 181.4693, 0.006999969, -0.9803504, 0, 0, -0.1972638,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDF790038 [167.037900 181.469300 0.007000] -0.980350 0.000000 0.000000 -0.197264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7900C, 14512, 0xDF790038, 156.1893, 184.6192, 0.006999969, -0.9803504, 0, 0, -0.1972638,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDF790038 [156.189300 184.619200 0.007000] -0.980350 0.000000 0.000000 -0.197264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7900D, 14512, 0xDF790038, 154.304, 178.6434, 0.006999969, -0.9803504, 0, 0, -0.1972638,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDF790038 [154.304000 178.643400 0.007000] -0.980350 0.000000 0.000000 -0.197264 */
