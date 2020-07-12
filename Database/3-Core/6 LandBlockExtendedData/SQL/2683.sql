DELETE FROM `landblock_instance` WHERE `landblock` = 0x2683;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72683001,  1154, 0x26830024, 96.048, 84.0842, 531.976, -0.7017089, 0, 0, -0.7124639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26830024 [96.048000 84.084200 531.976000] -0.701709 0.000000 0.000000 -0.712464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72683001, 0x72683002, '2019-02-10 00:00:00') /* Exploration Marker (39804) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72683002, 39804, 0x26830024, 96.048, 84.0842, 531.976, -0.7017089, 0, 0, -0.7124639,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x26830024 [96.048000 84.084200 531.976000] -0.701709 0.000000 0.000000 -0.712464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72683003,  1542, 0x2683001C, 90.74083, 79.77974, 532.3368, -0.7665046, 0, 0, -0.6422388, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2683001C [90.740830 79.779740 532.336800] -0.766505 0.000000 0.000000 -0.642239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72683003, 0x72683004, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72683004,  1955, 0x2683001C, 90.74083, 79.77974, 532.3368, -0.7665046, 0, 0, -0.6422388,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2683001C [90.740830 79.779740 532.336800] -0.766505 0.000000 0.000000 -0.642239 */
