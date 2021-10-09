DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DB001,  1154, 0xA2DB000B, 35.06383, 54.00642, 77.22654, 0.771281, 0, 0, -0.636494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2DB000B [35.063830 54.006420 77.226540] 0.771281 0.000000 0.000000 -0.636494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2DB001, 0x7A2DB002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A2DB001, 0x7A2DB003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A2DB001, 0x7A2DB004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DB002, 24294, 0xA2DB000B, 35.06383, 54.00642, 77.22654, 0.771281, 0, 0, -0.636494,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA2DB000B [35.063830 54.006420 77.226540] 0.771281 0.000000 0.000000 -0.636494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DB003, 24497, 0xA2DB0002, 21.24228, 39.9327, 79.79734, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA2DB0002 [21.242280 39.932700 79.797340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DB004, 24497, 0xA2DB000A, 37.24229, 41.9327, 76.19382, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA2DB000A [37.242290 41.932700 76.193820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DB005,  1542, 0xA2DB000A, 28.36367, 39.82454, 78.22779, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2DB000A [28.363670 39.824540 78.227790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2DB005, 0x7A2DB006, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2DB006, 22571, 0xA2DB000A, 28.36367, 39.82454, 78.22779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA2DB000A [28.363670 39.824540 78.227790] 1.000000 0.000000 0.000000 0.000000 */
