DELETE FROM `landblock_instance` WHERE `landblock` = 0x5270;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270000, 14493, 0x52700101, -2.95033, -90.0595, -48.063, 0.72346, 0, 0, 0.690367, False, '2019-02-10 00:00:00'); /* Lower Empyrean Fire Cistern */
/* @teleloc 0x52700101 [-2.950330 -90.059500 -48.063000] 0.723460 0.000000 0.000000 0.690367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527000A, 14496, 0x5270010B, 32.8377, -90.0127, -48.063, 0.714421, 0, 0, -0.699716, False, '2019-02-10 00:00:00'); /* Upper Empyrean Fire Cistern */
/* @teleloc 0x5270010B [32.837700 -90.012700 -48.063000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270016,  6122, 0x52700136, 40, -70, -36, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x52700136 [40.000000 -70.000000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270020, 14489, 0x5270014C, 27.8181, -11.8311, -0.063, 0.362357, 0, 0, 0.932039, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5270014C [27.818100 -11.831100 -0.063000] 0.362357 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270021,  5625, 0x5270015C, 45.25, -10, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5270015C [45.250000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270026, 14535, 0x5270011D, 2.25, -60, -36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x5270011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270027,  1154, 0x52700167, 58.9833, -2.45323, 0, 0.09008, 0, 0, -0.995935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52700167 [58.983300 -2.453230 0.000000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75270027, 0x75270028, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75270027, 0x75270029, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75270027, 0x7527002A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75270027, 0x7527002B, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75270027, 0x7527002C, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75270027, 0x7527002D, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75270027, 0x7527002E, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75270027, 0x7527002F, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75270027, 0x75270030, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75270027, 0x75270031, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75270027, 0x75270032, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75270027, 0x75270033, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75270027, 0x75270034, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x75270027, 0x75270035, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x75270027, 0x75270036, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x75270027, 0x75270037, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x75270027, 0x75270038, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75270027, 0x75270039, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x75270027, 0x7527003A, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x75270027, 0x7527003B, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x75270027, 0x7527003C, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x75270027, 0x7527003D, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x75270027, 0x7527003E, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x75270027, 0x7527003F, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x75270027, 0x75270040, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75270027, 0x75270041, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75270027, 0x75270042, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75270027, 0x75270043, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270028,   214, 0x52700167, 58.9833, -2.45323, 0, 0.09008, 0, 0, -0.995935,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700167 [58.983300 -2.453230 0.000000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270029,  6640, 0x52700162, 50.0047, -36.156, 0, -0.999829, 0, 0, -0.018471,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700162 [50.004700 -36.156000 0.000000] -0.999829 0.000000 0.000000 -0.018471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527002A,   214, 0x52700167, 60.5136, -4.602414, 0, 0.015202, 0, 0, -0.999884,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700167 [60.513600 -4.602414 0.000000] 0.015202 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527002B,  6640, 0x52700145, 26.026, -62.8443, -6, 0.654612, 0, 0, -0.755965,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700145 [26.026000 -62.844300 -6.000000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527002C,  6640, 0x52700145, 26.888, -56.7, -6, 0.654612, 0, 0, -0.755965,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700145 [26.888000 -56.700000 -6.000000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527002D,  6640, 0x52700149, 53.7327, -58.8971, -6, -0.711723, 0, 0, -0.70246,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700149 [53.732700 -58.897100 -6.000000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527002E,  6640, 0x52700149, 53.6801, -62.6141, -6, -0.711723, 0, 0, -0.70246,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700149 [53.680100 -62.614100 -6.000000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527002F,  6640, 0x52700146, 25.65, -71.2176, -6, 0.654612, 0, 0, -0.755965,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700146 [25.650000 -71.217600 -6.000000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270030,  6640, 0x52700146, 25.65, -67.3266, -6, 0.654612, 0, 0, -0.755965,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700146 [25.650000 -67.326600 -6.000000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270031,  6640, 0x5270014A, 53.5718, -70.5503, -6, -0.711723, 0, 0, -0.70246,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5270014A [53.571800 -70.550300 -6.000000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270032,  6640, 0x5270014A, 53.638, -66.8091, -6, -0.711723, 0, 0, -0.70246,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5270014A [53.638000 -66.809100 -6.000000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270033,   214, 0x52700126, 28.034, -70.9574, -36, 0.831233, 0, 0, -0.555925,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700126 [28.034000 -70.957400 -36.000000] 0.831233 0.000000 0.000000 -0.555925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270034, 11481, 0x52700135, 40.9642, -56.9483, -36, -0.070812, 0, 0, -0.99749,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700135 [40.964200 -56.948300 -36.000000] -0.070812 0.000000 0.000000 -0.997490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270035, 11481, 0x52700125, 26.5072, -62.4654, -36, 0.71444, 0, 0, -0.699697,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700125 [26.507200 -62.465400 -36.000000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270036, 11481, 0x52700125, 26.414, -57.9964, -36, 0.71444, 0, 0, -0.699697,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700125 [26.414000 -57.996400 -36.000000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270037, 11481, 0x52700125, 34.9344, -57.1274, -36, 0.029125, 0, 0, -0.999576,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700125 [34.934400 -57.127400 -36.000000] 0.029125 0.000000 0.000000 -0.999576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270038,   214, 0x5270011E, 5.50015, -59.1101, -36, -0.688151, 0, 0, 0.725567,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5270011E [5.500150 -59.110100 -36.000000] -0.688151 0.000000 0.000000 0.725567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270039, 11481, 0x5270011D, 3.876838, -60.24961, -36, -0.71195, 0, 0, 0.70223,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x5270011D [3.876838 -60.249610 -36.000000] -0.711950 0.000000 0.000000 0.702230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527003A, 11481, 0x5270012E, 30.6768, -102.641, -36, -0.927167, 0, 0, 0.374648,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x5270012E [30.676800 -102.641000 -36.000000] -0.927167 0.000000 0.000000 0.374648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527003B, 11481, 0x52700131, 30.6524, -109.619, -36, -0.999467, 0, 0, -0.032644,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700131 [30.652400 -109.619000 -36.000000] -0.999467 0.000000 0.000000 -0.032644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527003C, 11481, 0x52700106, 10.0965, -109.839, -48, 0.017019, 0, 0, 0.999855,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700106 [10.096500 -109.839000 -48.000000] 0.017019 0.000000 0.000000 0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527003D, 11481, 0x52700108, 18.9254, -86.9215, -48, -0.00027, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700108 [18.925400 -86.921500 -48.000000] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527003E, 11481, 0x52700108, 21.9467, -90.3967, -48, -0.139779, 0, 0, -0.990183,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700108 [21.946700 -90.396700 -48.000000] -0.139779 0.000000 0.000000 -0.990183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527003F, 11481, 0x52700104, 5.45514, -89.3193, -48, -0.00027, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700104 [5.455140 -89.319300 -48.000000] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270040,   214, 0x52700104, 8.39542, -86.9271, -48, -0.00027, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700104 [8.395420 -86.927100 -48.000000] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270041,   214, 0x52700103, 14.6123, -84.21938, -48, -0.010342, 0, 0, -0.999947,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700103 [14.612300 -84.219380 -48.000000] -0.010342 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270042,   214, 0x52700109, 22.3014, -97.5473, -48, -0.308917, 0, 0, -0.951089,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700109 [22.301400 -97.547300 -48.000000] -0.308917 0.000000 0.000000 -0.951089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270043, 11481, 0x52700102, 3.98312, -97.2489, -48, 0.239233, 0, 0, -0.970962,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700102 [3.983120 -97.248900 -48.000000] 0.239233 0.000000 0.000000 -0.970962 */
