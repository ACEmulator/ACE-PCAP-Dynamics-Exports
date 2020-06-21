DELETE FROM `landblock_instance` WHERE `landblock` = 0x303E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E001,  1154, 0x303E0022, 109.6312, 45.36239, -0.09000003, -0.7215444, 0, 0, -0.6923681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x303E0022 [109.631200 45.362390 -0.090000] -0.721544 0.000000 0.000000 -0.692368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7303E001, 0x7303E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7303E001, 0x7303E003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7303E001, 0x7303E004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7303E001, 0x7303E005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7303E001, 0x7303E006, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7303E001, 0x7303E007, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7303E001, 0x7303E008, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7303E001, 0x7303E009, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7303E001, 0x7303E00A, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7303E001, 0x7303E00B, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7303E001, 0x7303E00C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7303E001, 0x7303E00D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7303E001, 0x7303E00E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7303E001, 0x7303E00F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7303E001, 0x7303E010, '2019-02-10 00:00:00') /* Flamma */
     , (0x7303E001, 0x7303E011, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x7303E001, 0x7303E012, '2019-02-10 00:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E002, 36829, 0x303E0022, 109.6312, 45.36239, -0.09000003, -0.7215444, 0, 0, -0.6923681,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x303E0022 [109.631200 45.362390 -0.090000] -0.721544 0.000000 0.000000 -0.692368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E003, 24497, 0x303E0039, 178.2531, 18.86321, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x303E0039 [178.253100 18.863210 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E004, 24497, 0x303E0039, 170.653, 23.86321, -0.09000003, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x303E0039 [170.653000 23.863210 -0.090000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E005, 24497, 0x303E0031, 162.2531, 16.86321, -0.09000003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x303E0031 [162.253100 16.863210 -0.090000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E006,  7119, 0x303E001B, 92.76253, 49.97544, -0.09350008, -0.7215444, 0, 0, -0.6923681,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x303E001B [92.762530 49.975440 -0.093500] -0.721544 0.000000 0.000000 -0.692368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E007, 23563, 0x303E0039, 172.8763, 17.77436, -0.09500003, -0.5012004, 0, 0, -0.8653312,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x303E0039 [172.876300 17.774360 -0.095000] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E008,   233, 0x303E0022, 102.9869, 35.06018, -0.09449995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x303E0022 [102.986900 35.060180 -0.094500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E009,   228, 0x303E0022, 100.6449, 41.36216, -0.09399998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x303E0022 [100.644900 41.362160 -0.094000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00A,   233, 0x303E001A, 93.5472, 29.44481, -0.09449995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x303E001A [93.547200 29.444810 -0.094500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00B, 24310, 0x303E0023, 103.135, 48.20676, -0.08800012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x303E0023 [103.135000 48.206760 -0.088000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00C,  8405, 0x303E0031, 158.2319, 3.960236, 9.833174, -0.5012004, 0, 0, -0.8653312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0031 [158.231900 3.960236 9.833174] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00D,  8405, 0x303E0031, 149.6428, 0.7712346, 5.595487, -0.5012004, 0, 0, -0.8653312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0031 [149.642800 0.771235 5.595487] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00E,  8405, 0x303E0031, 160.4227, 18.03283, 5.595487, -0.5012004, 0, 0, -0.8653312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0031 [160.422700 18.032830 5.595487] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00F,  8405, 0x303E0039, 175.4592, 0.4972839, -0.0935, -0.5012004, 0, 0, -0.8653312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0039 [175.459200 0.497284 -0.093500] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E010,  8405, 0x303E0039, 180.8836, 8.90744, -0.09350001, -0.5012004, 0, 0, -0.8653312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0039 [180.883600 8.907440 -0.093500] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E011, 27566, 0x303E0039, 174.8034, 2.296751, -0.08249995, -0.5012004, 0, 0, -0.8653312,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x303E0039 [174.803400 2.296751 -0.082500] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E012,  8405, 0x303E0039, 168.5392, 1.939122, -0.09349999, -0.5012004, 0, 0, -0.8653312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0039 [168.539200 1.939122 -0.093500] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E013,  1542, 0x303E0039, 169.8832, 16.49821, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x303E0039 [169.883200 16.498210 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7303E013, 0x7303E014, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7303E013, 0x7303E015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E014, 22566, 0x303E0039, 169.8832, 16.49821, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x303E0039 [169.883200 16.498210 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E015,  4179, 0x303E0022, 98.56406, 39.44637, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x303E0022 [98.564060 39.446370 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
