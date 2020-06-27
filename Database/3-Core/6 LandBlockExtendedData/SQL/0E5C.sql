DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C001,  1154, 0x0E5C0001, 4.75528, 8.168078, 4.66659, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E5C0001 [4.755280 8.168078 4.666590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E5C001, 0x70E5C002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E5C001, 0x70E5C003, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x70E5C001, 0x70E5C004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70E5C001, 0x70E5C005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E5C001, 0x70E5C006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70E5C001, 0x70E5C007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70E5C001, 0x70E5C008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70E5C001, 0x70E5C009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70E5C001, 0x70E5C00A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70E5C001, 0x70E5C00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70E5C001, 0x70E5C00C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70E5C001, 0x70E5C00D, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70E5C001, 0x70E5C00E, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70E5C001, 0x70E5C00F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70E5C001, 0x70E5C010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E5C001, 0x70E5C011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70E5C001, 0x70E5C012, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E5C001, 0x70E5C013, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70E5C001, 0x70E5C014, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E5C001, 0x70E5C015, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70E5C001, 0x70E5C016, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x70E5C001, 0x70E5C017, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C002, 36821, 0x0E5C0001, 4.75528, 8.168078, 4.66659, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E5C0001 [4.755280 8.168078 4.666590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C003, 14514, 0x0E5C000A, 25.49633, 47.31831, 20.39366, 0.7955445, 0, 0, -0.6058952,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0E5C000A [25.496330 47.318310 20.393660] 0.795545 0.000000 0.000000 -0.605895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C004, 36823, 0x0E5C0003, 13.45578, 50.72734, 15.64155, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0E5C0003 [13.455780 50.727340 15.641550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C005, 36822, 0x0E5C0003, 21.13052, 48.78717, 18.8322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E5C0003 [21.130520 48.787170 18.832200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C006, 36825, 0x0E5C0003, 15.5995, 50.78913, 18.55751, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0E5C0003 [15.599500 50.789130 18.557510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C007, 15267, 0x0E5C0012, 59.23795, 40.49141, 27.69506, -0.2293838, 0, 0, -0.973336,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0E5C0012 [59.237950 40.491410 27.695060] -0.229384 0.000000 0.000000 -0.973336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C008, 36825, 0x0E5C0002, 22.6063, 47.94927, 19.29924, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0E5C0002 [22.606300 47.949270 19.299240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C009,  7982, 0x0E5C000A, 39.15481, 30.55118, 21.9502, 0.7955445, 0, 0, -0.6058952,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0E5C000A [39.154810 30.551180 21.950200] 0.795545 0.000000 0.000000 -0.605895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C00A, 36826, 0x0E5C0006, 9.624604, 122.6773, 37.21275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0E5C0006 [9.624604 122.677300 37.212750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C00B,  7090, 0x0E5C0006, 7.911202, 122.5215, 38.89581, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0E5C0006 [7.911202 122.521500 38.895810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C00C,  7090, 0x0E5C0014, 70.67948, 89.00304, 36.94844, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0E5C0014 [70.679480 89.003040 36.948440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C00D, 23489, 0x0E5C0013, 61.44601, 50.11072, 29.50129, -0.2293838, 0, 0, -0.973336,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0E5C0013 [61.446010 50.110720 29.501290] -0.229384 0.000000 0.000000 -0.973336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C00E, 36826, 0x0E5C001C, 72.26028, 88.32401, 36.70353, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0E5C001C [72.260280 88.324010 36.703530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C00F,  7090, 0x0E5C0006, 10.83707, 124.7485, 37.61691, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0E5C0006 [10.837070 124.748500 37.616910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C010, 23481, 0x0E5C001B, 80.08791, 66.88509, 38.50561, 0.2690559, 0, 0, -0.9631246,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E5C001B [80.087910 66.885090 38.505610] 0.269056 0.000000 0.000000 -0.963125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C011, 23482, 0x0E5C001C, 73.05975, 81.49267, 35.4938, 0.2690559, 0, 0, -0.9631246,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0E5C001C [73.059750 81.492670 35.493800] 0.269056 0.000000 0.000000 -0.963125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C012, 36820, 0x0E5C0036, 157.2809, 143.6545, 25.39551, -0.7952749, 0, 0, -0.606249,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E5C0036 [157.280900 143.654500 25.395510] -0.795275 0.000000 0.000000 -0.606249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C013, 15267, 0x0E5C0013, 65.37246, 49.02621, 30.76015, -0.2293838, 0, 0, -0.973336,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0E5C0013 [65.372460 49.026210 30.760150] -0.229384 0.000000 0.000000 -0.973336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C014, 23481, 0x0E5C0014, 48.93321, 79.91077, 38.16241, 0.2690559, 0, 0, -0.9631246,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E5C0014 [48.933210 79.910770 38.162410] 0.269056 0.000000 0.000000 -0.963125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C015, 24957, 0x0E5C0014, 56.9576, 73.66513, 38.50561, 0.2690559, 0, 0, -0.9631246,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0E5C0014 [56.957600 73.665130 38.505610] 0.269056 0.000000 0.000000 -0.963125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C016, 14514, 0x0E5C0030, 143.5956, 180.7262, 33.17012, -0.3178635, 0, 0, -0.9481365,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0E5C0030 [143.595600 180.726200 33.170120] -0.317864 0.000000 0.000000 -0.948137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C017, 36822, 0x0E5C0009, 42.3208, 18.94435, 20.3743, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E5C0009 [42.320800 18.944350 20.374300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C018,  1542, 0x0E5C0003, 19.31914, 50.46612, 18.55751, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E5C0003 [19.319140 50.466120 18.557510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E5C018, 0x70E5C019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70E5C018, 0x70E5C01A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x70E5C018, 0x70E5C01B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x70E5C018, 0x70E5C01C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C019,  4380, 0x0E5C0003, 19.31914, 50.46612, 18.55751, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0E5C0003 [19.319140 50.466120 18.557510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C01A,  4179, 0x0E5C0006, 7.553388, 123.8897, 38.89581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0E5C0006 [7.553388 123.889700 38.895810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C01B,  9288, 0x0E5C0005, 5.744147, 102.0026, 29.90557, 0.4973969, 0, 0, -0.8675231,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0E5C0005 [5.744147 102.002600 29.905570] 0.497397 0.000000 0.000000 -0.867523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5C01C,  4179, 0x0E5C0009, 40.00712, 18.30647, 19.24625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0E5C0009 [40.007120 18.306470 19.246250] 1.000000 0.000000 0.000000 0.000000 */
