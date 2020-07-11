DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34001,  1154, 0x1E34003D, 177.1983, 105.9818, 52.007, -0.9945814, 0, 0, -0.1039608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E34003D [177.198300 105.981800 52.007000] -0.994581 0.000000 0.000000 -0.103961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E34001, 0x71E34002, '2019-02-10 00:00:00') /* Sirrocco (14878) */
     , (0x71E34001, 0x71E34003, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71E34001, 0x71E34004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E34001, 0x71E34005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E34001, 0x71E34006, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E34001, 0x71E34007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71E34001, 0x71E34008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71E34001, 0x71E34009, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x71E34001, 0x71E3400A, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34002, 14878, 0x1E34003D, 177.1983, 105.9818, 52.007, -0.9945814, 0, 0, -0.1039608,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x1E34003D [177.198300 105.981800 52.007000] -0.994581 0.000000 0.000000 -0.103961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34003, 11536, 0x1E34003C, 180.6753, 91.39249, 52, 0.1462763, 0, 0, -0.9892438,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1E34003C [180.675300 91.392490 52.000000] 0.146276 0.000000 0.000000 -0.989244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34004, 36836, 0x1E34001A, 93.9463, 32.59207, 78.10948, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E34001A [93.946300 32.592070 78.109480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34005, 36836, 0x1E340022, 96.33119, 37.25172, 78.10948, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E340022 [96.331190 37.251720 78.109480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34006, 36836, 0x1E34001A, 91.50513, 39.74753, 78.10948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E34001A [91.505130 39.747530 78.109480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34007,  7114, 0x1E340024, 111.348, 86.63892, 71.98125, -0.9149649, 0, 0, -0.4035334,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1E340024 [111.348000 86.638920 71.981250] -0.914965 0.000000 0.000000 -0.403533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34008,  7982, 0x1E340024, 101.3141, 83.82595, 71.9979, -0.9149649, 0, 0, -0.4035334,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1E340024 [101.314100 83.825950 71.997900] -0.914965 0.000000 0.000000 -0.403533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34009, 10800, 0x1E34003D, 168.9087, 101.7662, 52.0075, 0.1462763, 0, 0, -0.9892438,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x1E34003D [168.908700 101.766200 52.007500] 0.146276 0.000000 0.000000 -0.989244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3400A, 23089, 0x1E34003D, 181.5603, 114.2321, 52.005, -0.9945814, 0, 0, -0.1039608,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1E34003D [181.560300 114.232100 52.005000] -0.994581 0.000000 0.000000 -0.103961 */
