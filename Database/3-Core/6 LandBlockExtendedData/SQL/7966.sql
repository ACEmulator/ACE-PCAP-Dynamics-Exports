DELETE FROM `landblock_instance` WHERE `landblock` = 0x7966;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77966000,  5198, 0x79660101, 179.71, 35.965, 56.5936, -0.708839, 0, 0, -0.705371, False, '2019-02-10 00:00:00'); /* Sea Temple Catacombs */
/* @teleloc 0x79660101 [179.710000 35.965000 56.593600] -0.708839 0.000000 0.000000 -0.705371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77966001,  1154, 0x79660036, 163.4749, 128.0622, 8.659801, 0.771604, 0, 0, -0.636104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79660036 [163.474900 128.062200 8.659801] 0.771604 0.000000 0.000000 -0.636104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77966001, 0x77966002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x77966001, 0x77966003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77966001, 0x77966004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77966001, 0x77966005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x77966001, 0x77966006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77966001, 0x77966007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77966001, 0x77966008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77966002,   192, 0x79660036, 163.4749, 128.0622, 8.659801, 0.771604, 0, 0, -0.636104,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x79660036 [163.474900 128.062200 8.659801] 0.771604 0.000000 0.000000 -0.636104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77966003,  1759, 0x79660036, 161.4274, 127.2802, 8.789134, 0.771604, 0, 0, -0.636104,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x79660036 [161.427400 127.280200 8.789134] 0.771604 0.000000 0.000000 -0.636104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77966004,   232, 0x79660036, 162.0983, 126.8021, 8.871324, 0.771604, 0, 0, -0.636104,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x79660036 [162.098300 126.802100 8.871324] 0.771604 0.000000 0.000000 -0.636104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77966005,   223, 0x79660036, 160.5292, 127.0876, 8.819727, 0.771604, 0, 0, -0.636104,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x79660036 [160.529200 127.087600 8.819727] 0.771604 0.000000 0.000000 -0.636104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77966006,  2612, 0x79660020, 72.55923, 181.0385, 1.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x79660020 [72.559230 181.038500 1.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77966007,  1759, 0x79660014, 70.49262, 91.73721, 0.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x79660014 [70.492620 91.737210 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77966008,  2612, 0x79660040, 173.7901, 185.0555, 6.018733, 0.956498, 0, 0, -0.291737,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x79660040 [173.790100 185.055500 6.018733] 0.956498 0.000000 0.000000 -0.291737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77966009,  1542, 0x79660020, 77.92584, 184.188, 2, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79660020 [77.925840 184.188000 2.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77966009, 0x7796600A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796600A,  4179, 0x79660020, 77.92584, 184.188, 2, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x79660020 [77.925840 184.188000 2.000000] 0.999048 0.000000 0.000000 -0.043619 */
