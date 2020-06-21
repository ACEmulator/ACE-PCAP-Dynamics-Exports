DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C99001,  1154, 0x4C990007, 3.791089, 144.4321, 43.05973, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C990007 [3.791089 144.432100 43.059730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C99001, 0x74C99002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x74C99001, 0x74C99003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x74C99001, 0x74C99004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x74C99001, 0x74C99005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x74C99001, 0x74C99006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x74C99001, 0x74C99007, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74C99001, 0x74C99008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74C99001, 0x74C99009, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x74C99001, 0x74C9900A, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x74C99001, 0x74C9900B, '2019-02-10 00:00:00') /* Frost */
     , (0x74C99001, 0x74C9900C, '2019-02-10 00:00:00') /* Frost */
     , (0x74C99001, 0x74C9900D, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x74C99001, 0x74C9900E, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x74C99001, 0x74C9900F, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C99002,  7123, 0x4C990007, 3.791089, 144.4321, 43.05973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4C990007 [3.791089 144.432100 43.059730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C99003,  7123, 0x4C990007, 3.779586, 146.5581, 43.0626, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4C990007 [3.779586 146.558100 43.062600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C99004,  7102, 0x4C990021, 101.4437, 17.50377, 8.557964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4C990021 [101.443700 17.503770 8.557964] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C99005,  7102, 0x4C990021, 97.97247, 13.8926, 8.835572, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4C990021 [97.972470 13.892600 8.835572] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C99006,  9163, 0x4C990021, 99.8382, 15.79448, 8.683106, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4C990021 [99.838200 15.794480 8.683106] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C99007,  7334, 0x4C990021, 103.8031, 21.16615, 8.879929, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4C990021 [103.803100 21.166150 8.879929] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C99008,  7334, 0x4C990022, 101.0906, 24.10588, 9.595931, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4C990022 [101.090600 24.105880 9.595931] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C99009,  9253, 0x4C990024, 114.4913, 79.86419, 19.3017, -0.9933909, 0, 0, -0.1147805,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4C990024 [114.491300 79.864190 19.301700] -0.993391 0.000000 0.000000 -0.114781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9900A, 27565, 0x4C99003E, 191.3815, 135.9798, 23.55024, 0.7801071, 0, 0, -0.625646,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x4C99003E [191.381500 135.979800 23.550240] 0.780107 0.000000 0.000000 -0.625646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9900B, 14512, 0x4C99003E, 188.9432, 138.5889, 25.22222, 0.7801071, 0, 0, -0.625646,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4C99003E [188.943200 138.588900 25.222220] 0.780107 0.000000 0.000000 -0.625646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9900C, 14512, 0x4C99003E, 190.3765, 131.364, 22.33615, 0.7801071, 0, 0, -0.625646,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4C99003E [190.376500 131.364000 22.336150] 0.780107 0.000000 0.000000 -0.625646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9900D,   201, 0x4C990026, 106.0669, 123.2477, 28.82194, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4C990026 [106.066900 123.247700 28.821940] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9900E,   201, 0x4C990026, 111.5061, 125.5744, 29.40361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4C990026 [111.506100 125.574400 29.403610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9900F, 14512, 0x4C99003F, 187.977, 153.7265, 29.30433, 0.7801071, 0, 0, -0.625646,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4C99003F [187.977000 153.726500 29.304330] 0.780107 0.000000 0.000000 -0.625646 */
