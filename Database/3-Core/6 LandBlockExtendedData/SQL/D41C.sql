DELETE FROM `landblock_instance` WHERE `landblock` = 0xD41C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C001,  1154, 0xD41C001C, 78.51547, 89.3033, 38.94884, 0.646053, 0, 0, -0.763293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD41C001C [78.515470 89.303300 38.948840] 0.646053 0.000000 0.000000 -0.763293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D41C001, 0x7D41C002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D41C001, 0x7D41C003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D41C001, 0x7D41C004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D41C001, 0x7D41C005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D41C001, 0x7D41C006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D41C001, 0x7D41C007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D41C001, 0x7D41C008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D41C001, 0x7D41C009, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7D41C001, 0x7D41C00A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D41C001, 0x7D41C00B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C002,  7090, 0xD41C001C, 78.51547, 89.3033, 38.94884, 0.646053, 0, 0, -0.763293,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD41C001C [78.515470 89.303300 38.948840] 0.646053 0.000000 0.000000 -0.763293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C003,  7121, 0xD41C001B, 92.55427, 50.45977, 61.95269, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD41C001B [92.554270 50.459770 61.952690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C004,  7334, 0xD41C0024, 100.2078, 76.37065, 35.67899, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD41C0024 [100.207800 76.370650 35.678990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C005,  7334, 0xD41C0024, 99.11046, 79.60577, 36.49251, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD41C0024 [99.110460 79.605770 36.492510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C006,  7105, 0xD41C0007, 1.269747, 161.548, 38.83085, -0.819728, 0, 0, -0.572754,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD41C0007 [1.269747 161.548000 38.830850] -0.819728 0.000000 0.000000 -0.572754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C007,  7105, 0xD41C0007, 1.522516, 167.5449, 39.80927, -0.819728, 0, 0, -0.572754,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD41C0007 [1.522516 167.544900 39.809270] -0.819728 0.000000 0.000000 -0.572754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C008,  7105, 0xD41C0007, 2.001404, 165.1865, 39.37629, -0.819728, 0, 0, -0.572754,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD41C0007 [2.001404 165.186500 39.376290] -0.819728 0.000000 0.000000 -0.572754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C009,  8139, 0xD41C0008, 10.69349, 182.3919, 45.7319, -0.471964, 0, 0, -0.881618,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xD41C0008 [10.693490 182.391900 45.731900] -0.471964 0.000000 0.000000 -0.881618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C00A,   619, 0xD41C0021, 104.3422, 2.440179, 60.41495, -0.616619, 0, 0, -0.787262,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD41C0021 [104.342200 2.440179 60.414950] -0.616619 0.000000 0.000000 -0.787262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C00B, 11527, 0xD41C001C, 75.51792, 73.2512, 42.62383, 0.646053, 0, 0, -0.763293,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD41C001C [75.517920 73.251200 42.623830] 0.646053 0.000000 0.000000 -0.763293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C00C,  1542, 0xD41C001B, 92.88678, 54.86539, 57.02813, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD41C001B [92.886780 54.865390 57.028130] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D41C00C, 0x7D41C00D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7D41C00C, 0x7D41C00E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C00D,  4380, 0xD41C001B, 92.88678, 54.86539, 57.02813, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD41C001B [92.886780 54.865390 57.028130] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41C00E,  8037, 0xD41C001B, 89.19842, 64.27861, 47.27549, 0.646053, 0, 0, -0.763293,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD41C001B [89.198420 64.278610 47.275490] 0.646053 0.000000 0.000000 -0.763293 */
