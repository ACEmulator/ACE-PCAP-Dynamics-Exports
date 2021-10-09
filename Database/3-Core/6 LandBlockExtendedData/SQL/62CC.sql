DELETE FROM `landblock_instance` WHERE `landblock` = 0x62CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CC001,  1154, 0x62CC0002, 7.923615, 26.41656, 59.81182, -0.550887, 0, 0, -0.83458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62CC0002 [7.923615 26.416560 59.811820] -0.550887 0.000000 0.000000 -0.834580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CC001, 0x762CC002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x762CC001, 0x762CC003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x762CC001, 0x762CC004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x762CC001, 0x762CC005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x762CC001, 0x762CC006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CC002,  7184, 0x62CC0002, 7.923615, 26.41656, 59.81182, -0.550887, 0, 0, -0.83458,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x62CC0002 [7.923615 26.416560 59.811820] -0.550887 0.000000 0.000000 -0.834580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CC003,  7086, 0x62CC001F, 83.91724, 157.7998, 51.14334, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x62CC001F [83.917240 157.799800 51.143340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CC004,  7346, 0x62CC001F, 83.79566, 159.4925, 51.26414, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x62CC001F [83.795660 159.492500 51.264140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CC005,  7086, 0x62CC001F, 79.01518, 160.6687, 50.59175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x62CC001F [79.015180 160.668700 50.591750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CC006,  7346, 0x62CC001F, 81.83795, 167.0083, 51.56417, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x62CC001F [81.837950 167.008300 51.564170] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CC007,  1542, 0x62CC001F, 84.34068, 161.4483, 51.51081, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62CC001F [84.340680 161.448300 51.510810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CC007, 0x762CC008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x762CC007, 0x762CC009, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CC008,  4179, 0x62CC001F, 84.34068, 161.4483, 51.51081, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x62CC001F [84.340680 161.448300 51.510810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CC009, 11555, 0x62CC0007, 21.07457, 163.5959, 52.24379, -0.337041, 0, 0, -0.94149,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x62CC0007 [21.074570 163.595900 52.243790] -0.337041 0.000000 0.000000 -0.941490 */
