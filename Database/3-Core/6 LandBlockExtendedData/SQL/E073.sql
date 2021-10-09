DELETE FROM `landblock_instance` WHERE `landblock` = 0xE073;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073001,  1154, 0xE0730034, 149.2953, 87.6002, 0.0005, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0730034 [149.295300 87.600200 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E073001, 0x7E073002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E073001, 0x7E073003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E073001, 0x7E073004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E073001, 0x7E073005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E073001, 0x7E073006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E073001, 0x7E073007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E073001, 0x7E073008, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7E073001, 0x7E073009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E073001, 0x7E07300A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E073001, 0x7E07300B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E073001, 0x7E07300C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7E073001, 0x7E07300D, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E073001, 0x7E07300E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E073001, 0x7E07300F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E073001, 0x7E073010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7E073001, 0x7E073011, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7E073001, 0x7E073012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073002,  7987, 0xE0730034, 149.2953, 87.6002, 0.0005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE0730034 [149.295300 87.600200 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073003,  7987, 0xE0730034, 145.9523, 82.59274, 0.0005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE0730034 [145.952300 82.592740 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073004,  7105, 0xE073001F, 73.81506, 155.1037, 0.012, -0.219889, 0, 0, -0.975525,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE073001F [73.815060 155.103700 0.012000] -0.219889 0.000000 0.000000 -0.975525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073005,  7183, 0xE073003D, 178.0051, 105.471, -0.087, -0.861467, 0, 0, -0.507814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE073003D [178.005100 105.471000 -0.087000] -0.861467 0.000000 0.000000 -0.507814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073006,  7183, 0xE073003D, 182.9876, 110.5713, -0.437, -0.861467, 0, 0, -0.507814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE073003D [182.987600 110.571300 -0.437000] -0.861467 0.000000 0.000000 -0.507814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073007,  7183, 0xE073003D, 183.0867, 99.91522, -0.437, -0.861467, 0, 0, -0.507814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE073003D [183.086700 99.915220 -0.437000] -0.861467 0.000000 0.000000 -0.507814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073008, 23082, 0xE0730026, 110.7361, 124.4897, 0.01, -0.219889, 0, 0, -0.975525,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xE0730026 [110.736100 124.489700 0.010000] -0.219889 0.000000 0.000000 -0.975525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073009,  7109, 0xE0730026, 100.2657, 135.6227, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE0730026 [100.265700 135.622700 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07300A,  7109, 0xE0730026, 96.449, 142.9706, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE0730026 [96.449000 142.970600 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07300B,  7109, 0xE0730019, 76.60526, 11.58579, 1.617428, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE0730019 [76.605260 11.585790 1.617428] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07300C,  4217, 0xE0730019, 82.50258, 12.46899, 1.133035, 0.785237, 0, 0, -0.619195,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE0730019 [82.502580 12.468990 1.133035] 0.785237 0.000000 0.000000 -0.619195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07300D,  7109, 0xE0730011, 67.39013, 19.93153, 2.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE0730011 [67.390130 19.931530 2.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07300E,  7334, 0xE0730027, 97.48569, 148.8872, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE0730027 [97.485690 148.887200 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07300F,  7334, 0xE073001F, 95.9615, 146.8434, 0.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE073001F [95.961500 146.843400 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073010,  7121, 0xE073001F, 93.57671, 149.7474, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE073001F [93.576710 149.747400 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073011,  2586, 0xE073001A, 79.22675, 26.67358, 1.174972, 0.91942, 0, 0, -0.393276,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xE073001A [79.226750 26.673580 1.174972] 0.919420 0.000000 0.000000 -0.393276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E073012, 11526, 0xE073001E, 90.01075, 137.5351, 0.005, -0.219889, 0, 0, -0.975525,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE073001E [90.010750 137.535100 0.005000] -0.219889 0.000000 0.000000 -0.975525 */
