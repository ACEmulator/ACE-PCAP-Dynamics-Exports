DELETE FROM `landblock_instance` WHERE `landblock` = 0xD280;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D280001,  1154, 0xD2800008, 19.25259, 173.7197, 24.005, -0.9973552, 0, 0, -0.07268109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2800008 [19.252590 173.719700 24.005000] -0.997355 0.000000 0.000000 -0.072681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D280001, 0x7D280002, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7D280001, 0x7D280003, '2019-02-10 00:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D280002,   945, 0xD2800008, 19.25259, 173.7197, 24.005, -0.9973552, 0, 0, -0.07268109,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xD2800008 [19.252590 173.719700 24.005000] -0.997355 0.000000 0.000000 -0.072681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D280003,  1668, 0xD2800006, 14.24452, 140.4534, 22.00715, -0.9973552, 0, 0, -0.07268109,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xD2800006 [14.244520 140.453400 22.007150] -0.997355 0.000000 0.000000 -0.072681 */
