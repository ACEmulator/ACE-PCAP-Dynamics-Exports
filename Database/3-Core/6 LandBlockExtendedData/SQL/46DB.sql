DELETE FROM `landblock_instance` WHERE `landblock` = 0x46DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DB001,  1154, 0x46DB0029, 122.9412, 7.25528, 35.54082, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46DB0029 [122.941200 7.255280 35.540820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746DB001, 0x746DB002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x746DB001, 0x746DB003, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x746DB001, 0x746DB004, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DB002, 10807, 0x46DB0029, 122.9412, 7.25528, 35.54082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x46DB0029 [122.941200 7.255280 35.540820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DB003, 24291, 0x46DB000E, 43.65289, 127.7607, 31.63174, -0.1133052, 0, 0, -0.9935603,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46DB000E [43.652890 127.760700 31.631740] -0.113305 0.000000 0.000000 -0.993560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DB004, 24291, 0x46DB000E, 38.08493, 126.576, 31.16774, -0.096694, 0, 0, -0.9953142,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46DB000E [38.084930 126.576000 31.167740] -0.096694 0.000000 0.000000 -0.995314 */
