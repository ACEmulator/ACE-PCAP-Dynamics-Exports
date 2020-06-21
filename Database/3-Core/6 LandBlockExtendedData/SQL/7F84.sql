DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F84001,  1154, 0x7F840037, 147.2567, 158.1385, 154.0075, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F840037 [147.256700 158.138500 154.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F84001, 0x77F84002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x77F84001, 0x77F84003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x77F84001, 0x77F84004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x77F84001, 0x77F84005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77F84001, 0x77F84006, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x77F84001, 0x77F84007, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x77F84001, 0x77F84008, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x77F84001, 0x77F84009, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x77F84001, 0x77F8400A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x77F84001, 0x77F8400B, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F84002,  1630, 0x7F840037, 147.2567, 158.1385, 154.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7F840037 [147.256700 158.138500 154.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F84003,  1630, 0x7F840037, 147.666, 155.2833, 154.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7F840037 [147.666000 155.283300 154.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F84004,  1630, 0x7F840037, 149.7919, 155.3079, 154.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7F840037 [149.791900 155.307900 154.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F84005,  2576, 0x7F840010, 28.2356, 187.7159, 168.0856, -0.9510198, 0, 0, -0.30913,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7F840010 [28.235600 187.715900 168.085600] -0.951020 0.000000 0.000000 -0.309130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F84006,  8673, 0x7F840017, 56.37091, 154.7711, 159.6136, -0.9510198, 0, 0, -0.30913,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7F840017 [56.370910 154.771100 159.613600] -0.951020 0.000000 0.000000 -0.309130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F84007,   229, 0x7F840036, 152.4106, 127.2313, 154.0055, 0.3571344, 0, 0, -0.934053,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7F840036 [152.410600 127.231300 154.005500] 0.357134 0.000000 0.000000 -0.934053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F84008, 22809, 0x7F840002, 13.8906, 28.78741, 78.17486, 0.6287142, 0, 0, -0.7776365,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7F840002 [13.890600 28.787410 78.174860] 0.628714 0.000000 0.000000 -0.777637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F84009,  1761, 0x7F840031, 158.853, 7.979726, 79.29704, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7F840031 [158.853000 7.979726 79.297040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8400A,  1762, 0x7F840031, 159.1878, 6.007934, 79.29704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7F840031 [159.187800 6.007934 79.297040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8400B,  1989, 0x7F840001, 22.12117, 5.820892, 71.59643, -0.220458, 0, 0, -0.9753965,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7F840001 [22.121170 5.820892 71.596430] -0.220458 0.000000 0.000000 -0.975397 */
