DELETE FROM `landblock_instance` WHERE `landblock` = 0x221F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F001,  1154, 0x221F0001, 13.90335, 16.80736, 24.21184, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x221F0001 [13.903350 16.807360 24.211840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7221F001, 0x7221F002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7221F001, 0x7221F003, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7221F001, 0x7221F004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7221F001, 0x7221F005, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7221F001, 0x7221F006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7221F001, 0x7221F007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7221F001, 0x7221F008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7221F001, 0x7221F009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7221F001, 0x7221F00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7221F001, 0x7221F00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7221F001, 0x7221F00C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7221F001, 0x7221F00D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7221F001, 0x7221F00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7221F001, 0x7221F00F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7221F001, 0x7221F010, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7221F001, 0x7221F011, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7221F001, 0x7221F012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7221F001, 0x7221F013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7221F001, 0x7221F014, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7221F001, 0x7221F015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7221F001, 0x7221F016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7221F001, 0x7221F017, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7221F001, 0x7221F018, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F002, 36839, 0x221F0001, 13.90335, 16.80736, 24.21184, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x221F0001 [13.903350 16.807360 24.211840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F003, 36837, 0x221F0001, 10.70619, 22.57125, 25.65281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x221F0001 [10.706190 22.571250 25.652810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F004, 36837, 0x221F0001, 18.7949, 19.43552, 24.86888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x221F0001 [18.794900 19.435520 24.868880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F005, 36839, 0x221F0001, 14.35547, 23.29941, 25.83485, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x221F0001 [14.355470 23.299410 25.834850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F006,  7982, 0x221F0017, 53.31192, 145.6326, 30.80597, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x221F0017 [53.311920 145.632600 30.805970] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F007,  7982, 0x221F0017, 56.52293, 150.0999, 30.37549, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x221F0017 [56.522930 150.099900 30.375490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F008,  7982, 0x221F0017, 49.53529, 150.0285, 32.11645, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x221F0017 [49.535290 150.028500 32.116450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F009, 10810, 0x221F0009, 46.42135, 22.51266, 26.99047, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x221F0009 [46.421350 22.512660 26.990470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F00A,  9264, 0x221F0011, 51.14124, 23.81284, 25.76089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221F0011 [51.141240 23.812840 25.760890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F00B,  9264, 0x221F0011, 48.27451, 23.14731, 23.83871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221F0011 [48.274510 23.147310 23.838710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F00C, 10787, 0x221F000A, 47.84551, 25.24199, 24.04112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x221F000A [47.845510 25.241990 24.041120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F00D, 36860, 0x221F000A, 46.18357, 26.79453, 24.48311, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x221F000A [46.183570 26.794530 24.483110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F00E,  9264, 0x221F000A, 47.99408, 27.85445, 24.03048, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221F000A [47.994080 27.854450 24.030480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F00F, 23555, 0x221F000A, 44.65435, 25.93192, 24.60329, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x221F000A [44.654350 25.931920 24.603290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F010, 10814, 0x221F0012, 51.24432, 24.11193, 23.75864, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x221F0012 [51.244320 24.111930 23.758640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F011, 23555, 0x221F0017, 56.93423, 155.1013, 30.69405, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x221F0017 [56.934230 155.101300 30.694050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F012, 10810, 0x221F0017, 61.60112, 155.7224, 29.58979, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x221F0017 [61.601120 155.722400 29.589790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F013,  9264, 0x221F0017, 61.64466, 160.7341, 30.01234, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221F0017 [61.644660 160.734100 30.012340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F014, 10814, 0x221F0017, 60.1796, 160.7056, 30.37623, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x221F0017 [60.179600 160.705600 30.376230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F015,  9264, 0x221F0017, 60.04359, 156.4538, 30.05593, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221F0017 [60.043590 156.453800 30.055930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F016,  9264, 0x221F0017, 54.52176, 165.4407, 32.18529, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x221F0017 [54.521760 165.440700 32.185290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F017, 36860, 0x221F0017, 56.35498, 156.2852, 30.96402, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x221F0017 [56.354980 156.285200 30.964020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221F018, 23091, 0x221F0008, 4.060196, 170.466, 44.37397, 0.9996648, 0, 0, -0.0258893,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x221F0008 [4.060196 170.466000 44.373970] 0.999665 0.000000 0.000000 -0.025889 */
