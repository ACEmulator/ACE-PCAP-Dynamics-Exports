DELETE FROM `landblock_instance` WHERE `landblock` = 0xB05B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05B001,  1154, 0xB05B0011, 59.83632, 17.62182, 20.93947, -0.3431022, 0, 0, -0.9392981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB05B0011 [59.836320 17.621820 20.939470] -0.343102 0.000000 0.000000 -0.939298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B05B001, 0x7B05B002, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05B002,  1762, 0xB05B0011, 59.83632, 17.62182, 20.93947, -0.3431022, 0, 0, -0.9392981,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB05B0011 [59.836320 17.621820 20.939470] -0.343102 0.000000 0.000000 -0.939298 */
