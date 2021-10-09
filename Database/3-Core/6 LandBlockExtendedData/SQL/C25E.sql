DELETE FROM `landblock_instance` WHERE `landblock` = 0xC25E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E001,  1154, 0xC25E0033, 166.3564, 71.89366, 6, -0.932642, 0, 0, -0.360804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC25E0033 [166.356400 71.893660 6.000000] -0.932642 0.000000 0.000000 -0.360804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C25E001, 0x7C25E002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C25E001, 0x7C25E003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C25E001, 0x7C25E004, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C25E001, 0x7C25E005, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C25E001, 0x7C25E006, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C25E001, 0x7C25E007, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7C25E001, 0x7C25E008, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C25E001, 0x7C25E009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C25E001, 0x7C25E00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25E001, 0x7C25E00B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25E001, 0x7C25E00C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25E001, 0x7C25E00D, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C25E001, 0x7C25E00E, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E002,  2585, 0xC25E0033, 166.3564, 71.89366, 6, -0.932642, 0, 0, -0.360804,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC25E0033 [166.356400 71.893660 6.000000] -0.932642 0.000000 0.000000 -0.360804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E003,  1762, 0xC25E0021, 105.9656, 13.73256, 5.5525, 0.987987, 0, 0, -0.154537,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC25E0021 [105.965600 13.732560 5.552500] 0.987987 0.000000 0.000000 -0.154537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E004,  2584, 0xC25E0033, 152.8041, 66.62114, 6, -0.932642, 0, 0, -0.360804,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC25E0033 [152.804100 66.621140 6.000000] -0.932642 0.000000 0.000000 -0.360804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E005,  8672, 0xC25E003F, 175.072, 153.034, 6.00825, 0.999855, 0, 0, -0.01703,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC25E003F [175.072000 153.034000 6.008250] 0.999855 0.000000 0.000000 -0.017030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E006,  2585, 0xC25E0016, 65.62644, 133.7022, 6, -0.542389, 0, 0, -0.840128,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC25E0016 [65.626440 133.702200 6.000000] -0.542389 0.000000 0.000000 -0.840128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E007,  7106, 0xC25E0038, 145.263, 187.7349, 5.562, 0.849306, 0, 0, -0.527901,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xC25E0038 [145.263000 187.734900 5.562000] 0.849306 0.000000 0.000000 -0.527901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E008,  1989, 0xC25E0005, 5.315974, 119.9252, 6.000001, 0.212462, 0, 0, -0.977169,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC25E0005 [5.315974 119.925200 6.000001] 0.212462 0.000000 0.000000 -0.977169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E009,  1989, 0xC25E0010, 34.72672, 184.8479, 5.900001, -0.772928, 0, 0, -0.634494,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC25E0010 [34.726720 184.847900 5.900001] -0.772928 0.000000 0.000000 -0.634494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E00A, 26012, 0xC25E0017, 63.38065, 162.5308, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25E0017 [63.380650 162.530800 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E00B, 26012, 0xC25E0017, 67.39364, 162.1488, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25E0017 [67.393640 162.148800 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E00C, 26012, 0xC25E0017, 61.7668, 159.0587, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25E0017 [61.766800 159.058700 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E00D,  1619, 0xC25E0037, 154.0851, 167.5367, 6.0055, 0.849306, 0, 0, -0.527901,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC25E0037 [154.085100 167.536700 6.005500] 0.849306 0.000000 0.000000 -0.527901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25E00E,   204, 0xC25E002D, 129.0738, 98.44775, 5.9075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC25E002D [129.073800 98.447750 5.907500] 0.923880 0.000000 0.000000 -0.382684 */
