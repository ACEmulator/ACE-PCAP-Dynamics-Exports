DELETE FROM `landblock_instance` WHERE `landblock` = 0xA712;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A712001,  1154, 0xA712003C, 172.4868, 77.84959, 148.3452, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA712003C [172.486800 77.849590 148.345200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A712001, 0x7A712002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A712001, 0x7A712003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A712001, 0x7A712004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A712002,  7090, 0xA712003C, 172.4868, 77.84959, 148.3452, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA712003C [172.486800 77.849590 148.345200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A712003,  7090, 0xA712003C, 169.2918, 76.02974, 148.689, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA712003C [169.291800 76.029740 148.689000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A712004,  4253, 0xA7120021, 106.8282, 19.37654, 143.625, 0.9589373, 0, 0, -0.2836179,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA7120021 [106.828200 19.376540 143.625000] 0.958937 0.000000 0.000000 -0.283618 */
