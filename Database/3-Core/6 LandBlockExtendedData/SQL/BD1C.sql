DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C001,  1154, 0xBD1C0027, 117.8537, 147.6107, 105.511, -0.9960982, 0, 0, -0.08825194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD1C0027 [117.853700 147.610700 105.511000] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1C001, 0x7BD1C002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7BD1C001, 0x7BD1C003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BD1C001, 0x7BD1C004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BD1C001, 0x7BD1C005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BD1C001, 0x7BD1C006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BD1C001, 0x7BD1C007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BD1C001, 0x7BD1C008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7BD1C001, 0x7BD1C009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7BD1C001, 0x7BD1C00A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BD1C001, 0x7BD1C00B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7BD1C001, 0x7BD1C00C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7BD1C001, 0x7BD1C00D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C002,  7980, 0xBD1C0027, 117.8537, 147.6107, 105.511, -0.9960982, 0, 0, -0.08825194,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xBD1C0027 [117.853700 147.610700 105.511000] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C003, 23082, 0xBD1C0022, 111.2533, 28.5884, -0.4400001, -0.9001644, 0, 0, -0.4355504,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBD1C0022 [111.253300 28.588400 -0.440000] -0.900164 0.000000 0.000000 -0.435550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C004,  7105, 0xBD1C0024, 99.4042, 90.19797, 66.09257, -0.9001644, 0, 0, -0.4355504,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBD1C0024 [99.404200 90.197970 66.092570] -0.900164 0.000000 0.000000 -0.435550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C005,  7105, 0xBD1C001C, 94.29268, 85.54838, 66.09257, -0.9001644, 0, 0, -0.4355504,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBD1C001C [94.292680 85.548380 66.092570] -0.900164 0.000000 0.000000 -0.435550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C006,  7105, 0xBD1C001C, 91.11446, 91.75587, 66.09257, -0.9001644, 0, 0, -0.4355504,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBD1C001C [91.114460 91.755870 66.092570] -0.900164 0.000000 0.000000 -0.435550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C007,  7334, 0xBD1C001A, 78.48482, 34.55001, -0.4475001, -0.9960982, 0, 0, -0.08825194,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBD1C001A [78.484820 34.550010 -0.447500] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C008, 28551, 0xBD1C001B, 83.86262, 57.88025, 10.7036, -0.9001644, 0, 0, -0.4355504,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBD1C001B [83.862620 57.880250 10.703600] -0.900164 0.000000 0.000000 -0.435550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C009,  7111, 0xBD1C001C, 92.97106, 86.81657, 66.09257, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBD1C001C [92.971060 86.816570 66.092570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C00A,  7110, 0xBD1C0024, 98.4013, 81.75372, 66.09257, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBD1C0024 [98.401300 81.753720 66.092570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C00B,  7980, 0xBD1C001E, 86.87774, 133.3072, 103.9982, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xBD1C001E [86.877740 133.307200 103.998200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C00C,  7980, 0xBD1C001E, 79.53902, 138.4233, 103.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xBD1C001E [79.539020 138.423300 103.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1C00D,  7111, 0xBD1C0024, 100.066, 91.91388, 66.09257, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBD1C0024 [100.066000 91.913880 66.092570] 0.707107 0.000000 0.000000 -0.707107 */
