DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F67001,  1154, 0x7F670029, 124.8839, 19.3789, 46.37759, 0.773895, 0, 0, -0.633314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F670029 [124.883900 19.378900 46.377590] 0.773895 0.000000 0.000000 -0.633314 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F67001, 0x77F67002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F67002,  2612, 0x7F670029, 124.8839, 19.3789, 46.37759, 0.773895, 0, 0, -0.633314,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7F670029 [124.883900 19.378900 46.377590] 0.773895 0.000000 0.000000 -0.633314 */
