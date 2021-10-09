DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A75001,  1154, 0x0A750017, 53.14344, 159.4305, 0.45762, 0.989151, 0, 0, -0.146905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A750017 [53.143440 159.430500 0.457620] 0.989151 0.000000 0.000000 -0.146905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A75001, 0x70A75002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70A75001, 0x70A75003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70A75001, 0x70A75004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70A75001, 0x70A75005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70A75001, 0x70A75006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70A75001, 0x70A75007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70A75001, 0x70A75008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70A75001, 0x70A75009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70A75001, 0x70A7500A, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70A75001, 0x70A7500B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70A75001, 0x70A7500C, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70A75001, 0x70A7500D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70A75001, 0x70A7500E, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A75002, 22914, 0x0A750017, 53.14344, 159.4305, 0.45762, 0.989151, 0, 0, -0.146905,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0A750017 [53.143440 159.430500 0.457620] 0.989151 0.000000 0.000000 -0.146905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A75003, 36821, 0x0A75001D, 85.57686, 102.1911, 3.135955, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0A75001D [85.576860 102.191100 3.135955] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A75004, 36821, 0x0A75001D, 83.95464, 105.4909, 3.000771, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0A75001D [83.954640 105.490900 3.000771] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A75005, 36820, 0x0A75000A, 37.48802, 46.98232, 1.215959, 0.813561, 0, 0, -0.58148,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0A75000A [37.488020 46.982320 1.215959] 0.813561 0.000000 0.000000 -0.581480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A75006, 22053, 0x0A750013, 49.40839, 54.1908, 1.852697, 0.813561, 0, 0, -0.58148,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0A750013 [49.408390 54.190800 1.852697] 0.813561 0.000000 0.000000 -0.581480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A75007, 36825, 0x0A750036, 155.2003, 131.7605, 8.04446, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0A750036 [155.200300 131.760500 8.044460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A75008, 36823, 0x0A750036, 160.5751, 138.5452, 8.949628, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0A750036 [160.575100 138.545200 8.949628] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A75009, 36823, 0x0A750036, 162.9478, 136.4239, 7.687898, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0A750036 [162.947800 136.423900 7.687898] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7500A,  7127, 0x0A75001D, 92.92327, 98.92085, 3.743607, 0.935319, 0, 0, -0.353805,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0A75001D [92.923270 98.920850 3.743607] 0.935319 0.000000 0.000000 -0.353805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7500B,  7114, 0x0A75000F, 35.71107, 146.2264, -0.01875, 0.989151, 0, 0, -0.146905,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0A75000F [35.711070 146.226400 -0.018750] 0.989151 0.000000 0.000000 -0.146905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7500C, 23489, 0x0A750004, 1.513107, 78.05063, 0.029, -0.737373, 0, 0, -0.675486,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0A750004 [1.513107 78.050630 0.029000] -0.737373 0.000000 0.000000 -0.675486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7500D, 36818, 0x0A75001D, 74.48904, 113.0427, 2.21457, 0.935319, 0, 0, -0.353805,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0A75001D [74.489040 113.042700 2.214570] 0.935319 0.000000 0.000000 -0.353805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7500E,  7983, 0x0A750012, 52.3195, 34.30229, 10.58479, 0.813561, 0, 0, -0.58148,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0A750012 [52.319500 34.302290 10.584790] 0.813561 0.000000 0.000000 -0.581480 */
