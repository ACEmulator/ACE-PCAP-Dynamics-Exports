DELETE FROM `landblock_instance` WHERE `landblock` = 0xC353;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C353001,  1154, 0xC3530033, 154.6245, 58.91647, 13.80718, -0.1949906, 0, 0, -0.9808051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3530033 [154.624500 58.916470 13.807180] -0.194991 0.000000 0.000000 -0.980805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C353001, 0x7C353002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C353001, 0x7C353003, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7C353001, 0x7C353004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C353001, 0x7C353005, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7C353001, 0x7C353006, '2019-02-10 00:00:00') /* Brutish Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C353002,   235, 0xC3530033, 154.6245, 58.91647, 13.80718, -0.1949906, 0, 0, -0.9808051,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC3530033 [154.624500 58.916470 13.807180] -0.194991 0.000000 0.000000 -0.980805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C353003, 27254, 0xC3530033, 162.6664, 50.59334, 13.79164, -0.1949906, 0, 0, -0.9808051,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC3530033 [162.666400 50.593340 13.791640] -0.194991 0.000000 0.000000 -0.980805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C353004,   194, 0xC353002A, 136.9304, 42.87867, 12.01, -0.1949906, 0, 0, -0.9808051,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC353002A [136.930400 42.878670 12.010000] -0.194991 0.000000 0.000000 -0.980805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C353005,  9251, 0xC353000C, 26.23461, 83.03935, 13.80478, -0.9778418, 0, 0, -0.2093451,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC353000C [26.234610 83.039350 13.804780] -0.977842 0.000000 0.000000 -0.209345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C353006,  9251, 0xC353001E, 83.74063, 139.003, 10.55297, -0.2638268, 0, 0, -0.9645701,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC353001E [83.740630 139.003000 10.552970] -0.263827 0.000000 0.000000 -0.964570 */
