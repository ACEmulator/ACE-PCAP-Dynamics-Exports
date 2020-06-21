DELETE FROM `landblock_instance` WHERE `landblock` = 0x2592;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72592001,  1154, 0x25920035, 157.0716, 106.1118, 212.4888, 0.9987252, 0, 0, -0.05047787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25920035 [157.071600 106.111800 212.488800] 0.998725 0.000000 0.000000 -0.050478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72592001, 0x72592002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72592001, 0x72592003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72592001, 0x72592004, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72592002,   228, 0x25920035, 157.0716, 106.1118, 212.4888, 0.9987252, 0, 0, -0.05047787,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x25920035 [157.071600 106.111800 212.488800] 0.998725 0.000000 0.000000 -0.050478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72592003, 24497, 0x25920002, 9.18012, 36.60229, 186.0297, -0.5364544, 0, 0, -0.8439293,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25920002 [9.180120 36.602290 186.029700] -0.536454 0.000000 0.000000 -0.843929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72592004, 36842, 0x25920036, 151.8789, 120.4227, 207.1926, 0.9987252, 0, 0, -0.05047787,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25920036 [151.878900 120.422700 207.192600] 0.998725 0.000000 0.000000 -0.050478 */
