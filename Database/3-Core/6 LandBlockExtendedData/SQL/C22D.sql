DELETE FROM `landblock_instance` WHERE `landblock` = 0xC22D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C22D001,  1154, 0xC22D003B, 182.1713, 56.59851, 218.1203, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC22D003B [182.171300 56.598510 218.120300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C22D001, 0x7C22D002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7C22D001, 0x7C22D003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7C22D001, 0x7C22D004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C22D001, 0x7C22D005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7C22D001, 0x7C22D006, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C22D002,  7084, 0xC22D003B, 182.1713, 56.59851, 218.1203, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC22D003B [182.171300 56.598510 218.120300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C22D003,  7084, 0xC22D003B, 181.3761, 53.23882, 218.4814, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC22D003B [181.376100 53.238820 218.481400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C22D004,  7107, 0xC22D000D, 25.06245, 99.97675, 204.8746, -0.9999604, 0, 0, -0.008904729,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC22D000D [25.062450 99.976750 204.874600] -0.999960 0.000000 0.000000 -0.008905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C22D005, 24494, 0xC22D0013, 63.88343, 59.82064, 198.18, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC22D0013 [63.883430 59.820640 198.180000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C22D006, 14518, 0xC22D0022, 107.2386, 39.2215, 196.0747, -0.907726, 0, 0, -0.4195634,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xC22D0022 [107.238600 39.221500 196.074700] -0.907726 0.000000 0.000000 -0.419563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C22D007,  1542, 0xC22D0033, 158.1511, 66.6142, 206.3317, 0.6477164, 0, 0, -0.7618815, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC22D0033 [158.151100 66.614200 206.331700] 0.647716 0.000000 0.000000 -0.761882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C22D007, 0x7C22D008, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C22D008,  8648, 0xC22D0033, 158.1511, 66.6142, 206.3317, 0.6477164, 0, 0, -0.7618815,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xC22D0033 [158.151100 66.614200 206.331700] 0.647716 0.000000 0.000000 -0.761882 */
