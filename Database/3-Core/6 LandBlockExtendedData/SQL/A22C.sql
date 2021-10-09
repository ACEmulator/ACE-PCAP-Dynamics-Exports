DELETE FROM `landblock_instance` WHERE `landblock` = 0xA22C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C001,  1154, 0xA22C0002, 6.717227, 39.52641, 259.4471, -0.29062, 0, 0, -0.956838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA22C0002 [6.717227 39.526410 259.447100] -0.290620 0.000000 0.000000 -0.956838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22C001, 0x7A22C002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A22C001, 0x7A22C003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A22C001, 0x7A22C004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A22C001, 0x7A22C005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A22C001, 0x7A22C006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A22C001, 0x7A22C007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A22C001, 0x7A22C008, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A22C001, 0x7A22C009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C002,  1610, 0xA22C0002, 6.717227, 39.52641, 259.4471, -0.29062, 0, 0, -0.956838,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA22C0002 [6.717227 39.526410 259.447100] -0.290620 0.000000 0.000000 -0.956838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C003, 24494, 0xA22C0001, 13.53905, 14.96321, 252.6417, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA22C0001 [13.539050 14.963210 252.641700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C004, 24494, 0xA22C0001, 2.664907, 13.81734, 249.8277, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA22C0001 [2.664907 13.817340 249.827700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C005,  7089, 0xA22C0039, 181.2346, 9.756795, 175.051, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA22C0039 [181.234600 9.756795 175.051000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C006,  7089, 0xA22C0039, 180.391, 13.33567, 176.2407, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA22C0039 [180.391000 13.335670 176.240700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C007,  7335, 0xA22C0039, 181.7896, 11.38529, 175.4035, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA22C0039 [181.789600 11.385290 175.403500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C008, 38181, 0xA22C0039, 177.695, 3.129267, 173.4299, 0.889589, 0, 0, -0.456762,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA22C0039 [177.695000 3.129267 173.429900] 0.889589 0.000000 0.000000 -0.456762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C009,  1757, 0xA22C0039, 182.2332, 2.763794, 172.5541, 0.889589, 0, 0, -0.456762,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA22C0039 [182.233200 2.763794 172.554100] 0.889589 0.000000 0.000000 -0.456762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C00A,  1542, 0xA22C0039, 179.8392, 9.98672, 175.3557, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA22C0039 [179.839200 9.986720 175.355700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22C00A, 0x7A22C00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C00B,  4179, 0xA22C0039, 179.8392, 9.98672, 175.3557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA22C0039 [179.839200 9.986720 175.355700] 1.000000 0.000000 0.000000 0.000000 */
