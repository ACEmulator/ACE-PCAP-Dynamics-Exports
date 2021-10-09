DELETE FROM `landblock_instance` WHERE `landblock` = 0x4299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299001,  1154, 0x4299003E, 183.4844, 124.2126, -0.008, 0.991185, 0, 0, -0.132488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4299003E [183.484400 124.212600 -0.008000] 0.991185 0.000000 0.000000 -0.132488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74299001, 0x74299002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74299001, 0x74299003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74299001, 0x74299004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74299001, 0x74299005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74299001, 0x74299006, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x74299001, 0x74299007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74299001, 0x74299008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74299001, 0x74299009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74299001, 0x7429900A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74299001, 0x7429900B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x74299001, 0x7429900C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x74299001, 0x7429900D, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x74299001, 0x7429900E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74299001, 0x7429900F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74299001, 0x74299010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74299001, 0x74299011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74299001, 0x74299012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74299001, 0x74299013, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x74299001, 0x74299014, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74299001, 0x74299015, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74299001, 0x74299016, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299002, 24288, 0x4299003E, 183.4844, 124.2126, -0.008, 0.991185, 0, 0, -0.132488,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4299003E [183.484400 124.212600 -0.008000] 0.991185 0.000000 0.000000 -0.132488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299003,  7183, 0x42990027, 99.87357, 158.254, 1.97048, -0.941853, 0, 0, -0.336026,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x42990027 [99.873570 158.254000 1.970480] -0.941853 0.000000 0.000000 -0.336026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299004,  7183, 0x4299001F, 91.41142, 159.9138, 2.708402, -0.941853, 0, 0, -0.336026,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4299001F [91.411420 159.913800 2.708402] -0.941853 0.000000 0.000000 -0.336026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299005,  7183, 0x4299001F, 90.73895, 154.1099, 4.643018, -0.941853, 0, 0, -0.336026,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4299001F [90.738950 154.109900 4.643018] -0.941853 0.000000 0.000000 -0.336026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299006, 11527, 0x42990018, 53.71097, 182.2118, -0.445, -0.709506, 0, 0, -0.7047,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x42990018 [53.710970 182.211800 -0.445000] -0.709506 0.000000 0.000000 -0.704700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299007,  7183, 0x42990018, 56.11946, 176.1219, -0.087, -0.709506, 0, 0, -0.7047,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x42990018 [56.119460 176.121900 -0.087000] -0.709506 0.000000 0.000000 -0.704700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299008,  7183, 0x42990018, 55.08606, 184.5576, -0.437, -0.709506, 0, 0, -0.7047,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x42990018 [55.086060 184.557600 -0.437000] -0.709506 0.000000 0.000000 -0.704700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299009,  7183, 0x42990018, 64.33737, 174.3474, -0.087, -0.709506, 0, 0, -0.7047,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x42990018 [64.337370 174.347400 -0.087000] -0.709506 0.000000 0.000000 -0.704700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429900A,  7183, 0x42990018, 63.77416, 182.9419, -0.437, -0.709506, 0, 0, -0.7047,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x42990018 [63.774160 182.941900 -0.437000] -0.709506 0.000000 0.000000 -0.704700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429900B,  7987, 0x42990030, 122.6458, 178.4311, -0.0995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x42990030 [122.645800 178.431100 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429900C,  7987, 0x42990030, 125.2147, 180.6606, -0.4495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x42990030 [125.214700 180.660600 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429900D,  7987, 0x42990030, 130.1762, 184.0714, -0.4495, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x42990030 [130.176200 184.071400 -0.449500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429900E,  7124, 0x4299003D, 184.2693, 107.1688, 5.134666, 0.991185, 0, 0, -0.132488,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4299003D [184.269300 107.168800 5.134666] 0.991185 0.000000 0.000000 -0.132488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429900F,   231, 0x42990011, 69.63407, 0.489494, 133.9579, -0.81232, 0, 0, -0.583212,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x42990011 [69.634070 0.489494 133.957900] -0.812320 0.000000 0.000000 -0.583212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299010,  7123, 0x42990028, 115.1922, 188.7631, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x42990028 [115.192200 188.763100 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299011,  7124, 0x42990028, 118.604, 186.6441, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x42990028 [118.604000 186.644100 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299012,  7124, 0x42990028, 118.3235, 189.5149, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x42990028 [118.323500 189.514900 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299013, 22933, 0x42990020, 86.27939, 187.5622, -0.44, -0.709506, 0, 0, -0.7047,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x42990020 [86.279390 187.562200 -0.440000] -0.709506 0.000000 0.000000 -0.704700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299014,  7121, 0x4299003E, 178.6142, 127.6268, 2.143681, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4299003E [178.614200 127.626800 2.143681] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299015,  7334, 0x4299003E, 177.2096, 130.0818, 2.143681, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4299003E [177.209600 130.081800 2.143681] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74299016,  7334, 0x4299003E, 176.1591, 126.2223, 2.143681, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4299003E [176.159100 126.222300 2.143681] 0.819152 0.000000 0.000000 -0.573577 */
