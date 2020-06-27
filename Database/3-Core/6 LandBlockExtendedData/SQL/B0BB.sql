DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BB001,  1154, 0xB0BB0037, 148.261, 166.3551, 124.0045, -0.9990325, 0, 0, -0.04397777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0BB0037 [148.261000 166.355100 124.004500] -0.999033 0.000000 0.000000 -0.043978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0BB001, 0x7B0BB002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B0BB001, 0x7B0BB003, '2019-02-10 00:00:00') /* Mite Digger (944) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BB002,  1612, 0xB0BB0037, 148.261, 166.3551, 124.0045, -0.9990325, 0, 0, -0.04397777,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB0BB0037 [148.261000 166.355100 124.004500] -0.999033 0.000000 0.000000 -0.043978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BB003,   944, 0xB0BB0028, 116.6603, 170.1412, 123.6481, -0.9990325, 0, 0, -0.04397777,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB0BB0028 [116.660300 170.141200 123.648100] -0.999033 0.000000 0.000000 -0.043978 */
