DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC7001,  1154, 0x7CC70029, 129.2822, 16.46655, 107.5334, -0.7334657, 0, 0, -0.6797265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CC70029 [129.282200 16.466550 107.533400] -0.733466 0.000000 0.000000 -0.679727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CC7001, 0x77CC7002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77CC7001, 0x77CC7003, '2019-02-10 00:00:00') /* Mighty Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC7002,     3, 0x7CC70029, 129.2822, 16.46655, 107.5334, -0.7334657, 0, 0, -0.6797265,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7CC70029 [129.282200 16.466550 107.533400] -0.733466 0.000000 0.000000 -0.679727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CC7003, 26468, 0x7CC70021, 105.503, 12.12808, 100.8019, 0.372135, 0, 0, -0.9281786,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x7CC70021 [105.503000 12.128080 100.801900] 0.372135 0.000000 0.000000 -0.928179 */
