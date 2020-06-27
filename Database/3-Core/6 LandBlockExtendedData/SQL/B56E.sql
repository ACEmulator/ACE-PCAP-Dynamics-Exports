DELETE FROM `landblock_instance` WHERE `landblock` = 0xB56E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E003,  1380, 0xB56E0101, 130.859, 178.075, 25.705, -0.3471614, 0, 0, -0.9378054, False, '2019-02-10 00:00:00'); /* Wandering Bowyer */
/* @teleloc 0xB56E0101 [130.859000 178.075000 25.705000] -0.347161 0.000000 0.000000 -0.937805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E004,  1154, 0xB56E0005, 6.585045, 117.797, 38.34996, -0.4023804, 0, 0, -0.9154726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB56E0005 [6.585045 117.797000 38.349960] -0.402380 0.000000 0.000000 -0.915473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56E004, 0x7B56E005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B56E004, 0x7B56E006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B56E004, 0x7B56E007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B56E004, 0x7B56E008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B56E004, 0x7B56E009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B56E004, 0x7B56E00A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B56E004, 0x7B56E00B, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B56E004, 0x7B56E00C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B56E004, 0x7B56E00D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B56E004, 0x7B56E00E, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B56E004, 0x7B56E00F, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B56E004, 0x7B56E010, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B56E004, 0x7B56E011, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B56E004, 0x7B56E012, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E005,   182, 0xB56E0005, 6.585045, 117.797, 38.34996, -0.4023804, 0, 0, -0.9154726,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB56E0005 [6.585045 117.797000 38.349960] -0.402380 0.000000 0.000000 -0.915473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E006,     7, 0xB56E0009, 39.6819, 12.9397, 30.6965, 0.936003, 0, 0, -0.351992,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB56E0009 [39.681900 12.939700 30.696500] 0.936003 0.000000 0.000000 -0.351992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E007,   192, 0xB56E0009, 38.4506, 15.7075, 30.79928, 0.7340906, 0, 0, -0.6790516,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB56E0009 [38.450600 15.707500 30.799280] 0.734091 0.000000 0.000000 -0.679052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E008,   940, 0xB56E0035, 155.1117, 104.328, 39.39413, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB56E0035 [155.111700 104.328000 39.394130] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E009,   192, 0xB56E0035, 158.771, 104.6886, 40.24815, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB56E0035 [158.771000 104.688600 40.248150] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E00A,   192, 0xB56E0035, 154.0635, 103.3175, 39.29981, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB56E0035 [154.063500 103.317500 39.299810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E00B,   219, 0xB56E002C, 141.8856, 95.67345, 40.16046, 0.8572006, 0, 0, -0.5149826,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB56E002C [141.885600 95.673450 40.160460] 0.857201 0.000000 0.000000 -0.514983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E00C,   221, 0xB56E0035, 159.3038, 108.2023, 44.09131, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB56E0035 [159.303800 108.202300 44.091310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E00D,   193, 0xB56E003D, 184.6461, 109.6375, 46.32104, 0.8572006, 0, 0, -0.5149826,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB56E003D [184.646100 109.637500 46.321040] 0.857201 0.000000 0.000000 -0.514983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E00E,   218, 0xB56E003D, 184.6888, 98.01564, 49.40337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB56E003D [184.688800 98.015640 49.403370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E00F,   218, 0xB56E003D, 181.8185, 98.30125, 48.42281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB56E003D [181.818500 98.301250 48.422810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E010,   218, 0xB56E003D, 186.0564, 100.5553, 49.6476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB56E003D [186.056400 100.555300 49.647600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E011,  1612, 0xB56E0035, 165.8393, 113.089, 41.86019, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB56E0035 [165.839300 113.089000 41.860190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E012,  1612, 0xB56E0035, 160.715, 117.6124, 39.77514, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB56E0035 [160.715000 117.612400 39.775140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E013,  1542, 0xB56E0035, 155.7308, 104.9735, 39.4371, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB56E0035 [155.730800 104.973500 39.437100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56E013, 0x7B56E014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B56E013, 0x7B56E015, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E014,  4179, 0xB56E0035, 155.7308, 104.9735, 39.4371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB56E0035 [155.730800 104.973500 39.437100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56E015,   265, 0xB56E0035, 156.5274, 108.3113, 44.09131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB56E0035 [156.527400 108.311300 44.091310] 1.000000 0.000000 0.000000 0.000000 */
