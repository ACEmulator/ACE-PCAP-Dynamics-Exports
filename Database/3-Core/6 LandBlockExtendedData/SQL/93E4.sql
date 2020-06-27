DELETE FROM `landblock_instance` WHERE `landblock` = 0x93E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E4001,  1154, 0x93E40014, 48.91336, 74.56159, 79.94876, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93E40014 [48.913360 74.561590 79.948760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793E4001, 0x793E4002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x793E4001, 0x793E4003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E4002,   199, 0x93E40014, 48.91336, 74.56159, 79.94876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x93E40014 [48.913360 74.561590 79.948760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E4003, 14800, 0x93E4000D, 31.99295, 115.1789, 75.34216, -0.05497988, 0, 0, -0.9984875,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x93E4000D [31.992950 115.178900 75.342160] -0.054980 0.000000 0.000000 -0.998488 */
