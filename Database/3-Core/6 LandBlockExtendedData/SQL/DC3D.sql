DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3D001,  1154, 0xDC3D0021, 106.6509, 15.9072, 29.11242, 0.7590148, 0, 0, -0.6510733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC3D0021 [106.650900 15.907200 29.112420] 0.759015 0.000000 0.000000 -0.651073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3D001, 0x7DC3D002, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3D002,  2567, 0xDC3D0021, 106.6509, 15.9072, 29.11242, 0.7590148, 0, 0, -0.6510733,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3D0021 [106.650900 15.907200 29.112420] 0.759015 0.000000 0.000000 -0.651073 */
