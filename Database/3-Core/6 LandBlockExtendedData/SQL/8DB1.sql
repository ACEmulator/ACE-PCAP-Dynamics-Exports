DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB1001,  1154, 0x8DB10013, 54.93145, 60.13832, 54.25408, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DB10013 [54.931450 60.138320 54.254080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DB1001, 0x78DB1002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78DB1001, 0x78DB1003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78DB1001, 0x78DB1004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78DB1001, 0x78DB1005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78DB1001, 0x78DB1006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DB1001, 0x78DB1007, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x78DB1001, 0x78DB1008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DB1001, 0x78DB1009, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78DB1001, 0x78DB100A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DB1001, 0x78DB100B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DB1001, 0x78DB100C, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x78DB1001, 0x78DB100D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB1002,  7096, 0x8DB10013, 54.93145, 60.13832, 54.25408, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DB10013 [54.931450 60.138320 54.254080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB1003,  7096, 0x8DB10013, 59.83316, 65.42728, 52.14716, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DB10013 [59.833160 65.427280 52.147160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB1004,  7333, 0x8DB1002E, 141.0222, 133.6102, 48.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8DB1002E [141.022200 133.610200 48.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB1005,  7088, 0x8DB1002E, 138.7222, 135.8102, 48.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8DB1002E [138.722200 135.810200 48.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB1006,  1628, 0x8DB1003B, 171.2159, 48.91825, 48.011, 0.1072643, 0, 0, -0.9942306,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DB1003B [171.215900 48.918250 48.011000] 0.107264 0.000000 0.000000 -0.994231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB1007, 26468, 0x8DB10036, 157.5376, 121.2194, 48.01, 0.6264652, 0, 0, -0.7794494,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8DB10036 [157.537600 121.219400 48.010000] 0.626465 0.000000 0.000000 -0.779449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB1008,  1629, 0x8DB1003F, 171.156, 167.3409, 48.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DB1003F [171.156000 167.340900 48.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB1009,  9252, 0x8DB1003A, 185.2384, 30.91413, 47.991, 0.1072643, 0, 0, -0.9942306,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8DB1003A [185.238400 30.914130 47.991000] 0.107264 0.000000 0.000000 -0.994231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB100A,  1628, 0x8DB10013, 61.35161, 70.29739, 50.95686, -0.9930826, 0, 0, -0.1174173,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DB10013 [61.351610 70.297390 50.956860] -0.993083 0.000000 0.000000 -0.117417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB100B,  1629, 0x8DB1002E, 137.7577, 139.6448, 48.011, 0.6264652, 0, 0, -0.7794494,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DB1002E [137.757700 139.644800 48.011000] 0.626465 0.000000 0.000000 -0.779449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB100C,   237, 0x8DB10040, 178.154, 177.1912, 47.929, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8DB10040 [178.154000 177.191200 47.929000] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB100D,  1629, 0x8DB10038, 167.2976, 175.8281, 48.011, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DB10038 [167.297600 175.828100 48.011000] -0.173648 0.000000 0.000000 -0.984808 */
