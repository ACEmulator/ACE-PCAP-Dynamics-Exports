DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC2001,  1154, 0x5AC2000B, 31.58409, 52.78479, 45.42947, -0.7432954, 0, 0, -0.6689634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AC2000B [31.584090 52.784790 45.429470] -0.743295 0.000000 0.000000 -0.668963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AC2001, 0x75AC2002, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x75AC2001, 0x75AC2003, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x75AC2001, 0x75AC2004, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC2002, 32483, 0x5AC2000B, 31.58409, 52.78479, 45.42947, -0.7432954, 0, 0, -0.6689634,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x5AC2000B [31.584090 52.784790 45.429470] -0.743295 0.000000 0.000000 -0.668963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC2003, 23617, 0x5AC20024, 105.1921, 75.59221, 57.83788, 0.9810839, 0, 0, -0.1935831,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x5AC20024 [105.192100 75.592210 57.837880] 0.981084 0.000000 0.000000 -0.193583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC2004, 10807, 0x5AC20019, 72.98919, 6.892034, 44.66327, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5AC20019 [72.989190 6.892034 44.663270] 0.737277 0.000000 0.000000 -0.675590 */
