DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D000,  2247, 0x8D4D0100, 86.4028, 14.6967, 9.705, -0.130526, 0, 0, -0.991445, False, '2019-02-10 00:00:00'); /* Fadsahil al-Tashbi the Master Archmage */
/* @teleloc 0x8D4D0100 [86.402800 14.696700 9.705000] -0.130526 0.000000 0.000000 -0.991445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D001,  1154, 0x8D4D0032, 153.328, 45.94705, 11.39875, 0.480857, 0, 0, -0.876799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D4D0032 [153.328000 45.947050 11.398750] 0.480857 0.000000 0.000000 -0.876799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D4D001, 0x78D4D002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78D4D001, 0x78D4D003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78D4D001, 0x78D4D004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78D4D001, 0x78D4D005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x78D4D001, 0x78D4D006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x78D4D001, 0x78D4D007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78D4D001, 0x78D4D008, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x78D4D001, 0x78D4D009, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x78D4D001, 0x78D4D00A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78D4D001, 0x78D4D00B, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x78D4D001, 0x78D4D00C, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x78D4D001, 0x78D4D00D, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x78D4D001, 0x78D4D00E, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D002,  1758, 0x8D4D0032, 153.328, 45.94705, 11.39875, 0.480857, 0, 0, -0.876799,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8D4D0032 [153.328000 45.947050 11.398750] 0.480857 0.000000 0.000000 -0.876799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D003,  1762, 0x8D4D0024, 118.6915, 86.98145, 12.22058, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8D4D0024 [118.691500 86.981450 12.220580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D004,  1760, 0x8D4D0024, 117.5105, 89.55148, 12.41742, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8D4D0024 [117.510500 89.551480 12.417420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D005,  1626, 0x8D4D0002, 8.788299, 45.97183, 16.2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8D4D0002 [8.788299 45.971830 16.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D006,  1626, 0x8D4D0003, 11.21689, 48.56696, 12.05925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8D4D0003 [11.216890 48.566960 12.059250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D007,  1761, 0x8D4D0024, 119.386, 88.85699, 13.91, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8D4D0024 [119.386000 88.856990 13.910000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D008,  1626, 0x8D4D0003, 6.493751, 51.81435, 16.2, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8D4D0003 [6.493751 51.814350 16.200000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D009,  9244, 0x8D4D0002, 2.843035, 31.22351, 16.22312, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8D4D0002 [2.843035 31.223510 16.223120] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D00A,  1762, 0x8D4D001B, 78.94524, 51.73719, 13.73516, -0.994775, 0, 0, -0.102093,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8D4D001B [78.945240 51.737190 13.735160] -0.994775 0.000000 0.000000 -0.102093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D00B,  9243, 0x8D4D002B, 140.2656, 69.30515, 10.11563, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x8D4D002B [140.265600 69.305150 10.115630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D00C,  9250, 0x8D4D0024, 100.3171, 93.30624, 15.28098, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x8D4D0024 [100.317100 93.306240 15.280980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D00D,  9244, 0x8D4D002C, 136.1591, 74.76924, 10.68241, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8D4D002C [136.159100 74.769240 10.682410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D00E,  9243, 0x8D4D0002, 7.921915, 35.53222, 15.14594, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x8D4D0002 [7.921915 35.532220 15.145940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D00F,  1542, 0x8D4D0023, 99.35604, 53.69444, 12.18487, -0.994775, 0, 0, -0.102093, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8D4D0023 [99.356040 53.694440 12.184870] -0.994775 0.000000 0.000000 -0.102093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D4D00F, 0x78D4D010, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x78D4D00F, 0x78D4D011, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D010,  9286, 0x8D4D0023, 99.35604, 53.69444, 12.18487, -0.994775, 0, 0, -0.102093,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x8D4D0023 [99.356040 53.694440 12.184870] -0.994775 0.000000 0.000000 -0.102093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4D011,  4379, 0x8D4D0003, 10.86042, 49.93494, 16.2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8D4D0003 [10.860420 49.934940 16.200000] 1.000000 0.000000 0.000000 0.000000 */
