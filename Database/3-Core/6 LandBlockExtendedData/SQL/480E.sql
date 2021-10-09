DELETE FROM `landblock_instance` WHERE `landblock` = 0x480E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7480E001,  1154, 0x480E001D, 88.17088, 115.7297, -0.9, 0.019638, 0, 0, -0.999807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x480E001D [88.170880 115.729700 -0.900000] 0.019638 0.000000 0.000000 -0.999807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7480E001, 0x7480E002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7480E001, 0x7480E003, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7480E002,  7112, 0x480E001D, 88.17088, 115.7297, -0.9, 0.019638, 0, 0, -0.999807,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x480E001D [88.170880 115.729700 -0.900000] 0.019638 0.000000 0.000000 -0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7480E003, 24326, 0x480E0015, 70.36642, 118.7036, -0.8925, 0.019638, 0, 0, -0.999807,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x480E0015 [70.366420 118.703600 -0.892500] 0.019638 0.000000 0.000000 -0.999807 */
