DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC7001,  1154, 0xBEC70036, 144.5244, 132.9955, 143.6095, -0.9970812, 0, 0, -0.07634871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEC70036 [144.524400 132.995500 143.609500] -0.997081 0.000000 0.000000 -0.076349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEC7001, 0x7BEC7002, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC7002,  8014, 0xBEC70036, 144.5244, 132.9955, 143.6095, -0.9970812, 0, 0, -0.07634871,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBEC70036 [144.524400 132.995500 143.609500] -0.997081 0.000000 0.000000 -0.076349 */
