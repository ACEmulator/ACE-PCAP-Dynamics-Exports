DELETE FROM `landblock_instance` WHERE `landblock` = 0x4765;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74765001,  1154, 0x4765002A, 121.0971, 25.81103, -0.8899999, -0.6383358, 0, 0, -0.769758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4765002A [121.097100 25.811030 -0.890000] -0.638336 0.000000 0.000000 -0.769758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74765001, 0x74765002, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74765002, 36834, 0x4765002A, 121.0971, 25.81103, -0.8899999, -0.6383358, 0, 0, -0.769758,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4765002A [121.097100 25.811030 -0.890000] -0.638336 0.000000 0.000000 -0.769758 */
