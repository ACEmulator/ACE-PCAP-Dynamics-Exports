DELETE FROM `landblock_instance` WHERE `landblock` = 0x90D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2001,  1154, 0x90D20001, 7.161683, 12.6009, 277.1083, -0.92648, 0, 0, -0.376343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90D20001 [7.161683 12.600900 277.108300] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D2001, 0x790D2002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x790D2001, 0x790D2003, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x790D2001, 0x790D2004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x790D2001, 0x790D2005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x790D2001, 0x790D2006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x790D2001, 0x790D2007, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x790D2001, 0x790D2008, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x790D2001, 0x790D2009, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x790D2001, 0x790D200A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x790D2001, 0x790D200B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x790D2001, 0x790D200C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x790D2001, 0x790D200D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x790D2001, 0x790D200E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x790D2001, 0x790D200F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x790D2001, 0x790D2010, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x790D2001, 0x790D2011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x790D2001, 0x790D2012, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x790D2001, 0x790D2013, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x790D2001, 0x790D2014, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x790D2001, 0x790D2015, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x790D2001, 0x790D2016, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x790D2001, 0x790D2017, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x790D2001, 0x790D2018, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x790D2001, 0x790D2019, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x790D2001, 0x790D201A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x790D2001, 0x790D201B, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2002,  4217, 0x90D20001, 7.161683, 12.6009, 277.1083, -0.92648, 0, 0, -0.376343,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x90D20001 [7.161683 12.600900 277.108300] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2003,  7607, 0x90D20029, 143.3589, 19.79055, 281.3009, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D20029 [143.358900 19.790550 281.300900] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2004, 23082, 0x90D20031, 151.2345, 21.21331, 284.4215, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D20031 [151.234500 21.213310 284.421500] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2005,   199, 0x90D20031, 160.4671, 22.09539, 287.499, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D20031 [160.467100 22.095390 287.499000] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2006,  7092, 0x90D20031, 148.2355, 5.438288, 281.0327, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D20031 [148.235500 5.438288 281.032700] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2007, 11527, 0x90D20004, 1.774734, 75.51834, 277.105, -0.645951, 0, 0, -0.763379,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x90D20004 [1.774734 75.518340 277.105000] -0.645951 0.000000 0.000000 -0.763379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2008, 11527, 0x90D20001, 2.712031, 18.49957, 277.105, -0.92648, 0, 0, -0.376343,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x90D20001 [2.712031 18.499570 277.105000] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2009, 23082, 0x90D20032, 161.7194, 27.34987, 288.4748, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D20032 [161.719400 27.349870 288.474800] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200A,  7092, 0x90D2003A, 179.2939, 25.91999, 295.0343, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D2003A [179.293900 25.919990 295.034300] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200B,   199, 0x90D20031, 147.717, 23.90673, 283.249, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D20031 [147.717000 23.906730 283.249000] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200C,  7607, 0x90D2002A, 139.3226, 28.51523, 289.341, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D2002A [139.322600 28.515230 289.341000] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200D,  4255, 0x90D20002, 22.66751, 44.67243, 277.0782, -0.92648, 0, 0, -0.376343,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x90D20002 [22.667510 44.672430 277.078200] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200E,  7121, 0x90D20003, 13.02772, 60.85526, 277.1025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x90D20003 [13.027720 60.855260 277.102500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200F,  7334, 0x90D20003, 10.86008, 57.49053, 277.1025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x90D20003 [10.860080 57.490530 277.102500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2010,  7103, 0x90D20003, 3.382207, 56.36501, 277.1066, -0.92648, 0, 0, -0.376343,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x90D20003 [3.382207 56.365010 277.106600] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2011,  7124, 0x90D20002, 6.374923, 45.42194, 277.1075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x90D20002 [6.374923 45.421940 277.107500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2012,  7123, 0x90D20002, 5.443172, 44.51539, 277.1075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x90D20002 [5.443172 44.515390 277.107500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2013,  7124, 0x90D20002, 9.02485, 42.69836, 277.1075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x90D20002 [9.024850 42.698360 277.107500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2014, 23082, 0x90D20031, 164.1104, 13.72149, 288.7134, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D20031 [164.110400 13.721490 288.713400] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2015,   199, 0x90D20031, 154.9698, 18.57339, 288.4726, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D20031 [154.969800 18.573390 288.472600] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2016,  4247, 0x90D20003, 18.85715, 48.70618, 277.1054, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x90D20003 [18.857150 48.706180 277.105400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2017,  4247, 0x90D20002, 21.46831, 43.15444, 277.1054, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x90D20002 [21.468310 43.154440 277.105400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2018,  4247, 0x90D20002, 18.7331, 39.65607, 277.1054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x90D20002 [18.733100 39.656070 277.105400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2019, 23082, 0x90D20031, 163.9973, 17.47453, 288.6758, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D20031 [163.997300 17.474530 288.675800] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D201A,   199, 0x90D20031, 148.9054, 13.27785, 289.341, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D20031 [148.905400 13.277850 289.341000] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D201B,   619, 0x90D2000A, 32.41552, 37.07775, 277.1083, -0.92648, 0, 0, -0.376343,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x90D2000A [32.415520 37.077750 277.108300] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D201C,  1542, 0x90D20002, 16.83659, 29.79631, 277.6, 0.708081, 0, 0, -0.706131, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90D20002 [16.836590 29.796310 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D201C, 0x790D201D, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x790D201C, 0x790D201E, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x790D201C, 0x790D201F, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x790D201C, 0x790D2020, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x790D201C, 0x790D2021, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x790D201C, 0x790D2022, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x790D201C, 0x790D2023, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x790D201C, 0x790D2024, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x790D201C, 0x790D2025, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x790D201C, 0x790D2026, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x790D201C, 0x790D2027, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x790D201C, 0x790D2028, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x790D201C, 0x790D2029, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x790D201C, 0x790D202A, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x790D201C, 0x790D202B, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x790D201C, 0x790D202C, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x790D201C, 0x790D202D, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x790D201C, 0x790D202E, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x790D201C, 0x790D202F, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x790D201C, 0x790D2030, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x790D201C, 0x790D2031, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x790D201C, 0x790D2032, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x790D201C, 0x790D2033, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D201D,  7476, 0x90D20002, 16.83659, 29.79631, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D20002 [16.836590 29.796310 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D201E,  7477, 0x90D20001, 23.93388, 19.50641, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D20001 [23.933880 19.506410 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D201F,  7475, 0x90D20012, 49.41973, 44.55865, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D20012 [49.419730 44.558650 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2020,  7476, 0x90D20013, 53.65513, 60.52636, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D20013 [53.655130 60.526360 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2021,  7477, 0x90D20001, 5.106886, 3.213227, 277.6, -0.680395, 0, 0, -0.732846,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D20001 [5.106886 3.213227 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2022,  7477, 0x90D20002, 12.98732, 35.50875, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D20002 [12.987320 35.508750 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2023,  7475, 0x90D20002, 13.36544, 43.23388, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D20002 [13.365440 43.233880 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2024,  7476, 0x90D20003, 7.616089, 60.66517, 277.6, -0.680395, 0, 0, -0.732846,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D20003 [7.616089 60.665170 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2025,  4380, 0x90D20003, 10.15304, 57.50023, 278, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x90D20003 [10.153040 57.500230 278.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2026,  7475, 0x90D20002, 8.132253, 28.55717, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D20002 [8.132253 28.557170 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2027,  7476, 0x90D2000A, 45.63431, 32.53146, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D2000A [45.634310 32.531460 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2028,  7476, 0x90D2000A, 35.19233, 46.98983, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D2000A [35.192330 46.989830 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2029,  7475, 0x90D20002, 8.956936, 43.39191, 277.6, -0.680395, 0, 0, -0.732846,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D20002 [8.956936 43.391910 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D202A,  7476, 0x90D2000A, 30.18031, 24.68714, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D2000A [30.180310 24.687140 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D202B,  7475, 0x90D2000A, 30.21136, 33.07905, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D2000A [30.211360 33.079050 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D202C,  7476, 0x90D20012, 55.55665, 41.82599, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D20012 [55.556650 41.825990 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D202D,  7476, 0x90D20001, 2.396652, 22.18986, 277.6, -0.680395, 0, 0, -0.732846,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D20001 [2.396652 22.189860 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D202E,  7477, 0x90D20009, 47.96124, 6.508413, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D20009 [47.961240 6.508413 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D202F,  7477, 0x90D20011, 57.36708, 14.42977, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D20011 [57.367080 14.429770 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2030,  7477, 0x90D20003, 23.77792, 58.17139, 277.6, -0.680395, 0, 0, -0.732846,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D20003 [23.777920 58.171390 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2031,  7475, 0x90D20003, 11.16338, 66.82317, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D20003 [11.163380 66.823170 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2032,  7476, 0x90D20002, 14.82332, 37.45108, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D20002 [14.823320 37.451080 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2033,  7476, 0x90D2000A, 36.42938, 24.95641, 277.6, 0.708081, 0, 0, -0.706131,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D2000A [36.429380 24.956410 277.600000] 0.708081 0.000000 0.000000 -0.706131 */
