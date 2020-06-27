DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF39001,  1154, 0xAF390033, 160.8343, 56.97773, 37.26186, -0.317375, 0, 0, -0.9483001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF390033 [160.834300 56.977730 37.261860] -0.317375 0.000000 0.000000 -0.948300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF39001, 0x7AF39002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7AF39001, 0x7AF39003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF39002, 14521, 0xAF390033, 160.8343, 56.97773, 37.26186, -0.317375, 0, 0, -0.9483001,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xAF390033 [160.834300 56.977730 37.261860] -0.317375 0.000000 0.000000 -0.948300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF39003,     3, 0xAF390035, 165.868, 112.1085, 36, -0.7559338, 0, 0, -0.654648,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAF390035 [165.868000 112.108500 36.000000] -0.755934 0.000000 0.000000 -0.654648 */
