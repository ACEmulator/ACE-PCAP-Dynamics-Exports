DELETE FROM `landblock_instance` WHERE `landblock` = 0xD350;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D350001,  1154, 0xD3500027, 106.8119, 149.1087, 68.63608, 0.0360707, 0, 0, -0.9993492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3500027 [106.811900 149.108700 68.636080] 0.036071 0.000000 0.000000 -0.999349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D350001, 0x7D350002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D350002,  2612, 0xD3500027, 106.8119, 149.1087, 68.63608, 0.0360707, 0, 0, -0.9993492,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3500027 [106.811900 149.108700 68.636080] 0.036071 0.000000 0.000000 -0.999349 */
