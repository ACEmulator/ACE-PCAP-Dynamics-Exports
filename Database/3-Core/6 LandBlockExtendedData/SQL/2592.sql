DELETE FROM `landblock_instance` WHERE `landblock` = 0x2592;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72592001,  1154, 0x25920035, 157.0716, 106.1118, 212.4888, 0.998725, 0, 0, -0.050478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25920035 [157.071600 106.111800 212.488800] 0.998725 0.000000 0.000000 -0.050478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72592001, 0x72592002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72592001, 0x72592003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72592001, 0x72592004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72592001, 0x72592005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72592001, 0x72592006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72592002,   228, 0x25920035, 157.0716, 106.1118, 212.4888, 0.998725, 0, 0, -0.050478,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x25920035 [157.071600 106.111800 212.488800] 0.998725 0.000000 0.000000 -0.050478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72592003, 24497, 0x25920002, 9.18012, 36.60229, 186.0297, -0.536454, 0, 0, -0.843929,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25920002 [9.180120 36.602290 186.029700] -0.536454 0.000000 0.000000 -0.843929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72592004, 36842, 0x25920036, 151.8789, 120.4227, 207.1926, 0.998725, 0, 0, -0.050478,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25920036 [151.878900 120.422700 207.192600] 0.998725 0.000000 0.000000 -0.050478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72592005, 11540, 0x2592001A, 78.79399, 31.91962, 222.0903, 0.405569, 0, 0, -0.914065,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2592001A [78.793990 31.919620 222.090300] 0.405569 0.000000 0.000000 -0.914065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72592006, 36840, 0x25920035, 151.4962, 100.7044, 212.3187, 0.998725, 0, 0, -0.050478,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x25920035 [151.496200 100.704400 212.318700] 0.998725 0.000000 0.000000 -0.050478 */
