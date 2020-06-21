DELETE FROM `landblock_instance` WHERE `landblock` = 0xA752;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A752001,  1154, 0xA7520008, 5.805422, 173.0299, 40.46764, -0.4595464, 0, 0, -0.8881538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7520008 [5.805422 173.029900 40.467640] -0.459546 0.000000 0.000000 -0.888154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A752001, 0x7A752002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A752001, 0x7A752003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A752001, 0x7A752004, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7A752001, 0x7A752005, '2019-02-10 00:00:00') /* Charge */
     , (0x7A752001, 0x7A752006, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A752002,  8141, 0xA7520008, 5.805422, 173.0299, 40.46764, -0.4595464, 0, 0, -0.8881538,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA7520008 [5.805422 173.029900 40.467640] -0.459546 0.000000 0.000000 -0.888154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A752003,  1757, 0xA7520008, 2.142103, 177.0482, 40.58097, 0.9943237, 0, 0, -0.1063971,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA7520008 [2.142103 177.048200 40.580970] 0.994324 0.000000 0.000000 -0.106397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A752004,  6380, 0xA752002F, 136.2331, 158.0264, 45.17537, -0.9999034, 0, 0, -0.01390094,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA752002F [136.233100 158.026400 45.175370] -0.999903 0.000000 0.000000 -0.013901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A752005, 21168, 0xA7520037, 166.9757, 157.9946, 41.33994, -0.8999545, 0, 0, -0.4359839,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA7520037 [166.975700 157.994600 41.339940] -0.899955 0.000000 0.000000 -0.435984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A752006,  6382, 0xA7520037, 153.8249, 146.441, 45.17537, -0.9999034, 0, 0, -0.01390094,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA7520037 [153.824900 146.441000 45.175370] -0.999903 0.000000 0.000000 -0.013901 */
