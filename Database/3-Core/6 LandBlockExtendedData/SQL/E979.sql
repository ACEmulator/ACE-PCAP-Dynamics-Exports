DELETE FROM `landblock_instance` WHERE `landblock` = 0xE979;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979001,  1154, 0xE9790034, 162.8653, 78.75116, 90.137, 0.2084713, 0, 0, -0.9780285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9790034 [162.865300 78.751160 90.137000] 0.208471 0.000000 0.000000 -0.978029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E979001, 0x7E979002, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E979003, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E979001, 0x7E979004, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E979005, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E979006, '2019-02-10 00:00:00') /* Rampager */
     , (0x7E979001, 0x7E979007, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E979001, 0x7E979008, '2019-02-10 00:00:00') /* Rampager */
     , (0x7E979001, 0x7E979009, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7E979001, 0x7E97900A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E97900B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E97900C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E97900D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E97900E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E97900F, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E979001, 0x7E979010, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E979001, 0x7E979011, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E979001, 0x7E979012, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E979001, 0x7E979013, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E979001, 0x7E979014, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E979001, 0x7E979015, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E979001, 0x7E979016, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7E979001, 0x7E979017, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7E979001, 0x7E979018, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7E979001, 0x7E979019, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7E979001, 0x7E97901A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7E979001, 0x7E97901B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7E979001, 0x7E97901C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E97901D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E979001, 0x7E97901E, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7E979001, 0x7E97901F, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7E979001, 0x7E979020, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7E979001, 0x7E979021, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E979022, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E979023, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E979024, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E979025, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E979001, 0x7E979026, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7E979001, 0x7E979027, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7E979001, 0x7E979028, '2019-02-10 00:00:00') /* Tuskie Gunner */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979002, 22747, 0xE9790034, 162.8653, 78.75116, 90.137, 0.2084713, 0, 0, -0.9780285,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9790034 [162.865300 78.751160 90.137000] 0.208471 0.000000 0.000000 -0.978029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979003, 22513, 0xE9790035, 144.8044, 107.8648, 88.13906, 0.1323679, 0, 0, -0.9912007,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9790035 [144.804400 107.864800 88.139060] 0.132368 0.000000 0.000000 -0.991201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979004, 22747, 0xE9790004, 20.48617, 89.3056, 18.56017, 0.12574, 0, 0, -0.9920632,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9790004 [20.486170 89.305600 18.560170] 0.125740 0.000000 0.000000 -0.992063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979005, 22747, 0xE9790004, 20.42239, 93.52685, 18.39247, 0.12574, 0, 0, -0.9920632,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9790004 [20.422390 93.526850 18.392470] 0.125740 0.000000 0.000000 -0.992063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979006, 10810, 0xE9790009, 46.5035, 12.35205, 19.88849, -0.3758899, 0, 0, -0.9266643,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE9790009 [46.503500 12.352050 19.888490] -0.375890 0.000000 0.000000 -0.926664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979007, 22513, 0xE979000A, 36.95396, 34.20703, 19.0845, 0.4788508, 0, 0, -0.8778962,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE979000A [36.953960 34.207030 19.084500] 0.478851 0.000000 0.000000 -0.877896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979008, 10810, 0xE9790003, 15.7752, 59.63563, 18.98284, 0.7582752, 0, 0, -0.6519346,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE9790003 [15.775200 59.635630 18.982840] 0.758275 0.000000 0.000000 -0.651935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979009, 22506, 0xE9790004, 21.43782, 82.92731, 19.06539, 0.12574, 0, 0, -0.9920632,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9790004 [21.437820 82.927310 19.065390] 0.125740 0.000000 0.000000 -0.992063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97900A, 22747, 0xE979000B, 36.73795, 70.46191, 20.93562, 0.4476665, 0, 0, -0.8942006,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE979000B [36.737950 70.461910 20.935620] 0.447667 0.000000 0.000000 -0.894201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97900B, 22747, 0xE979000B, 31.50009, 63.86889, 19.94971, 0.4476665, 0, 0, -0.8942006,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE979000B [31.500090 63.868890 19.949710] 0.447667 0.000000 0.000000 -0.894201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97900C, 22747, 0xE979000B, 34.24688, 64.01956, 20.19117, 0.4476665, 0, 0, -0.8942006,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE979000B [34.246880 64.019560 20.191170] 0.447667 0.000000 0.000000 -0.894201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97900D, 22747, 0xE979000B, 28.0204, 67.8717, 19.99331, 0.4476665, 0, 0, -0.8942006,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE979000B [28.020400 67.871700 19.993310] 0.447667 0.000000 0.000000 -0.894201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97900E, 22747, 0xE979000B, 32.26541, 55.7988, 19.37987, 0.4476665, 0, 0, -0.8942006,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE979000B [32.265410 55.798800 19.379870] 0.447667 0.000000 0.000000 -0.894201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97900F, 11541, 0xE979000E, 25.47517, 124.4374, 20.25906, -0.5716504, 0, 0, -0.8204973,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE979000E [25.475170 124.437400 20.259060] -0.571650 0.000000 0.000000 -0.820497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979010, 11541, 0xE9790035, 153.5645, 102.8603, 89.60728, 0.1323679, 0, 0, -0.9912007,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9790035 [153.564500 102.860300 89.607280] 0.132368 0.000000 0.000000 -0.991201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979011, 22053, 0xE979001B, 95.99816, 50.49348, 43.80779, 0.9926069, 0, 0, -0.1213738,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE979001B [95.998160 50.493480 43.807790] 0.992607 0.000000 0.000000 -0.121374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979012, 22053, 0xE979001B, 90.51626, 55.9172, 40.61486, 0.9926069, 0, 0, -0.1213738,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE979001B [90.516260 55.917200 40.614860] 0.992607 0.000000 0.000000 -0.121374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979013, 11541, 0xE9790017, 57.75697, 158.0237, 28.45244, 0.9087606, 0, 0, -0.4173178,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9790017 [57.756970 158.023700 28.452440] 0.908761 0.000000 0.000000 -0.417318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979014, 22513, 0xE9790035, 145.8611, 110.1826, 88.31518, 0.1323679, 0, 0, -0.9912007,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9790035 [145.861100 110.182600 88.315180] 0.132368 0.000000 0.000000 -0.991201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979015, 11541, 0xE9790010, 37.54897, 178.0289, 23.40044, 0.0118591, 0, 0, -0.9999297,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9790010 [37.548970 178.028900 23.400440] 0.011859 0.000000 0.000000 -0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979016, 22521, 0xE979000E, 35.19103, 131.3763, 21.86957, -0.5716504, 0, 0, -0.8204973,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE979000E [35.191030 131.376300 21.869570] -0.571650 0.000000 0.000000 -0.820497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979017,  1629, 0xE979000E, 36.63445, 131.5465, 22.13182, -0.5716504, 0, 0, -0.8204973,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xE979000E [36.634450 131.546500 22.131820] -0.571650 0.000000 0.000000 -0.820497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979018, 22521, 0xE979000E, 39.03084, 137.6824, 23.23564, -0.5716504, 0, 0, -0.8204973,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE979000E [39.030840 137.682400 23.235640] -0.571650 0.000000 0.000000 -0.820497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979019, 22506, 0xE979001B, 86.40842, 50.9734, 41.12399, 0.9926069, 0, 0, -0.1213738,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE979001B [86.408420 50.973400 41.123990] 0.992607 0.000000 0.000000 -0.121374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97901A, 22506, 0xE979001B, 93.21946, 49.66163, 42.26078, 0.9926069, 0, 0, -0.1213738,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE979001B [93.219460 49.661630 42.260780] 0.992607 0.000000 0.000000 -0.121374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97901B, 22506, 0xE979001B, 87.98055, 62.41798, 41.24829, 0.9926069, 0, 0, -0.1213738,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE979001B [87.980550 62.417980 41.248290] 0.992607 0.000000 0.000000 -0.121374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97901C, 22747, 0xE979000C, 34.93129, 86.22423, 19.92048, 0.12574, 0, 0, -0.9920632,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE979000C [34.931290 86.224230 19.920480] 0.125740 0.000000 0.000000 -0.992063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97901D, 22053, 0xE9790012, 49.64272, 44.41031, 22.12804, 0.4788508, 0, 0, -0.8778962,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9790012 [49.642720 44.410310 22.128040] 0.478851 0.000000 0.000000 -0.877896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97901E, 22506, 0xE979000B, 41.70357, 61.40579, 20.9266, 0.4476665, 0, 0, -0.8942006,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE979000B [41.703570 61.405790 20.926600] 0.447667 0.000000 0.000000 -0.894201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97901F, 22506, 0xE979000B, 46.21713, 66.85513, 21.67885, 0.4476665, 0, 0, -0.8942006,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE979000B [46.217130 66.855130 21.678850] 0.447667 0.000000 0.000000 -0.894201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979020, 22506, 0xE979000B, 42.75072, 68.16537, 21.21901, 0.4476665, 0, 0, -0.8942006,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE979000B [42.750720 68.165370 21.219010] 0.447667 0.000000 0.000000 -0.894201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979021, 22747, 0xE9790011, 49.70729, 13.9558, 20.42912, -0.3758899, 0, 0, -0.9266643,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9790011 [49.707290 13.955800 20.429120] -0.375890 0.000000 0.000000 -0.926664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979022, 22747, 0xE9790011, 53.45045, 15.85589, 21.36491, -0.3758899, 0, 0, -0.9266643,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9790011 [53.450450 15.855890 21.364910] -0.375890 0.000000 0.000000 -0.926664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979023, 22747, 0xE9790011, 54.2282, 18.62692, 21.55935, -0.3758899, 0, 0, -0.9266643,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9790011 [54.228200 18.626920 21.559350] -0.375890 0.000000 0.000000 -0.926664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979024, 22747, 0xE9790011, 48.77615, 22.58771, 20.19634, -0.3758899, 0, 0, -0.9266643,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9790011 [48.776150 22.587710 20.196340] -0.375890 0.000000 0.000000 -0.926664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979025, 22747, 0xE9790011, 49.6664, 11.53486, 20.4189, -0.3758899, 0, 0, -0.9266643,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9790011 [49.666400 11.534860 20.418900] -0.375890 0.000000 0.000000 -0.926664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979026, 22521, 0xE9790003, 21.03464, 66.04788, 19.50839, 0.7582752, 0, 0, -0.6519346,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE9790003 [21.034640 66.047880 19.508390] 0.758275 0.000000 0.000000 -0.651935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979027, 22521, 0xE9790003, 19.52504, 58.45347, 18.87552, 0.7582752, 0, 0, -0.6519346,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE9790003 [19.525040 58.453470 18.875520] 0.758275 0.000000 0.000000 -0.651935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E979028, 22521, 0xE9790003, 20.6105, 63.0776, 19.26087, 0.7582752, 0, 0, -0.6519346,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE9790003 [20.610500 63.077600 19.260870] 0.758275 0.000000 0.000000 -0.651935 */
