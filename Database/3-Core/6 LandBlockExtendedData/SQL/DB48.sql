DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB48001,  1154, 0xDB48002A, 120.1674, 36.65508, 40.09027, 0.8622742, 0, 0, -0.5064417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB48002A [120.167400 36.655080 40.090270] 0.862274 0.000000 0.000000 -0.506442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB48001, 0x7DB48002, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7DB48001, 0x7DB48003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB48002,  2608, 0xDB48002A, 120.1674, 36.65508, 40.09027, 0.8622742, 0, 0, -0.5064417,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xDB48002A [120.167400 36.655080 40.090270] 0.862274 0.000000 0.000000 -0.506442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB48003,  1613, 0xDB480030, 139.3964, 185.2217, 28.0045, -0.9395824, 0, 0, -0.3423229,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xDB480030 [139.396400 185.221700 28.004500] -0.939582 0.000000 0.000000 -0.342323 */
