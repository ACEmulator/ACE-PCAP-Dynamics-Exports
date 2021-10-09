DELETE FROM `landblock_instance` WHERE `landblock` = 0xB993;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B993001,  1154, 0xB993000C, 39.82991, 84.26653, 45.62136, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB993000C [39.829910 84.266530 45.621360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B993001, 0x7B993002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B993001, 0x7B993003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B993002,     6, 0xB993000C, 39.82991, 84.26653, 45.62136, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB993000C [39.829910 84.266530 45.621360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B993003,  4111, 0xB9930005, 11.8105, 106.6978, 43.21782, -0.897132, 0, 0, -0.441763,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB9930005 [11.810500 106.697800 43.217820] -0.897132 0.000000 0.000000 -0.441763 */
