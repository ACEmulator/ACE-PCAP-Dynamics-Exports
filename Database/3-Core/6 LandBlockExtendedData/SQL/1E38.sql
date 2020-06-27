DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38001,  1154, 0x1E38002E, 120.5814, 124.0721, 3.483258, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E38002E [120.581400 124.072100 3.483258] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E38001, 0x71E38002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71E38001, 0x71E38003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71E38001, 0x71E38004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71E38001, 0x71E38005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71E38001, 0x71E38006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71E38001, 0x71E38007, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x71E38001, 0x71E38008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71E38001, 0x71E38009, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x71E38001, 0x71E3800A, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71E38001, 0x71E3800B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71E38001, 0x71E3800C, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71E38001, 0x71E3800D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71E38001, 0x71E3800E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71E38001, 0x71E3800F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71E38001, 0x71E38010, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71E38001, 0x71E38011, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71E38001, 0x71E38012, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71E38001, 0x71E38013, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x71E38001, 0x71E38014, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71E38001, 0x71E38015, '2019-02-10 00:00:00') /* Conflagration (19539) */
     , (0x71E38001, 0x71E38016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71E38001, 0x71E38017, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71E38001, 0x71E38018, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71E38001, 0x71E38019, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71E38001, 0x71E3801A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71E38001, 0x71E3801B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38002, 36860, 0x1E38002E, 120.5814, 124.0721, 3.483258, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1E38002E [120.581400 124.072100 3.483258] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38003, 10814, 0x1E38002D, 124.8372, 119.5325, 2.91312, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1E38002D [124.837200 119.532500 2.913120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38004,  9264, 0x1E38002D, 125.8966, 119.8261, 3.040756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1E38002D [125.896600 119.826100 3.040756] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38005,  9264, 0x1E38002D, 122.864, 117.0744, 2.993936, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1E38002D [122.864000 117.074400 2.993936] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38006, 23555, 0x1E380026, 119.5819, 124.6758, 3.491408, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1E380026 [119.581900 124.675800 3.491408] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38007, 14880, 0x1E38001E, 84.51586, 120.1852, 1.010311, 0.6677932, 0, 0, -0.7443469,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x1E38001E [84.515860 120.185200 1.010311] 0.667793 0.000000 0.000000 -0.744347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38008,  9264, 0x1E38001D, 72.56568, 100.2441, 0.382672, -0.8866624, 0, 0, -0.4624175,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1E38001D [72.565680 100.244100 0.382672] -0.886662 0.000000 0.000000 -0.462418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38009, 14880, 0x1E380015, 52.89523, 118.854, 8.184251, 0.7000508, 0, 0, -0.714093,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x1E380015 [52.895230 118.854000 8.184251] 0.700051 0.000000 0.000000 -0.714093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3800A, 22054, 0x1E380015, 65.75882, 102.5273, 2.133236, -0.8866624, 0, 0, -0.4624175,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1E380015 [65.758820 102.527300 2.133236] -0.886662 0.000000 0.000000 -0.462418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3800B, 24317, 0x1E380017, 62.29999, 151.7721, 12.63487, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1E380017 [62.299990 151.772100 12.634870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3800C, 24315, 0x1E380017, 61.79514, 146.562, 11.10853, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1E380017 [61.795140 146.562000 11.108530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3800D, 22910, 0x1E380015, 60.66541, 109.9134, 4.103594, -0.8866624, 0, 0, -0.4624175,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1E380015 [60.665410 109.913400 4.103594] -0.886662 0.000000 0.000000 -0.462418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3800E,  9264, 0x1E380015, 70.12315, 105.0637, 1.25352, -0.8866624, 0, 0, -0.4624175,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1E380015 [70.123150 105.063700 1.253520] -0.886662 0.000000 0.000000 -0.462418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3800F, 22911, 0x1E380014, 66.33694, 94.63325, 1.76395, -0.8866624, 0, 0, -0.4624175,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1E380014 [66.336940 94.633250 1.763950] -0.886662 0.000000 0.000000 -0.462418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38010, 24317, 0x1E380017, 67.20078, 146.0152, 10.62777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1E380017 [67.200780 146.015200 10.627770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38011, 23091, 0x1E380025, 99.83141, 112.2865, 0.9633542, 0.6956098, 0, 0, -0.7184198,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1E380025 [99.831410 112.286500 0.963354] 0.695610 0.000000 0.000000 -0.718420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38012, 36854, 0x1E38001E, 73.44609, 125.1025, 2.855914, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1E38001E [73.446090 125.102500 2.855914] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38013, 36852, 0x1E38001D, 74.5854, 118.6976, 1.78955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1E38001D [74.585400 118.697600 1.789550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38014, 36853, 0x1E38001D, 75.40542, 118.1253, 1.721215, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1E38001D [75.405420 118.125300 1.721215] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38015, 19539, 0x1E380016, 66.24095, 130.5683, 6.167982, 0.6285295, 0, 0, -0.7777857,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x1E380016 [66.240950 130.568300 6.167982] 0.628530 0.000000 0.000000 -0.777786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38016, 23481, 0x1E38000E, 25.83157, 130.1761, 22.47624, 0.7000508, 0, 0, -0.714093,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1E38000E [25.831570 130.176100 22.476240] 0.700051 0.000000 0.000000 -0.714093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38017, 23555, 0x1E380002, 8.375139, 34.3586, 29.19419, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1E380002 [8.375139 34.358600 29.194190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38018, 36860, 0x1E380002, 9.793994, 34.44092, 29.19419, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1E380002 [9.793994 34.440920 29.194190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E38019, 10810, 0x1E380002, 8.228845, 29.92029, 27.98256, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1E380002 [8.228845 29.920290 27.982560] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3801A,  9264, 0x1E380002, 13.12451, 28.88471, 29.19419, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1E380002 [13.124510 28.884710 29.194190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3801B, 22914, 0x1E38000A, 32.86442, 32.24657, 19.58664, 0.9909453, 0, 0, -0.1342662,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1E38000A [32.864420 32.246570 19.586640] 0.990945 0.000000 0.000000 -0.134266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3801C,  1542, 0x1E380017, 65.44915, 149.7664, 10.65166, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E380017 [65.449150 149.766400 10.651660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E3801C, 0x71E3801D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71E3801C, 0x71E3801E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71E3801C, 0x71E3801F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3801D,  4380, 0x1E380017, 65.44915, 149.7664, 10.65166, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E380017 [65.449150 149.766400 10.651660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3801E,  4179, 0x1E380017, 65.91702, 149.5637, 10.38914, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1E380017 [65.917020 149.563700 10.389140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3801F,  9288, 0x1E38001E, 86.93619, 122.9927, 1.4935, 0.6677932, 0, 0, -0.7443469,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1E38001E [86.936190 122.992700 1.493500] 0.667793 0.000000 0.000000 -0.744347 */
