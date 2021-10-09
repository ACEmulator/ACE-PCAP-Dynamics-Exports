DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5E001,  1154, 0x7F5E002E, 127.6684, 139.0306, -0.895, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F5E002E [127.668400 139.030600 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F5E001, 0x77F5E002, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77F5E001, 0x77F5E003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x77F5E001, 0x77F5E004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77F5E001, 0x77F5E005, '2019-02-10 00:00:00') /* Tumerok Worker (234) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5E002,   234, 0x7F5E002E, 127.6684, 139.0306, -0.895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7F5E002E [127.668400 139.030600 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5E003,  2439, 0x7F5E002E, 121.5529, 132.9708, -0.8945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7F5E002E [121.552900 132.970800 -0.894500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5E004,   232, 0x7F5E002E, 123.9659, 136.186, -0.895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7F5E002E [123.965900 136.186000 -0.895000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5E005,   234, 0x7F5E002E, 124.1165, 134.2814, -0.895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7F5E002E [124.116500 134.281400 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */
