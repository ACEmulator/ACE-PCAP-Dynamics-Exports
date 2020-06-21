DELETE FROM `landblock_instance` WHERE `landblock` = 0xA564;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A564001,  1154, 0xA5640019, 83.58541, 1.829469, 24.0025, 0.9999992, 0, 0, -0.001280724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5640019 [83.585410 1.829469 24.002500] 0.999999 0.000000 0.000000 -0.001281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A564001, 0x7A564002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x7A564001, 0x7A564003, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7A564001, 0x7A564004, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A564002, 38179, 0xA5640019, 83.58541, 1.829469, 24.0025, 0.9999992, 0, 0, -0.001280724,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA5640019 [83.585410 1.829469 24.002500] 0.999999 0.000000 0.000000 -0.001281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A564003,    23, 0xA564002D, 126.2645, 97.54304, 28.029, 0.4810654, 0, 0, -0.8766847,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA564002D [126.264500 97.543040 28.029000] 0.481065 0.000000 0.000000 -0.876685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A564004,  1615, 0xA5640019, 92.45148, 2.976935, 24.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA5640019 [92.451480 2.976935 24.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A564005,  1542, 0xA5640019, 92.77305, 0.2171173, 25.0244, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5640019 [92.773050 0.217117 25.024400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A564005, 0x7A564006, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A564006,  4180, 0xA5640019, 92.77305, 0.2171173, 25.0244, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA5640019 [92.773050 0.217117 25.024400] 0.965926 0.000000 0.000000 -0.258819 */
