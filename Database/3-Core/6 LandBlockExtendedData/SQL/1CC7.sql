DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC7001,  1154, 0x1CC7002C, 124.4204, 90.04709, 0.015, -0.867821, 0, 0, -0.496876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CC7002C [124.420400 90.047090 0.015000] -0.867821 0.000000 0.000000 -0.496876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CC7001, 0x71CC7002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x71CC7001, 0x71CC7003, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC7002, 11533, 0x1CC7002C, 124.4204, 90.04709, 0.015, -0.867821, 0, 0, -0.496876,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x1CC7002C [124.420400 90.047090 0.015000] -0.867821 0.000000 0.000000 -0.496876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC7003,  7096, 0x1CC7002D, 121.6219, 98.35829, 0.01, -0.867821, 0, 0, -0.496876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1CC7002D [121.621900 98.358290 0.010000] -0.867821 0.000000 0.000000 -0.496876 */
