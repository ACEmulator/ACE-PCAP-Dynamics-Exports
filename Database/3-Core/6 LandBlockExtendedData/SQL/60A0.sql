DELETE FROM `landblock_instance` WHERE `landblock` = 0x60A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A0001,  1154, 0x60A0000D, 30.41043, 99.67641, 47.60661, -0.9257099, 0, 0, -0.3782343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60A0000D [30.410430 99.676410 47.606610] -0.925710 0.000000 0.000000 -0.378234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760A0001, 0x760A0002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x760A0001, 0x760A0003, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A0002,  4254, 0x60A0000D, 30.41043, 99.67641, 47.60661, -0.9257099, 0, 0, -0.3782343,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x60A0000D [30.410430 99.676410 47.606610] -0.925710 0.000000 0.000000 -0.378234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A0003,   199, 0x60A00034, 158.7519, 72.447, 48.32204, 0.8580907, 0, 0, -0.5134981,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x60A00034 [158.751900 72.447000 48.322040] 0.858091 0.000000 0.000000 -0.513498 */
