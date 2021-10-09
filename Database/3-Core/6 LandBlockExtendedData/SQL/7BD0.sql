DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0016,  3960, 0x7BD0001E, 86.4374, 139.45, 99.18753, -0.823901, 0, 0, -0.566733, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7BD0001E [86.437400 139.450000 99.187530] -0.823901 0.000000 0.000000 -0.566733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0017,  1154, 0x7BD0001D, 87.3227, 106.877, 95.55715, 0.201675, 0, 0, 0.979453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BD0001D [87.322700 106.877000 95.557150] 0.201675 0.000000 0.000000 0.979453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BD0017, 0x77BD0018, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77BD0017, 0x77BD0019, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77BD0017, 0x77BD001A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77BD0017, 0x77BD001B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77BD0017, 0x77BD001C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77BD0017, 0x77BD001D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x77BD0017, 0x77BD001E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x77BD0017, 0x77BD001F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x77BD0017, 0x77BD0020, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x77BD0017, 0x77BD0021, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77BD0017, 0x77BD0022, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77BD0017, 0x77BD0023, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77BD0017, 0x77BD0024, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77BD0017, 0x77BD0025, '2019-02-10 00:00:00') /* Banderling Rogue (1462) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0018,  7086, 0x7BD0001D, 87.3227, 106.877, 95.55715, 0.201675, 0, 0, 0.979453,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7BD0001D [87.322700 106.877000 95.557150] 0.201675 0.000000 0.000000 0.979453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0019,  7086, 0x7BD0001D, 85.2079, 114.07, 95.90715, -0.146404, 0, 0, 0.989225,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7BD0001D [85.207900 114.070000 95.907150] -0.146404 0.000000 0.000000 0.989225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD001A,  7346, 0x7BD00026, 99.7159, 133.573, 95.90715, 0.671992, 0, 0, 0.740558,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BD00026 [99.715900 133.573000 95.907150] 0.671992 0.000000 0.000000 0.740558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD001B,  7346, 0x7BD0001D, 92.2285, 110.36, 95.90715, 0.82692, 0, 0, 0.562319,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BD0001D [92.228500 110.360000 95.907150] 0.826920 0.000000 0.000000 0.562319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD001C,  7346, 0x7BD0001D, 81.1891, 105.782, 95.55715, 0.882186, 0, 0, -0.470901,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BD0001D [81.189100 105.782000 95.557150] 0.882186 0.000000 0.000000 -0.470901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD001D,  4247, 0x7BD00024, 98.4606, 81.94826, 95.1054, -0.109932, 0, 0, -0.993939,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x7BD00024 [98.460600 81.948260 95.105400] -0.109932 0.000000 0.000000 -0.993939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD001E,  7111, 0x7BD0002F, 140.7341, 148.1885, 97.94046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x7BD0002F [140.734100 148.188500 97.940460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD001F,  7111, 0x7BD0002E, 135.4635, 142.3284, 95.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x7BD0002E [135.463500 142.328400 95.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0020,  7111, 0x7BD0002E, 140.1824, 139.4698, 95.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x7BD0002E [140.182400 139.469800 95.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0021,  4217, 0x7BD0002A, 125.0787, 39.72749, 95.10825, 0.542693, 0, 0, -0.839931,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7BD0002A [125.078700 39.727490 95.108250] 0.542693 0.000000 0.000000 -0.839931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0022,  7086, 0x7BD0001E, 86.6989, 132.693, 99.10752, 0.999882, 0, 0, 0.015369,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7BD0001E [86.698900 132.693000 99.107520] 0.999882 0.000000 0.000000 0.015369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0023,  7346, 0x7BD0001E, 88.6144, 135.128, 98.46902, 0.870111, 0, 0, 0.492856,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BD0001E [88.614400 135.128000 98.469020] 0.870111 0.000000 0.000000 0.492856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0024,  7346, 0x7BD0001E, 83.6501, 136.87, 100.1238, -0.911195, 0, 0, -0.411975,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BD0001E [83.650100 136.870000 100.123800] -0.911195 0.000000 0.000000 -0.411975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD0025,  1462, 0x7BD0001E, 85.1139, 138.584, 99.63585, -0.476066, 0, 0, -0.87941,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x7BD0001E [85.113900 138.584000 99.635850] -0.476066 0.000000 0.000000 -0.879410 */
