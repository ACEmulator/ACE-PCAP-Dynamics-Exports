DELETE FROM `landblock_instance` WHERE `landblock` = 0x93B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B7001,  1154, 0x93B70029, 133.564, 1.470661, 89.75117, 0.9615877, 0, 0, -0.2744979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93B70029 [133.564000 1.470661 89.751170] 0.961588 0.000000 0.000000 -0.274498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793B7001, 0x793B7002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x793B7001, 0x793B7003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x793B7001, 0x793B7004, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B7002,  2576, 0x93B70029, 133.564, 1.470661, 89.75117, 0.9615877, 0, 0, -0.2744979,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x93B70029 [133.564000 1.470661 89.751170] 0.961588 0.000000 0.000000 -0.274498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B7003,  1608, 0x93B70024, 97.65665, 95.10223, 98.27943, -0.4739733, 0, 0, -0.8805392,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93B70024 [97.656650 95.102230 98.279430] -0.473973 0.000000 0.000000 -0.880539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B7004,  7345, 0x93B70025, 110.7645, 111.5949, 101.7672, 0.4994611, 0, 0, -0.8663363,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x93B70025 [110.764500 111.594900 101.767200] 0.499461 0.000000 0.000000 -0.866336 */
