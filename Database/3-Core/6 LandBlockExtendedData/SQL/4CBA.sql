DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBA001,  1154, 0x4CBA0031, 158.4616, 5.995056, 40.58306, -0.9185035, 0, 0, -0.395413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CBA0031 [158.461600 5.995056 40.583060] -0.918504 0.000000 0.000000 -0.395413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CBA001, 0x74CBA002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x74CBA001, 0x74CBA003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74CBA001, 0x74CBA004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x74CBA001, 0x74CBA005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x74CBA001, 0x74CBA006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74CBA001, 0x74CBA007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x74CBA001, 0x74CBA008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBA002, 24294, 0x4CBA0031, 158.4616, 5.995056, 40.58306, -0.9185035, 0, 0, -0.395413,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x4CBA0031 [158.461600 5.995056 40.583060] -0.918504 0.000000 0.000000 -0.395413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBA003,  7088, 0x4CBA002B, 124.6947, 61.01144, 35.44735, -0.774105, 0, 0, -0.6330572,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4CBA002B [124.694700 61.011440 35.447350] -0.774105 0.000000 0.000000 -0.633057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBA004,  9252, 0x4CBA0026, 119.1098, 125.3105, 32.21354, 0.2713927, 0, 0, -0.9624687,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x4CBA0026 [119.109800 125.310500 32.213540] 0.271393 0.000000 0.000000 -0.962469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBA005,  7345, 0x4CBA0005, 5.379706, 98.78968, 66.21365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4CBA0005 [5.379706 98.789680 66.213650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBA006,  7085, 0x4CBA0005, 9.44156, 105.0051, 67.14812, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4CBA0005 [9.441560 105.005100 67.148120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBA007,  7345, 0x4CBA0005, 8.590622, 103.9024, 67.14812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4CBA0005 [8.590622 103.902400 67.148120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBA008,  7085, 0x4CBA0005, 4.977927, 97.14087, 66.34785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4CBA0005 [4.977927 97.140870 66.347850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBA009,  1542, 0x4CBA0005, 6.498497, 100.9916, 67.14812, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4CBA0005 [6.498497 100.991600 67.148120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CBA009, 0x74CBA00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBA00A,  4380, 0x4CBA0005, 6.498497, 100.9916, 67.14812, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4CBA0005 [6.498497 100.991600 67.148120] 0.000000 0.000000 0.000000 -1.000000 */
