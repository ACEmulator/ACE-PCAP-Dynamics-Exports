DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE9001,  1154, 0x7FE9001A, 78.05904, 29.93023, 65.9821, -0.2903399, 0, 0, -0.9569235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FE9001A [78.059040 29.930230 65.982100] -0.290340 0.000000 0.000000 -0.956924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FE9001, 0x77FE9002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x77FE9001, 0x77FE9003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x77FE9001, 0x77FE9004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x77FE9001, 0x77FE9005, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE9002,  7088, 0x7FE9001A, 78.05904, 29.93023, 65.9821, -0.2903399, 0, 0, -0.9569235,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7FE9001A [78.059040 29.930230 65.982100] -0.290340 0.000000 0.000000 -0.956924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE9003,  7090, 0x7FE9001A, 77.49171, 42.13048, 71.98508, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7FE9001A [77.491710 42.130480 71.985080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE9004,  7090, 0x7FE9001A, 77.10575, 44.49924, 73.10513, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7FE9001A [77.105750 44.499240 73.105130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE9005, 38177, 0x7FE90014, 64.87088, 82.60564, 77.11152, -0.7263209, 0, 0, -0.6873558,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x7FE90014 [64.870880 82.605640 77.111520] -0.726321 0.000000 0.000000 -0.687356 */
