DELETE FROM `landblock_instance` WHERE `landblock` = 0x1395;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395001,  1154, 0x1395002F, 132.8964, 160.1909, 0.01, 0.977863, 0, 0, -0.209246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1395002F [132.896400 160.190900 0.010000] 0.977863 0.000000 0.000000 -0.209246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71395001, 0x71395002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71395001, 0x71395003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71395001, 0x71395004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71395001, 0x71395005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71395001, 0x71395006, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71395001, 0x71395007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71395001, 0x71395008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71395001, 0x71395009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71395001, 0x7139500A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71395001, 0x7139500B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71395001, 0x7139500C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71395001, 0x7139500D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71395001, 0x7139500E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71395001, 0x7139500F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71395001, 0x71395010, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71395001, 0x71395011, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71395001, 0x71395012, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71395001, 0x71395013, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71395001, 0x71395014, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71395001, 0x71395015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71395001, 0x71395016, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71395001, 0x71395017, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71395001, 0x71395018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71395001, 0x71395019, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71395001, 0x7139501A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71395001, 0x7139501B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71395001, 0x7139501C, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71395001, 0x7139501D, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71395001, 0x7139501E, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71395001, 0x7139501F, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71395001, 0x71395020, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71395001, 0x71395021, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71395001, 0x71395022, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71395001, 0x71395023, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71395001, 0x71395024, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71395001, 0x71395025, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71395001, 0x71395026, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71395001, 0x71395027, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71395001, 0x71395028, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71395001, 0x71395029, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71395001, 0x7139502A, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71395001, 0x7139502B, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71395001, 0x7139502C, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71395001, 0x7139502D, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71395001, 0x7139502E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71395001, 0x7139502F, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71395001, 0x71395030, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71395001, 0x71395031, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71395001, 0x71395032, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71395001, 0x71395033, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71395001, 0x71395034, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71395001, 0x71395035, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71395001, 0x71395036, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395002, 14520, 0x1395002F, 132.8964, 160.1909, 0.01, 0.977863, 0, 0, -0.209246,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1395002F [132.896400 160.190900 0.010000] 0.977863 0.000000 0.000000 -0.209246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395003,  7097, 0x1395002F, 131.0324, 156.1061, 0.01, 0.977863, 0, 0, -0.209246,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1395002F [131.032400 156.106100 0.010000] 0.977863 0.000000 0.000000 -0.209246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395004, 14520, 0x1395002F, 141.1418, 162.4446, 0.01, 0.977863, 0, 0, -0.209246,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1395002F [141.141800 162.444600 0.010000] 0.977863 0.000000 0.000000 -0.209246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395005, 14520, 0x13950003, 16.45231, 55.59686, 0.01, -0.999384, 0, 0, -0.035086,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13950003 [16.452310 55.596860 0.010000] -0.999384 0.000000 0.000000 -0.035086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395006, 22054, 0x1395000C, 34.113, 72.91226, 0.029, 0.892286, 0, 0, -0.451471,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1395000C [34.113000 72.912260 0.029000] 0.892286 0.000000 0.000000 -0.451471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395007,  9264, 0x1395000C, 33.68861, 81.04801, 0.029, 0.892286, 0, 0, -0.451471,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1395000C [33.688610 81.048010 0.029000] 0.892286 0.000000 0.000000 -0.451471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395008,  9264, 0x1395000C, 32.82944, 74.45515, 0.029, 0.892286, 0, 0, -0.451471,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1395000C [32.829440 74.455150 0.029000] 0.892286 0.000000 0.000000 -0.451471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395009, 23481, 0x13950002, 19.9377, 29.54972, 0, 0.248304, 0, 0, -0.968682,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13950002 [19.937700 29.549720 0.000000] 0.248304 0.000000 0.000000 -0.968682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139500A,  7982, 0x13950002, 11.15378, 43.09653, -0.0021, -0.999384, 0, 0, -0.035086,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13950002 [11.153780 43.096530 -0.002100] -0.999384 0.000000 0.000000 -0.035086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139500B, 22910, 0x1395000A, 44.99141, 47.66124, 0.0065, 0.892286, 0, 0, -0.451471,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1395000A [44.991410 47.661240 0.006500] 0.892286 0.000000 0.000000 -0.451471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139500C,  9264, 0x1395000B, 44.66329, 52.34359, 0.029, 0.892286, 0, 0, -0.451471,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1395000B [44.663290 52.343590 0.029000] 0.892286 0.000000 0.000000 -0.451471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139500D, 22054, 0x13950013, 48.62312, 51.91103, 0.029, 0.892286, 0, 0, -0.451471,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x13950013 [48.623120 51.911030 0.029000] 0.892286 0.000000 0.000000 -0.451471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139500E, 22911, 0x13950013, 50.87559, 51.21141, 0.0065, 0.892286, 0, 0, -0.451471,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13950013 [50.875590 51.211410 0.006500] 0.892286 0.000000 0.000000 -0.451471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139500F,  9264, 0x13950013, 49.03318, 50.37567, 0.029, 0.892286, 0, 0, -0.451471,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13950013 [49.033180 50.375670 0.029000] 0.892286 0.000000 0.000000 -0.451471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395010, 11535, 0x13950022, 96.14276, 41.76471, 0.000001, 0.580107, 0, 0, -0.81454,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x13950022 [96.142760 41.764710 0.000001] 0.580107 0.000000 0.000000 -0.814540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395011, 11535, 0x1395002D, 130.6616, 112.3509, 0.000001, -0.971761, 0, 0, -0.235966,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x1395002D [130.661600 112.350900 0.000001] -0.971761 0.000000 0.000000 -0.235966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395012,  7099, 0x1395002E, 136.4593, 139.3107, 0.01, 0.912266, 0, 0, -0.409599,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1395002E [136.459300 139.310700 0.010000] 0.912266 0.000000 0.000000 -0.409599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395013,  7099, 0x13950037, 145.0179, 152.4284, 0.01, 0.977863, 0, 0, -0.209246,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x13950037 [145.017900 152.428400 0.010000] 0.977863 0.000000 0.000000 -0.209246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395014,  7114, 0x1395001A, 91.10774, 38.45793, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1395001A [91.107740 38.457930 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395015,  7114, 0x1395001A, 95.34564, 38.47318, -0.01875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1395001A [95.345640 38.473180 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395016,  7114, 0x1395001A, 95.94131, 40.80667, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1395001A [95.941310 40.806670 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395017, 24133, 0x1395002C, 136.982, 86.93924, 0, -0.971761, 0, 0, -0.235966,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1395002C [136.982000 86.939240 0.000000] -0.971761 0.000000 0.000000 -0.235966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395018,  7982, 0x13950013, 57.772, 58.92115, -0.0021, 0.248304, 0, 0, -0.968682,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13950013 [57.772000 58.921150 -0.002100] 0.248304 0.000000 0.000000 -0.968682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395019,  7097, 0x1395002E, 128.0396, 132.9522, 0.01, 0.912266, 0, 0, -0.409599,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1395002E [128.039600 132.952200 0.010000] 0.912266 0.000000 0.000000 -0.409599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139501A, 22914, 0x13950036, 146.3812, 132.6013, 0.029, 0.977863, 0, 0, -0.209246,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13950036 [146.381200 132.601300 0.029000] 0.977863 0.000000 0.000000 -0.209246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139501B,  7098, 0x1395001A, 90.04228, 25.78166, 0.01, 0.580107, 0, 0, -0.81454,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1395001A [90.042280 25.781660 0.010000] 0.580107 0.000000 0.000000 -0.814540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139501C, 36834, 0x13950024, 104.2852, 75.07994, 0.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x13950024 [104.285200 75.079940 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139501D, 36834, 0x1395001B, 95.93201, 70.76906, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1395001B [95.932010 70.769060 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139501E, 11536, 0x13950036, 161.6957, 137.8014, 0.000001, 0.977863, 0, 0, -0.209246,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x13950036 [161.695700 137.801400 0.000001] 0.977863 0.000000 0.000000 -0.209246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139501F, 14876, 0x13950026, 108.9159, 136.6102, 0.007, 0.912266, 0, 0, -0.409599,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x13950026 [108.915900 136.610200 0.007000] 0.912266 0.000000 0.000000 -0.409599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395020,  7127, 0x13950014, 49.91463, 73.34864, 0.000001, 0.892286, 0, 0, -0.451471,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x13950014 [49.914630 73.348640 0.000001] 0.892286 0.000000 0.000000 -0.451471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395021, 36823, 0x1395000B, 37.73973, 52.04059, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1395000B [37.739730 52.040590 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395022, 36823, 0x1395000B, 40.81444, 51.2183, 0.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1395000B [40.814440 51.218300 0.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395023, 36825, 0x1395000A, 36.00523, 43.56052, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1395000A [36.005230 43.560520 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395024, 14520, 0x13950003, 12.35836, 53.85536, 0.01, -0.999384, 0, 0, -0.035086,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13950003 [12.358360 53.855360 0.010000] -0.999384 0.000000 0.000000 -0.035086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395025,  7097, 0x13950003, 1.166785, 48.08773, 0.01, -0.999384, 0, 0, -0.035086,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13950003 [1.166785 48.087730 0.010000] -0.999384 0.000000 0.000000 -0.035086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395026, 14520, 0x13950014, 52.37524, 82.15789, 0.01, 0.892286, 0, 0, -0.451471,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13950014 [52.375240 82.157890 0.010000] 0.892286 0.000000 0.000000 -0.451471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395027, 36821, 0x1395000B, 28.42612, 48.22596, 0.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1395000B [28.426120 48.225960 0.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395028, 14514, 0x13950013, 51.94887, 66.09886, 0.0085, 0.248304, 0, 0, -0.968682,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x13950013 [51.948870 66.098860 0.008500] 0.248304 0.000000 0.000000 -0.968682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395029,  7127, 0x1395002F, 131.5674, 148.0504, 0.000001, 0.912266, 0, 0, -0.409599,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1395002F [131.567400 148.050400 0.000001] 0.912266 0.000000 0.000000 -0.409599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139502A, 24315, 0x1395002D, 126.9678, 99.18623, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1395002D [126.967800 99.186230 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139502B, 24315, 0x1395002D, 130.4935, 96.27943, 0.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1395002D [130.493500 96.279430 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139502C, 24317, 0x1395002C, 125.5342, 92.36971, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1395002C [125.534200 92.369710 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139502D, 36821, 0x1395000A, 29.52184, 46.89953, 0.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1395000A [29.521840 46.899530 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139502E, 24133, 0x13950035, 151.1665, 118.9111, 0, 0.977863, 0, 0, -0.209246,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13950035 [151.166500 118.911100 0.000000] 0.977863 0.000000 0.000000 -0.209246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139502F, 11535, 0x13950019, 77.03196, 21.91412, 0.000001, 0.580107, 0, 0, -0.81454,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x13950019 [77.031960 21.914120 0.000001] 0.580107 0.000000 0.000000 -0.814540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395030, 24957, 0x1395003C, 179.8164, 88.25213, -0.006499, -0.46044, 0, 0, -0.887691,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1395003C [179.816400 88.252130 -0.006499] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395031, 23481, 0x13950003, 6.240853, 48.29092, 0, -0.999384, 0, 0, -0.035086,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13950003 [6.240853 48.290920 0.000000] -0.999384 0.000000 0.000000 -0.035086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395032, 23489, 0x13950037, 147.524, 144.3313, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x13950037 [147.524000 144.331300 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395033, 23481, 0x13950022, 107.4783, 41.86895, 0, 0.580107, 0, 0, -0.81454,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13950022 [107.478300 41.868950 0.000000] 0.580107 0.000000 0.000000 -0.814540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395034,  7114, 0x13950024, 110.1724, 83.40372, -0.01875, -0.971761, 0, 0, -0.235966,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13950024 [110.172400 83.403720 -0.018750] -0.971761 0.000000 0.000000 -0.235966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395035, 24133, 0x13950036, 148.1004, 129.5406, 0, 0.912266, 0, 0, -0.409599,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13950036 [148.100400 129.540600 0.000000] 0.912266 0.000000 0.000000 -0.409599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395036, 22911, 0x13950036, 151.375, 142.1658, 0.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13950036 [151.375000 142.165800 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395037,  1542, 0x1395002D, 125.6978, 97.06792, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1395002D [125.697800 97.067920 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71395037, 0x71395038, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71395038,  4380, 0x1395002D, 125.6978, 97.06792, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1395002D [125.697800 97.067920 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
