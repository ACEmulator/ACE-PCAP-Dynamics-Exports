DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF37001,  1154, 0xCF370036, 154.8351, 130.0091, 276.6675, -0.2530147, 0, 0, -0.9674624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF370036 [154.835100 130.009100 276.667500] -0.253015 0.000000 0.000000 -0.967462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF37001, 0x7CF37002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7CF37001, 0x7CF37003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7CF37001, 0x7CF37004, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF37002,  7084, 0xCF370036, 154.8351, 130.0091, 276.6675, -0.2530147, 0, 0, -0.9674624,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xCF370036 [154.835100 130.009100 276.667500] -0.253015 0.000000 0.000000 -0.967462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF37003, 24494, 0xCF37000A, 28.36562, 36.00477, 240.0454, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xCF37000A [28.365620 36.004770 240.045400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF37004, 24494, 0xCF37000A, 37.39849, 34.92432, 240.0454, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xCF37000A [37.398490 34.924320 240.045400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF37005,  1542, 0xCF37000A, 30.68675, 30.45748, 240.0454, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF37000A [30.686750 30.457480 240.045400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF37005, 0x7CF37006, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF37006,  4380, 0xCF37000A, 30.68675, 30.45748, 240.0454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCF37000A [30.686750 30.457480 240.045400] 1.000000 0.000000 0.000000 0.000000 */
