DELETE FROM `landblock_instance` WHERE `landblock` = 0x303E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E001,  1154, 0x303E0022, 109.6312, 45.36239, -0.09, -0.721544, 0, 0, -0.692368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x303E0022 [109.631200 45.362390 -0.090000] -0.721544 0.000000 0.000000 -0.692368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7303E001, 0x7303E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7303E001, 0x7303E003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7303E001, 0x7303E004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7303E001, 0x7303E005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7303E001, 0x7303E006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7303E001, 0x7303E007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7303E001, 0x7303E008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7303E001, 0x7303E009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7303E001, 0x7303E00A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7303E001, 0x7303E00B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7303E001, 0x7303E00C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7303E001, 0x7303E00D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7303E001, 0x7303E00E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7303E001, 0x7303E00F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7303E001, 0x7303E010, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7303E001, 0x7303E011, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7303E001, 0x7303E012, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7303E001, 0x7303E013, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7303E001, 0x7303E014, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x7303E001, 0x7303E015, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E002, 36829, 0x303E0022, 109.6312, 45.36239, -0.09, -0.721544, 0, 0, -0.692368,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x303E0022 [109.631200 45.362390 -0.090000] -0.721544 0.000000 0.000000 -0.692368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E003, 24497, 0x303E0039, 178.2531, 18.86321, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x303E0039 [178.253100 18.863210 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E004, 24497, 0x303E0039, 170.653, 23.86321, -0.09, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x303E0039 [170.653000 23.863210 -0.090000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E005, 24497, 0x303E0031, 162.2531, 16.86321, -0.09, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x303E0031 [162.253100 16.863210 -0.090000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E006,  7119, 0x303E001B, 92.76253, 49.97544, -0.0935, -0.721544, 0, 0, -0.692368,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x303E001B [92.762530 49.975440 -0.093500] -0.721544 0.000000 0.000000 -0.692368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E007, 23563, 0x303E0039, 172.8763, 17.77436, -0.095, -0.5012, 0, 0, -0.865331,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x303E0039 [172.876300 17.774360 -0.095000] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E008,   233, 0x303E0022, 102.9869, 35.06018, -0.0945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x303E0022 [102.986900 35.060180 -0.094500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E009,   228, 0x303E0022, 100.6449, 41.36216, -0.094, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x303E0022 [100.644900 41.362160 -0.094000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00A,   233, 0x303E001A, 93.5472, 29.44481, -0.0945, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x303E001A [93.547200 29.444810 -0.094500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00B, 24310, 0x303E0023, 103.135, 48.20676, -0.088, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x303E0023 [103.135000 48.206760 -0.088000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00C,  8405, 0x303E0031, 158.2319, 3.960236, 9.833174, -0.5012, 0, 0, -0.865331,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0031 [158.231900 3.960236 9.833174] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00D,  8405, 0x303E0031, 149.6428, 0.771235, 5.595487, -0.5012, 0, 0, -0.865331,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0031 [149.642800 0.771235 5.595487] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00E,  8405, 0x303E0031, 160.4227, 18.03283, 5.595487, -0.5012, 0, 0, -0.865331,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0031 [160.422700 18.032830 5.595487] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E00F,  8405, 0x303E0039, 175.4592, 0.497284, -0.0935, -0.5012, 0, 0, -0.865331,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0039 [175.459200 0.497284 -0.093500] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E010,  8405, 0x303E0039, 180.8836, 8.90744, -0.0935, -0.5012, 0, 0, -0.865331,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0039 [180.883600 8.907440 -0.093500] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E011, 27566, 0x303E0039, 174.8034, 2.296751, -0.0825, -0.5012, 0, 0, -0.865331,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x303E0039 [174.803400 2.296751 -0.082500] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E012,  8405, 0x303E0039, 168.5392, 1.939122, -0.0935, -0.5012, 0, 0, -0.865331,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x303E0039 [168.539200 1.939122 -0.093500] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E013,  7092, 0x303E0023, 105.805, 55.76365, -0.0915, -0.721544, 0, 0, -0.692368,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x303E0023 [105.805000 55.763650 -0.091500] -0.721544 0.000000 0.000000 -0.692368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E014, 12037, 0x303E0031, 155.2691, 8.22138, -0.09175, -0.5012, 0, 0, -0.865331,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x303E0031 [155.269100 8.221380 -0.091750] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E015,  7124, 0x303E0031, 156.4226, 8.551662, -0.0925, -0.5012, 0, 0, -0.865331,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x303E0031 [156.422600 8.551662 -0.092500] -0.501200 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E016,  1542, 0x303E0039, 169.8832, 16.49821, -0.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x303E0039 [169.883200 16.498210 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7303E016, 0x7303E017, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7303E016, 0x7303E018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E017, 22566, 0x303E0039, 169.8832, 16.49821, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x303E0039 [169.883200 16.498210 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303E018,  4179, 0x303E0022, 98.56406, 39.44637, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x303E0022 [98.564060 39.446370 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
