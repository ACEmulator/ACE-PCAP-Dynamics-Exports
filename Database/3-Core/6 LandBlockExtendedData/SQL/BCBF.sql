DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBF001,  1154, 0xBCBF0031, 162.5785, 22.74503, 288.0263, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCBF0031 [162.578500 22.745030 288.026300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCBF001, 0x7BCBF002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BCBF001, 0x7BCBF003, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBF002,   194, 0xBCBF0031, 162.5785, 22.74503, 288.0263, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBCBF0031 [162.578500 22.745030 288.026300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBF003,   195, 0xBCBF001E, 94.00021, 136.4332, 343.336, -0.625877, 0, 0, -0.779922,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBCBF001E [94.000210 136.433200 343.336000] -0.625877 0.000000 0.000000 -0.779922 */
