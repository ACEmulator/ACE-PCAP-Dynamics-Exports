DELETE FROM `landblock_instance` WHERE `landblock` = 0xF017;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017001,  1154, 0xF0170038, 164.5347, 191.2913, 22.013, 0.148093, 0, 0, -0.988973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0170038 [164.534700 191.291300 22.013000] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F017001, 0x7F017002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F017001, 0x7F017003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F017001, 0x7F017004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F017001, 0x7F017005, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F017001, 0x7F017006, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F017001, 0x7F017007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F017001, 0x7F017008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F017001, 0x7F017009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F017001, 0x7F01700A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F017001, 0x7F01700B, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F017001, 0x7F01700C, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F017001, 0x7F01700D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F017001, 0x7F01700E, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F017001, 0x7F01700F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F017001, 0x7F017010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F017001, 0x7F017011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F017001, 0x7F017012, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F017001, 0x7F017013, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F017001, 0x7F017014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F017001, 0x7F017015, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F017001, 0x7F017016, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F017001, 0x7F017017, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F017001, 0x7F017018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F017001, 0x7F017019, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F017001, 0x7F01701A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F017001, 0x7F01701B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F017001, 0x7F01701C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F017001, 0x7F01701D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F017001, 0x7F01701E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F017001, 0x7F01701F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F017001, 0x7F017020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F017001, 0x7F017021, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F017001, 0x7F017022, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F017001, 0x7F017023, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F017001, 0x7F017024, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F017001, 0x7F017025, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F017001, 0x7F017026, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F017001, 0x7F017027, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F017001, 0x7F017028, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F017001, 0x7F017029, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F017001, 0x7F01702A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F017001, 0x7F01702B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F017001, 0x7F01702C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F017001, 0x7F01702D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F017001, 0x7F01702E, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F017001, 0x7F01702F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F017001, 0x7F017030, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F017001, 0x7F017031, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F017001, 0x7F017032, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017002,  7183, 0xF0170038, 164.5347, 191.2913, 22.013, 0.148093, 0, 0, -0.988973,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0170038 [164.534700 191.291300 22.013000] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017003,  7112, 0xF017000A, 46.69385, 30.13285, 20.51107, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF017000A [46.693850 30.132850 20.511070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017004,  7112, 0xF017000A, 39.77379, 24.80061, 20.06672, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF017000A [39.773790 24.800610 20.066720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017005,  8469, 0xF017000C, 24.3073, 85.82211, 19.16645, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF017000C [24.307300 85.822110 19.166450] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017006,  8469, 0xF017000C, 24.21078, 82.8833, 18.91351, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF017000C [24.210780 82.883300 18.913510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017007,  7124, 0xF0170002, 2.481352, 45.6425, 2.075293, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0170002 [2.481352 45.642500 2.075293] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017008,  7124, 0xF0170002, 0.17363, 45.4508, 0.152192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0170002 [0.173630 45.450800 0.152192] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017009,  7123, 0xF0170002, 1.520803, 47.44185, 1.274836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0170002 [1.520803 47.441850 1.274836] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700A,  7123, 0xF0170004, 20.55312, 89.51016, 19.75392, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0170004 [20.553120 89.510160 19.753920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700B,  8470, 0xF0170004, 21.16499, 86.16567, 19.39872, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF0170004 [21.164990 86.165670 19.398720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700C,  8469, 0xF0170004, 23.41763, 88.78864, 19.43658, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF0170004 [23.417630 88.788640 19.436580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700D,  8468, 0xF0170004, 17.14997, 86.24918, 19.75027, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF0170004 [17.149970 86.249180 19.750270] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700E,  8468, 0xF0170004, 22.38451, 84.14881, 19.13902, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF0170004 [22.384510 84.148810 19.139020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01700F,  7112, 0xF017000A, 38.81287, 30.23353, 20.51946, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF017000A [38.812870 30.233530 20.519460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017010,  4248, 0xF0170011, 54.64547, 5.008391, 20.56039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170011 [54.645470 5.008391 20.560390] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017011,  4248, 0xF0170011, 58.76862, 9.919565, 20.90398, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170011 [58.768620 9.919565 20.903980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017012,  4248, 0xF0170011, 55.29048, 14.97353, 20.61414, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170011 [55.290480 14.973530 20.614140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017013,  7125, 0xF0170003, 0.002456, 52.5521, 3.795466, -0.487885, 0, 0, -0.872908,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF0170003 [0.002456 52.552100 3.795466] -0.487885 0.000000 0.000000 -0.872908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017014,  4248, 0xF0170003, 17.46061, 70.2915, 18.69392, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170003 [17.460610 70.291500 18.693920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017015,  4248, 0xF0170004, 17.46061, 72.2915, 18.57584, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170004 [17.460610 72.291500 18.575840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017016,  7112, 0xF0170040, 173.2073, 189.4899, 21.77523, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0170040 [173.207300 189.489900 21.775230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017017,  7112, 0xF0170038, 164.4727, 189.3241, 22, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0170038 [164.472700 189.324100 22.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017018,  7124, 0xF0170004, 11.55163, 83.31223, 19.98755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0170004 [11.551630 83.312230 19.987550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017019,  4261, 0xF0170009, 41.62429, 14.36912, 19.982, -0.892738, 0, 0, -0.450577,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF0170009 [41.624290 14.369120 19.982000] -0.892738 0.000000 0.000000 -0.450577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701A,  4260, 0xF0170009, 42.13546, 18.63262, 19.989, -0.892738, 0, 0, -0.450577,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0170009 [42.135460 18.632620 19.989000] -0.892738 0.000000 0.000000 -0.450577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701B,  4260, 0xF0170009, 39.74112, 17.05222, 19.989, -0.892738, 0, 0, -0.450577,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0170009 [39.741120 17.052220 19.989000] -0.892738 0.000000 0.000000 -0.450577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701C,  4259, 0xF0170009, 39.79646, 12.58776, 19.992, -0.892738, 0, 0, -0.450577,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0170009 [39.796460 12.587760 19.992000] -0.892738 0.000000 0.000000 -0.450577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701D,  4259, 0xF0170009, 44.0716, 17.72742, 19.992, -0.892738, 0, 0, -0.450577,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0170009 [44.071600 17.727420 19.992000] -0.892738 0.000000 0.000000 -0.450577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701E,  4248, 0xF0170003, 11.33179, 70.30836, 19.20325, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170003 [11.331790 70.308360 19.203250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01701F,  7111, 0xF0170004, 20.85288, 76.30119, 18.62069, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF0170004 [20.852880 76.301190 18.620690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017020,  4248, 0xF0170003, 10.56526, 65.9343, 19.63164, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170003 [10.565260 65.934300 19.631640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017021,  7111, 0xF0170003, 23.20973, 67.88898, 18.40844, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF0170003 [23.209730 67.888980 18.408440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017022,  7111, 0xF017000C, 27.73135, 74.66208, 18.62189, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF017000C [27.731350 74.662080 18.621890] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017023,  7111, 0xF0170003, 2.619027, 64.07217, 19.99921, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF0170003 [2.619027 64.072170 19.999210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017024,  7111, 0xF0170003, 8.017015, 62.93124, 19.12354, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF0170003 [8.017015 62.931240 19.123540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017025, 27799, 0xF0170004, 0.820322, 88.00677, 21.26804, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF0170004 [0.820322 88.006770 21.268040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017026, 27799, 0xF0170004, 0.952239, 90.0641, 21.42849, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF0170004 [0.952239 90.064100 21.428490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017027, 27799, 0xF0170004, 23.87437, 75.25938, 18.28458, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF0170004 [23.874370 75.259380 18.284580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017028, 27799, 0xF0170004, 23.74245, 73.20205, 18.12413, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF0170004 [23.742450 73.202050 18.124130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017029,  7125, 0xF0170028, 103.9898, 189.4564, 20.45386, 0.999625, 0, 0, -0.027369,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF0170028 [103.989800 189.456400 20.453860] 0.999625 0.000000 0.000000 -0.027369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01702A,  8431, 0xF0170009, 42.72813, 22.14633, 20.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0170009 [42.728130 22.146330 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01702B,  8431, 0xF0170009, 46.05137, 19.07126, 20.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0170009 [46.051370 19.071260 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01702C,  4248, 0xF0170004, 23.83263, 86.74182, 19.24903, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170004 [23.832630 86.741820 19.249030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01702D,  4248, 0xF0170004, 23.0661, 82.36776, 18.94841, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0170004 [23.066100 82.367760 18.948410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01702E, 27799, 0xF0170002, 20.21327, 32.73503, 19.99921, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF0170002 [20.213270 32.735030 19.999210] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01702F,  4248, 0xF017000C, 27.98314, 78.69861, 18.89675, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF017000C [27.983140 78.698610 18.896750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017030,  7112, 0xF0170012, 62.12443, 24.68025, 20, -0.892738, 0, 0, -0.450577,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0170012 [62.124430 24.680250 20.000000] -0.892738 0.000000 0.000000 -0.450577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017031,  7129, 0xF0170028, 113.5093, 189.1687, 21.23816, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF0170028 [113.509300 189.168700 21.238160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017032,  7129, 0xF0170028, 112.043, 191.6526, 21.32297, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF0170028 [112.043000 191.652600 21.322970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017033,  1542, 0xF0170003, 17.19677, 66.17684, 19.0522, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF0170003 [17.196770 66.176840 19.052200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F017033, 0x7F017034, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F017033, 0x7F017035, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F017033, 0x7F017036, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017034,  4179, 0xF0170003, 17.19677, 66.17684, 19.0522, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0170003 [17.196770 66.176840 19.052200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017035,  4180, 0xF0170004, 13.9596, 82.96341, 19.75032, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF0170004 [13.959600 82.963410 19.750320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F017036,  4179, 0xF0170003, 12.62883, 67.79485, 19.29803, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0170003 [12.628830 67.794850 19.298030] 0.999048 0.000000 0.000000 -0.043619 */
