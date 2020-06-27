DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73001,  1154, 0xDB730016, 65.49559, 141.8741, 16.18316, -0.3113852, 0, 0, -0.9502838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB730016 [65.495590 141.874100 16.183160] -0.311385 0.000000 0.000000 -0.950284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB73001, 0x7DB73002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DB73001, 0x7DB73003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB73001, 0x7DB73004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB73001, 0x7DB73005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7DB73001, 0x7DB73006, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7DB73001, 0x7DB73007, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DB73001, 0x7DB73008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7DB73001, 0x7DB73009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DB73001, 0x7DB7300A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB73001, 0x7DB7300B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB73001, 0x7DB7300C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DB73001, 0x7DB7300D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB73001, 0x7DB7300E, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB73001, 0x7DB7300F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB73001, 0x7DB73010, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB73001, 0x7DB73011, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DB73001, 0x7DB73012, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73002, 23565, 0xDB730016, 65.49559, 141.8741, 16.18316, -0.3113852, 0, 0, -0.9502838,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDB730016 [65.495590 141.874100 16.183160] -0.311385 0.000000 0.000000 -0.950284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73003,   231, 0xDB730027, 96.89883, 151.4042, 18.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB730027 [96.898830 151.404200 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73004,   227, 0xDB730027, 98.42323, 147.0595, 18.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB730027 [98.423230 147.059500 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73005,   228, 0xDB730027, 99.39052, 146.3493, 18.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xDB730027 [99.390520 146.349300 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73006, 21170, 0xDB73003C, 184.6179, 92.8555, 16.62168, -0.2406821, 0, 0, -0.970604,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDB73003C [184.617900 92.855500 16.621680] -0.240682 0.000000 0.000000 -0.970604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73007,   230, 0xDB730032, 154.6107, 35.16091, 17.12228, 0.9151027, 0, 0, -0.403221,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDB730032 [154.610700 35.160910 17.122280] 0.915103 0.000000 0.000000 -0.403221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73008,  7124, 0xDB730022, 114.799, 44.02404, 18.0075, -0.6607711, 0, 0, -0.7505875,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDB730022 [114.799000 44.024040 18.007500] -0.660771 0.000000 0.000000 -0.750588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73009,  7334, 0xDB730021, 109.7549, 8.233898, 18.0025, -0.7104493, 0, 0, -0.7037483,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDB730021 [109.754900 8.233898 18.002500] -0.710449 0.000000 0.000000 -0.703748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7300A,   227, 0xDB730021, 103.4718, 9.397785, 18.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB730021 [103.471800 9.397785 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7300B,   231, 0xDB730021, 101.0997, 6.451527, 18.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB730021 [101.099700 6.451527 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7300C,   233, 0xDB730021, 109.9311, 11.98193, 18.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDB730021 [109.931100 11.981930 18.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7300D,   227, 0xDB73001F, 90.36243, 152.9776, 17.5362, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB73001F [90.362430 152.977600 17.536200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7300E,   227, 0xDB73001F, 89.22122, 146.9648, 17.4411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB73001F [89.221220 146.964800 17.441100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7300F,   231, 0xDB73001F, 92.619, 147.1994, 17.72375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB73001F [92.619000 147.199400 17.723750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73010,   227, 0xDB73001E, 94.1434, 142.8548, 17.85128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB73001E [94.143400 142.854800 17.851280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73011,   619, 0xDB73001F, 84.70612, 154.6434, 17.06709, -0.3113852, 0, 0, -0.9502838,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDB73001F [84.706120 154.643400 17.067090] -0.311385 0.000000 0.000000 -0.950284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73012,   231, 0xDB730006, 5.971802, 137.5309, 16.0055, 0.7655612, 0, 0, -0.6433631,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB730006 [5.971802 137.530900 16.005500] 0.765561 0.000000 0.000000 -0.643363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73013,  1542, 0xDB73001F, 93.20921, 148.4064, 17.76743, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB73001F [93.209210 148.406400 17.767430] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB73013, 0x7DB73014, '2019-02-10 00:00:00') /* Chest (1931) */
     , (0x7DB73013, 0x7DB73015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7DB73013, 0x7DB73016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73014,  1931, 0xDB73001F, 93.20921, 148.4064, 17.76743, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDB73001F [93.209210 148.406400 17.767430] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73015,  4179, 0xDB730021, 105.9386, 1.529179, 18, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDB730021 [105.938600 1.529179 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB73016,  4179, 0xDB73001F, 86.51115, 145.9771, 17.20926, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDB73001F [86.511150 145.977100 17.209260] 0.999048 0.000000 0.000000 -0.043619 */
