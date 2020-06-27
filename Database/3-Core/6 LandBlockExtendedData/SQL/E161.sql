DELETE FROM `landblock_instance` WHERE `landblock` = 0xE161;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E161001,  1154, 0xE1610015, 48.37009, 99.88725, 2, 0.9540287, 0, 0, -0.2997152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1610015 [48.370090 99.887250 2.000000] 0.954029 0.000000 0.000000 -0.299715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E161001, 0x7E161002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7E161001, 0x7E161003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7E161001, 0x7E161004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E161002,  2585, 0xE1610015, 48.37009, 99.88725, 2, 0.9540287, 0, 0, -0.2997152,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xE1610015 [48.370090 99.887250 2.000000] 0.954029 0.000000 0.000000 -0.299715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E161003,   204, 0xE1610010, 34.97206, 180.9659, 2.0075, 0.8767583, 0, 0, -0.4809313,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xE1610010 [34.972060 180.965900 2.007500] 0.876758 0.000000 0.000000 -0.480931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E161004, 22009, 0xE1610003, 10.6455, 57.79656, 10.8299, -0.9853575, 0, 0, -0.1705014,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE1610003 [10.645500 57.796560 10.829900] -0.985358 0.000000 0.000000 -0.170501 */
