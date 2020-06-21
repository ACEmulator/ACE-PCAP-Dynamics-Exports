DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8F001,  1154, 0x8C8F001A, 91.6636, 26.81301, 47.64463, 0.5572222, 0, 0, -0.8303635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C8F001A [91.663600 26.813010 47.644630] 0.557222 0.000000 0.000000 -0.830364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C8F001, 0x78C8F002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x78C8F001, 0x78C8F003, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8F002,   226, 0x8C8F001A, 91.6636, 26.81301, 47.64463, 0.5572222, 0, 0, -0.8303635,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8C8F001A [91.663600 26.813010 47.644630] 0.557222 0.000000 0.000000 -0.830364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8F003,  8014, 0x8C8F0026, 113.8582, 120.7523, 49.47318, 0.8394228, 0, 0, -0.543479,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x8C8F0026 [113.858200 120.752300 49.473180] 0.839423 0.000000 0.000000 -0.543479 */
