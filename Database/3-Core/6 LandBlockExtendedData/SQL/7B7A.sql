DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A001,  1154, 0x7B7A003A, 175.226, 46.2112, 12.0075, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B7A003A [175.226000 46.211200 12.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B7A001, 0x77B7A002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77B7A001, 0x77B7A003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x77B7A001, 0x77B7A004, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x77B7A001, 0x77B7A005, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x77B7A001, 0x77B7A006, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x77B7A001, 0x77B7A007, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x77B7A001, 0x77B7A008, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x77B7A001, 0x77B7A009, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x77B7A001, 0x77B7A00A, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A002,   950, 0x7B7A003A, 175.226, 46.2112, 12.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7B7A003A [175.226000 46.211200 12.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A003,  1766, 0x7B7A0017, 55.93839, 151.9964, 4.0084, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7B7A0017 [55.938390 151.996400 4.008400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A004,  1766, 0x7B7A0017, 59.4243, 149.7894, 4.0084, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7B7A0017 [59.424300 149.789400 4.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A005, 10801, 0x7B7A001F, 85.28179, 151.3378, 4.618984, 0.3207204, 0, 0, -0.9471739,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x7B7A001F [85.281790 151.337800 4.618984] 0.320720 0.000000 0.000000 -0.947174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A006,  1623, 0x7B7A0019, 91.86634, 11.74062, 5.667528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x7B7A0019 [91.866340 11.740620 5.667528] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A007,  1623, 0x7B7A0019, 92.76306, 15.62675, 5.742255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x7B7A0019 [92.763060 15.626750 5.742255] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A008,  1623, 0x7B7A0019, 85.49037, 14.20376, 5.136198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x7B7A0019 [85.490370 14.203760 5.136198] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A009,  4266, 0x7B7A0032, 162.8741, 44.27013, 12.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B7A0032 [162.874100 44.270130 12.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A00A,  4266, 0x7B7A0032, 165.441, 46.84331, 12.0025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B7A0032 [165.441000 46.843310 12.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A00B,  1542, 0x7B7A003A, 174.0217, 44.6144, 12, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B7A003A [174.021700 44.614400 12.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B7A00B, 0x77B7A00C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7A00C,  4180, 0x7B7A003A, 174.0217, 44.6144, 12, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7B7A003A [174.021700 44.614400 12.000000] 0.923880 0.000000 0.000000 -0.382684 */
