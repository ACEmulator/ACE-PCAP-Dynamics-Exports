DELETE FROM `landblock_instance` WHERE `landblock` = 0x96D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8001,  1154, 0x96D8000B, 41.89144, 54.55537, 139.9553, 0.9950461, 0, 0, -0.09941418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96D8000B [41.891440 54.555370 139.955300] 0.995046 0.000000 0.000000 -0.099414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D8001, 0x796D8002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x796D8001, 0x796D8003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x796D8001, 0x796D8004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x796D8001, 0x796D8005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796D8001, 0x796D8006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x796D8001, 0x796D8007, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x796D8001, 0x796D8008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x796D8001, 0x796D8009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x796D8001, 0x796D800A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x796D8001, 0x796D800B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796D8001, 0x796D800C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796D8001, 0x796D800D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x796D8001, 0x796D800E, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x796D8001, 0x796D800F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796D8001, 0x796D8010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x796D8001, 0x796D8011, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x796D8001, 0x796D8012, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x796D8001, 0x796D8013, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x796D8001, 0x796D8014, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x796D8001, 0x796D8015, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x796D8001, 0x796D8016, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x796D8001, 0x796D8017, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x796D8001, 0x796D8018, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x796D8001, 0x796D8019, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x796D8001, 0x796D801A, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x796D8001, 0x796D801B, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x796D8001, 0x796D801C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x796D8001, 0x796D801D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x796D8001, 0x796D801E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x796D8001, 0x796D801F, '2019-02-10 00:00:00') /* Master of Breath (34562) */
     , (0x796D8001, 0x796D8020, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x796D8001, 0x796D8021, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x796D8001, 0x796D8022, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x796D8001, 0x796D8023, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x796D8001, 0x796D8024, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8002, 24294, 0x96D8000B, 41.89144, 54.55537, 139.9553, 0.9950461, 0, 0, -0.09941418,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96D8000B [41.891440 54.555370 139.955300] 0.995046 0.000000 0.000000 -0.099414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8003,   214, 0x96D80013, 52.56099, 61.58171, 139.9862, 0.9999434, 0, 0, -0.01063364,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x96D80013 [52.560990 61.581710 139.986200] 0.999943 0.000000 0.000000 -0.010634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8004,   214, 0x96D8000C, 36.56334, 78.73404, 139.9862, 0.9999434, 0, 0, -0.01063364,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x96D8000C [36.563340 78.734040 139.986200] 0.999943 0.000000 0.000000 -0.010634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8005, 22520, 0x96D8001C, 94.47703, 79.06967, 127.8015, -0.6952071, 0, 0, -0.7188095,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96D8001C [94.477030 79.069670 127.801500] -0.695207 0.000000 0.000000 -0.718810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8006, 23082, 0x96D80006, 15.82531, 134.8105, 134.2228, 0.6556487, 0, 0, -0.7550661,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x96D80006 [15.825310 134.810500 134.222800] 0.655649 0.000000 0.000000 -0.755066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8007, 11994, 0x96D80008, 11.1689, 180.0624, 126.0636, 0.9538625, 0, 0, -0.3002436,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x96D80008 [11.168900 180.062400 126.063600] 0.953863 0.000000 0.000000 -0.300244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8008,   201, 0x96D80008, 14.68116, 184.2461, 125.3023, 0.9538625, 0, 0, -0.3002436,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x96D80008 [14.681160 184.246100 125.302300] 0.953863 0.000000 0.000000 -0.300244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8009,   201, 0x96D80008, 9.407641, 181.4436, 125.8651, 0.9538625, 0, 0, -0.3002436,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x96D80008 [9.407641 181.443600 125.865100] 0.953863 0.000000 0.000000 -0.300244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D800A,   201, 0x96D80008, 12.22562, 180.0108, 127.4491, 0.9538625, 0, 0, -0.3002436,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x96D80008 [12.225620 180.010800 127.449100] 0.953863 0.000000 0.000000 -0.300244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D800B, 22520, 0x96D8000B, 38.82191, 48.23975, 140.7548, 0.9950461, 0, 0, -0.09941418,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96D8000B [38.821910 48.239750 140.754800] 0.995046 0.000000 0.000000 -0.099414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D800C, 22520, 0x96D8000B, 32.00592, 48.92389, 141.2657, 0.9950461, 0, 0, -0.09941418,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96D8000B [32.005920 48.923890 141.265700] 0.995046 0.000000 0.000000 -0.099414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D800D,  1628, 0x96D8000B, 33.95052, 64.05362, 139.844, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96D8000B [33.950520 64.053620 139.844000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D800E,   238, 0x96D8000B, 33.35849, 69.88217, 139.4256, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x96D8000B [33.358490 69.882170 139.425600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D800F, 22520, 0x96D8000A, 34.03716, 46.3933, 141.3074, 0.9950461, 0, 0, -0.09941418,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96D8000A [34.037160 46.393300 141.307400] 0.995046 0.000000 0.000000 -0.099414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8010,  1629, 0x96D8000C, 34.48587, 75.85955, 139.1372, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96D8000C [34.485870 75.859550 139.137200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8011, 24288, 0x96D80006, 3.819864, 140.3258, 134.2861, 0.6556487, 0, 0, -0.7550661,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x96D80006 [3.819864 140.325800 134.286100] 0.655649 0.000000 0.000000 -0.755066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8012,  7333, 0x96D8001B, 88.4057, 49.24842, 133.0648, -0.6952071, 0, 0, -0.7188095,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96D8001B [88.405700 49.248420 133.064800] -0.695207 0.000000 0.000000 -0.718810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8013,   233, 0x96D80011, 61.08731, 3.972549, 141.6745, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x96D80011 [61.087310 3.972549 141.674500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8014,  1628, 0x96D8000B, 42.35646, 69.69078, 138.6737, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96D8000B [42.356460 69.690780 138.673700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8015,    23, 0x96D8000B, 27.33858, 69.00999, 140, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x96D8000B [27.338580 69.009990 140.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8016, 22519, 0x96D80028, 107.7643, 171.0085, 121.7985, -0.7747379, 0, 0, -0.6322825,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96D80028 [107.764300 171.008500 121.798500] -0.774738 0.000000 0.000000 -0.632283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8017, 22810, 0x96D80026, 110.8817, 140.4617, 121.5269, -0.7747379, 0, 0, -0.6322825,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x96D80026 [110.881700 140.461700 121.526900] -0.774738 0.000000 0.000000 -0.632283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8018,   212, 0x96D8001B, 93.59418, 48.88383, 132.2537, -0.6952071, 0, 0, -0.7188095,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x96D8001B [93.594180 48.883830 132.253700] -0.695207 0.000000 0.000000 -0.718810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8019, 34297, 0x96D80027, 109.6268, 151.7994, 121.7339, -0.7747379, 0, 0, -0.6322825,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x96D80027 [109.626800 151.799400 121.733900] -0.774738 0.000000 0.000000 -0.632283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D801A, 34296, 0x96D80027, 110.032, 153.2155, 121.6663, -0.7747379, 0, 0, -0.6322825,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x96D80027 [110.032000 153.215500 121.666300] -0.774738 0.000000 0.000000 -0.632283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D801B, 34561, 0x96D80027, 106.2272, 149.9735, 122.3005, -0.7747379, 0, 0, -0.6322825,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x96D80027 [106.227200 149.973500 122.300500] -0.774738 0.000000 0.000000 -0.632283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D801C,  7335, 0x96D8000B, 37.93216, 48.13169, 140.8326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96D8000B [37.932160 48.131690 140.832600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D801D,  7089, 0x96D8000B, 35.53271, 48.18273, 141.0283, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96D8000B [35.532710 48.182730 141.028300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D801E,  7089, 0x96D8000A, 38.90216, 46.71074, 140.8701, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96D8000A [38.902160 46.710740 140.870100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D801F, 34562, 0x96D80027, 112.5667, 152.8846, 121.2439, -0.6476042, 0, 0, -0.761977,  True, '2019-02-10 00:00:00'); /* Master of Breath */
/* @teleloc 0x96D80027 [112.566700 152.884600 121.243900] -0.647604 0.000000 0.000000 -0.761977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8020, 34295, 0x96D80027, 105.3643, 148.1049, 122.4443, -0.6476042, 0, 0, -0.761977,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x96D80027 [105.364300 148.104900 122.444300] -0.647604 0.000000 0.000000 -0.761977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8021, 34295, 0x96D80027, 118.4345, 152.2587, 120.2659, -0.6476042, 0, 0, -0.761977,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x96D80027 [118.434500 152.258700 120.265900] -0.647604 0.000000 0.000000 -0.761977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8022,  7084, 0x96D80007, 2.869051, 162.1176, 130.7518, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x96D80007 [2.869051 162.117600 130.751800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8023,  7084, 0x96D80007, 2.960162, 164.5708, 130.3354, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x96D80007 [2.960162 164.570800 130.335400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8024, 38177, 0x96D80006, 8.675388, 129.3353, 135.7312, 0.6556487, 0, 0, -0.7550661,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x96D80006 [8.675388 129.335300 135.731200] 0.655649 0.000000 0.000000 -0.755066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8025,  1542, 0x96D80005, 23.50618, 116.467, 136.63, 0.6556487, 0, 0, -0.7550661, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96D80005 [23.506180 116.467000 136.630000] 0.655649 0.000000 0.000000 -0.755066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D8025, 0x796D8026, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D8026,  8646, 0x96D80005, 23.50618, 116.467, 136.63, 0.6556487, 0, 0, -0.7550661,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x96D80005 [23.506180 116.467000 136.630000] 0.655649 0.000000 0.000000 -0.755066 */
