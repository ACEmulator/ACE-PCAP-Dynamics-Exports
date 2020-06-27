DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C12001,  1154, 0x5C12000C, 34.83709, 82.21075, 69.01854, -0.968323, 0, 0, -0.249701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C12000C [34.837090 82.210750 69.018540] -0.968323 0.000000 0.000000 -0.249701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C12001, 0x75C12002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x75C12001, 0x75C12003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x75C12001, 0x75C12004, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x75C12001, 0x75C12005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75C12001, 0x75C12006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75C12001, 0x75C12007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x75C12001, 0x75C12008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x75C12001, 0x75C12009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75C12001, 0x75C1200A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75C12001, 0x75C1200B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75C12001, 0x75C1200C, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C12002, 38181, 0x5C12000C, 34.83709, 82.21075, 69.01854, -0.968323, 0, 0, -0.249701,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x5C12000C [34.837090 82.210750 69.018540] -0.968323 0.000000 0.000000 -0.249701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C12003, 38181, 0x5C12000C, 29.34763, 90.2594, 73.86271, -0.968323, 0, 0, -0.249701,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x5C12000C [29.347630 90.259400 73.862710] -0.968323 0.000000 0.000000 -0.249701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C12004, 32483, 0x5C12003F, 178.7481, 166.8466, 120, 0.9373449, 0, 0, -0.3484029,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x5C12003F [178.748100 166.846600 120.000000] 0.937345 0.000000 0.000000 -0.348403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C12005,   199, 0x5C12000D, 33.37152, 99.00475, 73.63463, -0.968323, 0, 0, -0.249701,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5C12000D [33.371520 99.004750 73.634630] -0.968323 0.000000 0.000000 -0.249701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C12006,  7089, 0x5C120038, 155.7442, 170.4124, 122.2482, 0.9373449, 0, 0, -0.3484029,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5C120038 [155.744200 170.412400 122.248200] 0.937345 0.000000 0.000000 -0.348403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C12007,  5711, 0x5C120037, 162.0835, 153.0658, 120.9926, 0.9373449, 0, 0, -0.3484029,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5C120037 [162.083500 153.065800 120.992600] 0.937345 0.000000 0.000000 -0.348403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C12008,  5710, 0x5C120037, 147.6454, 152.6955, 123.3974, 0.9373449, 0, 0, -0.3484029,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x5C120037 [147.645400 152.695500 123.397400] 0.937345 0.000000 0.000000 -0.348403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C12009,  4254, 0x5C120005, 21.36651, 109.8518, 71.65427, -0.968323, 0, 0, -0.249701,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5C120005 [21.366510 109.851800 71.654270] -0.968323 0.000000 0.000000 -0.249701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1200A, 24494, 0x5C12000C, 44.54156, 94.9305, 76.50069, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5C12000C [44.541560 94.930500 76.500690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1200B, 24494, 0x5C12000C, 39.55125, 92.03143, 73.87089, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5C12000C [39.551250 92.031430 73.870890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1200C, 38181, 0x5C12000C, 42.16948, 87.40351, 73.1936, -0.968323, 0, 0, -0.249701,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x5C12000C [42.169480 87.403510 73.193600] -0.968323 0.000000 0.000000 -0.249701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1200D,  1542, 0x5C120030, 139.9814, 172.6129, 129.0727, 0.9373449, 0, 0, -0.3484029, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5C120030 [139.981400 172.612900 129.072700] 0.937345 0.000000 0.000000 -0.348403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C1200D, 0x75C1200E, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1200E,  8039, 0x5C120030, 139.9814, 172.6129, 129.0727, 0.9373449, 0, 0, -0.3484029,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5C120030 [139.981400 172.612900 129.072700] 0.937345 0.000000 0.000000 -0.348403 */
