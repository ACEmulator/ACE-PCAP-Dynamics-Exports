DELETE FROM `landblock_instance` WHERE `landblock` = 0xADE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1001,  1154, 0xADE1003A, 178.3929, 26.32577, -0.8870001, 0.8034171, 0, 0, -0.5954167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADE1003A [178.392900 26.325770 -0.887000] 0.803417 0.000000 0.000000 -0.595417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADE1001, 0x7ADE1002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ADE1001, 0x7ADE1003, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7ADE1001, 0x7ADE1004, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7ADE1001, 0x7ADE1005, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7ADE1001, 0x7ADE1006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ADE1001, 0x7ADE1007, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7ADE1001, 0x7ADE1008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ADE1001, 0x7ADE1009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7ADE1001, 0x7ADE100A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ADE1001, 0x7ADE100B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ADE1001, 0x7ADE100C, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7ADE1001, 0x7ADE100D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ADE1001, 0x7ADE100E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ADE1001, 0x7ADE100F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ADE1001, 0x7ADE1010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ADE1001, 0x7ADE1011, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1002,  7183, 0xADE1003A, 178.3929, 26.32577, -0.8870001, 0.8034171, 0, 0, -0.5954167,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xADE1003A [178.392900 26.325770 -0.887000] 0.803417 0.000000 0.000000 -0.595417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1003,  8430, 0xADE1003B, 191.4028, 61.47692, -0.8934, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xADE1003B [191.402800 61.476920 -0.893400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1004,  8429, 0xADE1003B, 188.2457, 59.59207, -0.8934, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xADE1003B [188.245700 59.592070 -0.893400] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1005,  8467, 0xADE1003B, 191.0061, 59.27631, -0.9, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xADE1003B [191.006100 59.276310 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1006,  7123, 0xADE10002, 21.20087, 45.37787, 4.0075, -0.3768773, 0, 0, -0.9262632,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xADE10002 [21.200870 45.377870 4.007500] -0.376877 0.000000 0.000000 -0.926263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1007, 11527, 0xADE1002F, 120.952, 152.8727, -0.895, 0.3741647, 0, 0, -0.9273623,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xADE1002F [120.952000 152.872700 -0.895000] 0.374165 0.000000 0.000000 -0.927362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1008,  7105, 0xADE10026, 105.9179, 143.2355, -0.888, 0.3741647, 0, 0, -0.9273623,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xADE10026 [105.917900 143.235500 -0.888000] 0.374165 0.000000 0.000000 -0.927362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1009,  7124, 0xADE10031, 158.4247, 21.60827, -0.4425, 0.8034171, 0, 0, -0.5954167,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xADE10031 [158.424700 21.608270 -0.442500] 0.803417 0.000000 0.000000 -0.595417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE100A,  7123, 0xADE10039, 177.0714, 2.919817, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xADE10039 [177.071400 2.919817 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE100B,  7123, 0xADE10039, 173.4358, 1.814177, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xADE10039 [173.435800 1.814177 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE100C,  7988, 0xADE1003B, 177.8336, 57.65894, -0.8993001, -0.3154986, 0, 0, -0.948926,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xADE1003B [177.833600 57.658940 -0.899300] -0.315499 0.000000 0.000000 -0.948926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE100D,  7183, 0xADE10035, 148.2403, 114.3486, -0.8870001, 0.3741647, 0, 0, -0.9273623,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xADE10035 [148.240300 114.348600 -0.887000] 0.374165 0.000000 0.000000 -0.927362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE100E,  7183, 0xADE10035, 154.2525, 106.3895, -0.8870001, 0.3741647, 0, 0, -0.9273623,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xADE10035 [154.252500 106.389500 -0.887000] 0.374165 0.000000 0.000000 -0.927362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE100F,  7183, 0xADE10035, 147.8677, 105.6948, -0.8870001, 0.3741647, 0, 0, -0.9273623,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xADE10035 [147.867700 105.694800 -0.887000] 0.374165 0.000000 0.000000 -0.927362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1010,  7183, 0xADE10035, 148.6828, 107.9935, -0.8870001, 0.3741647, 0, 0, -0.9273623,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xADE10035 [148.682800 107.993500 -0.887000] 0.374165 0.000000 0.000000 -0.927362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1011,  7123, 0xADE10002, 16.60136, 44.86335, 4.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xADE10002 [16.601360 44.863350 4.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1012,  1542, 0xADE1000A, 25.86359, 40.08254, 3.844701, -0.3768773, 0, 0, -0.9262632, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADE1000A [25.863590 40.082540 3.844701] -0.376877 0.000000 0.000000 -0.926263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADE1012, 0x7ADE1013, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE1013,  8039, 0xADE1000A, 25.86359, 40.08254, 3.844701, -0.3768773, 0, 0, -0.9262632,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xADE1000A [25.863590 40.082540 3.844701] -0.376877 0.000000 0.000000 -0.926263 */
