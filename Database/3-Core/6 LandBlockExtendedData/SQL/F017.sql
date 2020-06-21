DELETE FROM `landblock_instance` WHERE `landblock` = 0xF017;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017001,  1154, 0xF0170038, 164.5347, 191.2913, 22.013, 0.1480934, 0, 0, -0.9889734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0170038 [164.534700 191.291300 22.013000] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F017001, 0x7F017002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F017001, 0x7F017003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F017001, 0x7F017004, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F017001, 0x7F017005, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F017001, 0x7F017006, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F017001, 0x7F017007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F017001, 0x7F017008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F017001, 0x7F017009, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F017001, 0x7F01700A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F017001, 0x7F01700B, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F017001, 0x7F01700C, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F017001, 0x7F01700D, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F017001, 0x7F01700E, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F017001, 0x7F01700F, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F017001, 0x7F017010, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F017001, 0x7F017011, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F017001, 0x7F017012, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F017001, 0x7F017013, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F017001, 0x7F017014, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F017001, 0x7F017015, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F017001, 0x7F017016, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F017001, 0x7F017017, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F017001, 0x7F017018, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F017001, 0x7F017019, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F017001, 0x7F01701A, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F017001, 0x7F01701B, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F017001, 0x7F01701C, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F017001, 0x7F01701D, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F017001, 0x7F01701E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F017001, 0x7F01701F, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F017001, 0x7F017020, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F017001, 0x7F017021, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F017001, 0x7F017022, '2019-02-10 00:00:00') /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017002,  7183, 0xF0170038, 164.5347, 191.2913, 22.013, 0.1480934, 0, 0, -0.9889734,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0170038 [164.534700 191.291300 22.013000] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017003,  7112, 0xF017000A, 46.69385, 30.13285, 20.51107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF017000A [46.693850 30.132850 20.511070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017004,  7112, 0xF017000A, 39.77379, 24.80061, 20.06672, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF017000A [39.773790 24.800610 20.066720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017005,  8469, 0xF017000C, 24.3073, 85.82211, 19.16645, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF017000C [24.307300 85.822110 19.166450] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017006,  8469, 0xF017000C, 24.21078, 82.8833, 18.91351, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF017000C [24.210780 82.883300 18.913510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017007,  7124, 0xF0170002, 2.481352, 45.6425, 2.075293, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0170002 [2.481352 45.642500 2.075293] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017008,  7124, 0xF0170002, 0.1736302, 45.4508, 0.1521916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0170002 [0.173630 45.450800 0.152192] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017009,  7123, 0xF0170002, 1.520803, 47.44185, 1.274836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0170002 [1.520803 47.441850 1.274836] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700A,  7123, 0xF0170004, 20.55312, 89.51016, 19.75392, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0170004 [20.553120 89.510160 19.753920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700B,  8470, 0xF0170004, 21.16499, 86.16567, 19.39872, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF0170004 [21.164990 86.165670 19.398720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700C,  8469, 0xF0170004, 23.41763, 88.78864, 19.43658, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF0170004 [23.417630 88.788640 19.436580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700D,  8468, 0xF0170004, 17.14997, 86.24918, 19.75027, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF0170004 [17.149970 86.249180 19.750270] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700E,  8468, 0xF0170004, 22.38451, 84.14881, 19.13902, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF0170004 [22.384510 84.148810 19.139020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700F,  7112, 0xF017000A, 38.81287, 30.23353, 20.51946, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF017000A [38.812870 30.233530 20.519460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017010,  4248, 0xF0170011, 54.64547, 5.008391, 20.56039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170011 [54.645470 5.008391 20.560390] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017011,  4248, 0xF0170011, 58.76862, 9.919565, 20.90398, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170011 [58.768620 9.919565 20.903980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017012,  4248, 0xF0170011, 55.29048, 14.97353, 20.61414, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170011 [55.290480 14.973530 20.614140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017013,  7125, 0xF0170003, 0.002456075, 52.5521, 3.795466, -0.487885, 0, 0, -0.8729079,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF0170003 [0.002456 52.552100 3.795466] -0.487885 0.000000 0.000000 -0.872908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017014,  4248, 0xF0170003, 17.46061, 70.2915, 18.69392, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170003 [17.460610 70.291500 18.693920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017015,  4248, 0xF0170004, 17.46061, 72.2915, 18.57584, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170004 [17.460610 72.291500 18.575840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017016,  7112, 0xF0170040, 173.2073, 189.4899, 21.77523, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0170040 [173.207300 189.489900 21.775230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017017,  7112, 0xF0170038, 164.4727, 189.3241, 22, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0170038 [164.472700 189.324100 22.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017018,  7124, 0xF0170004, 11.55163, 83.31223, 19.98755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0170004 [11.551630 83.312230 19.987550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017019,  4261, 0xF0170009, 41.62429, 14.36912, 19.982, -0.8927377, 0, 0, -0.4505767,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF0170009 [41.624290 14.369120 19.982000] -0.892738 0.000000 0.000000 -0.450577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701A,  4260, 0xF0170009, 42.13546, 18.63262, 19.989, -0.8927377, 0, 0, -0.4505767,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0170009 [42.135460 18.632620 19.989000] -0.892738 0.000000 0.000000 -0.450577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701B,  4260, 0xF0170009, 39.74112, 17.05222, 19.989, -0.8927377, 0, 0, -0.4505767,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0170009 [39.741120 17.052220 19.989000] -0.892738 0.000000 0.000000 -0.450577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701C,  4259, 0xF0170009, 39.79646, 12.58776, 19.992, -0.8927377, 0, 0, -0.4505767,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0170009 [39.796460 12.587760 19.992000] -0.892738 0.000000 0.000000 -0.450577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701D,  4259, 0xF0170009, 44.0716, 17.72742, 19.992, -0.8927377, 0, 0, -0.4505767,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0170009 [44.071600 17.727420 19.992000] -0.892738 0.000000 0.000000 -0.450577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701E,  4248, 0xF0170003, 11.33179, 70.30836, 19.20325, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170003 [11.331790 70.308360 19.203250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701F,  7111, 0xF0170004, 20.85288, 76.30119, 18.62069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF0170004 [20.852880 76.301190 18.620690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017020,  4248, 0xF0170003, 10.56526, 65.9343, 19.63164, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170003 [10.565260 65.934300 19.631640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017021,  7111, 0xF0170003, 23.20973, 67.88898, 18.40844, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF0170003 [23.209730 67.888980 18.408440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017022,  7111, 0xF017000C, 27.73135, 74.66208, 18.62189, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF017000C [27.731350 74.662080 18.621890] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017023,  1542, 0xF0170003, 17.19677, 66.17684, 19.0522, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF0170003 [17.196770 66.176840 19.052200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F017023, 0x7F017024, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F017023, 0x7F017025, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F017023, 0x7F017026, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017024,  4179, 0xF0170003, 17.19677, 66.17684, 19.0522, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0170003 [17.196770 66.176840 19.052200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017025,  4180, 0xF0170004, 13.9596, 82.96341, 19.75032, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF0170004 [13.959600 82.963410 19.750320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017026,  4179, 0xF0170003, 12.62883, 67.79485, 19.29803, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0170003 [12.628830 67.794850 19.298030] 0.999048 0.000000 0.000000 -0.043619 */
