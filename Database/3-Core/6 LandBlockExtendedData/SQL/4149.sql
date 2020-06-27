DELETE FROM `landblock_instance` WHERE `landblock` = 0x4149;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149001,  1154, 0x41490005, 2.888905, 100.3472, 5.094299, 0.9531779, 0, 0, -0.3024099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41490005 [2.888905 100.347200 5.094299] 0.953178 0.000000 0.000000 -0.302410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74149001, 0x74149002, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x74149001, 0x74149003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74149001, 0x74149004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x74149005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x74149006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74149001, 0x74149007, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x74149001, 0x74149008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x74149009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x7414900A, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74149001, 0x7414900B, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74149001, 0x7414900C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x7414900D, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x74149001, 0x7414900E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x7414900F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x74149010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x74149011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x74149012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74149001, 0x74149013, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x74149014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x74149015, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74149001, 0x74149016, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74149001, 0x74149017, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74149001, 0x74149018, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x74149001, 0x74149019, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149002, 41533, 0x41490005, 2.888905, 100.3472, 5.094299, 0.9531779, 0, 0, -0.3024099,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x41490005 [2.888905 100.347200 5.094299] 0.953178 0.000000 0.000000 -0.302410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149003, 41535, 0x41490005, 4.041214, 97.20667, 4.309166, 0.9531779, 0, 0, -0.3024099,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x41490005 [4.041214 97.206670 4.309166] 0.953178 0.000000 0.000000 -0.302410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149004,  4248, 0x4149000E, 33.22855, 127.0916, 10.96143, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4149000E [33.228550 127.091600 10.961430] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149005,  4248, 0x4149000E, 39.52301, 128.3162, 11.47169, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4149000E [39.523010 128.316200 11.471690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149006, 41535, 0x41490004, 3.452103, 90.23878, 4.0075, 0.9531779, 0, 0, -0.3024099,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x41490004 [3.452103 90.238780 4.007500] 0.953178 0.000000 0.000000 -0.302410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149007, 41532, 0x41490004, 6.041077, 91.57646, 4.0075, 0.9531779, 0, 0, -0.3024099,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x41490004 [6.041077 91.576460 4.007500] 0.953178 0.000000 0.000000 -0.302410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149008,  4248, 0x41490003, 21.78332, 60.98933, 6.759268, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x41490003 [21.783320 60.989330 6.759268] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149009,  4248, 0x4149000B, 30.56075, 58.78101, 6.76462, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4149000B [30.560750 58.781010 6.764620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414900A,  7181, 0x41490002, 1.801514, 28.32029, 16.56631, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x41490002 [1.801514 28.320290 16.566310] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414900B,  7181, 0x41490002, 1.815521, 26.08427, 17.31165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x41490002 [1.815521 26.084270 17.311650] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414900C,  4248, 0x4149001D, 77.32006, 118.9734, 5.392168, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4149001D [77.320060 118.973400 5.392168] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414900D, 23486, 0x4149001E, 75.60242, 141.159, 14.45259, 0.2210873, 0, 0, -0.975254,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x4149001E [75.602420 141.159000 14.452590] 0.221087 0.000000 0.000000 -0.975254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414900E,  4248, 0x4149001E, 72.90929, 130.8997, 15.31814, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4149001E [72.909290 130.899700 15.318140] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414900F,  4248, 0x4149001E, 76.76637, 123.6887, 15.31814, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4149001E [76.766370 123.688700 15.318140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149010,  4248, 0x4149001E, 72.01685, 126.9036, 8.881703, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4149001E [72.016850 126.903600 8.881703] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149011,  4248, 0x41490012, 66.47501, 39.1739, 11.68414, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x41490012 [66.475010 39.173900 11.684140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149012,  7982, 0x41490001, 19.09791, 9.954791, 19.16833, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x41490001 [19.097910 9.954791 19.168330] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149013,  4248, 0x4149001A, 75.45129, 40.33424, 10.91306, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4149001A [75.451290 40.334240 10.913060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149014,  4248, 0x4149001A, 75.45129, 42.33424, 10.07973, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4149001A [75.451290 42.334240 10.079730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149015, 24134, 0x41490024, 104.2678, 72.35178, 1.313314, -0.08078802, 0, 0, -0.9967313,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x41490024 [104.267800 72.351780 1.313314] -0.080788 0.000000 0.000000 -0.996731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149016,  4248, 0x41490025, 115.3812, 117.1829, 2.156744, 0.4880538, 0, 0, -0.8728135,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x41490025 [115.381200 117.182900 2.156744] 0.488054 0.000000 0.000000 -0.872814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149017,  7181, 0x41490033, 163.4779, 70.33218, 0.006400108, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x41490033 [163.477900 70.332180 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149018, 23488, 0x41490005, 9.159909, 106.4801, 6.620019, 0.1269426, 0, 0, -0.99191,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x41490005 [9.159909 106.480100 6.620019] 0.126943 0.000000 0.000000 -0.991910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74149019, 23566, 0x41490018, 60.14332, 191.4662, 21.96152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x41490018 [60.143320 191.466200 21.961520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414901A,  1542, 0x4149000E, 35.90376, 126.3411, 11.1597, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4149000E [35.903760 126.341100 11.159700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7414901A, 0x7414901B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7414901A, 0x7414901C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414901B,  4179, 0x4149000E, 35.90376, 126.3411, 11.1597, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4149000E [35.903760 126.341100 11.159700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414901C,  4179, 0x41490012, 69.28009, 39.5365, 11.52646, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x41490012 [69.280090 39.536500 11.526460] 0.999048 0.000000 0.000000 -0.043619 */
