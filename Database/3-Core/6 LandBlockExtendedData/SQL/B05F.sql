DELETE FROM `landblock_instance` WHERE `landblock` = 0xB05F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F001,  1154, 0xB05F001D, 91.96622, 102.9544, 33.6721, -0.953271, 0, 0, -0.302115, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB05F001D [91.966220 102.954400 33.672100] -0.953271 0.000000 0.000000 -0.302115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B05F001, 0x7B05F002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B05F001, 0x7B05F003, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7B05F001, 0x7B05F004, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B05F001, 0x7B05F005, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7B05F001, 0x7B05F006, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B05F001, 0x7B05F007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B05F001, 0x7B05F008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B05F001, 0x7B05F009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B05F001, 0x7B05F00A, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B05F001, 0x7B05F00B, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B05F001, 0x7B05F00C, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B05F001, 0x7B05F00D, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7B05F001, 0x7B05F00E, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B05F001, 0x7B05F00F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B05F001, 0x7B05F010, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F002,  8673, 0xB05F001D, 91.96622, 102.9544, 33.6721, -0.953271, 0, 0, -0.302115,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB05F001D [91.966220 102.954400 33.672100] -0.953271 0.000000 0.000000 -0.302115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F003, 11981, 0xB05F003F, 187.8199, 155.7679, 36.01105, -0.972985, 0, 0, -0.230868,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xB05F003F [187.819900 155.767900 36.011050] -0.972985 0.000000 0.000000 -0.230868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F004,  1606, 0xB05F003F, 188.3804, 160.6455, 36.0085, -0.972985, 0, 0, -0.230868,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB05F003F [188.380400 160.645500 36.008500] -0.972985 0.000000 0.000000 -0.230868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F005,  1607, 0xB05F003F, 184.7492, 156.351, 36.00935, -0.972985, 0, 0, -0.230868,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xB05F003F [184.749200 156.351000 36.009350] -0.972985 0.000000 0.000000 -0.230868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F006,  1605, 0xB05F003F, 189.4545, 158.5431, 36.00765, -0.972985, 0, 0, -0.230868,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB05F003F [189.454500 158.543100 36.007650] -0.972985 0.000000 0.000000 -0.230868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F007,   194, 0xB05F003A, 180.4621, 29.66298, 27.4434, 0.998607, 0, 0, -0.052768,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB05F003A [180.462100 29.662980 27.443400] 0.998607 0.000000 0.000000 -0.052768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F008,  8014, 0xB05F0021, 98.33669, 17.90485, 29.47707, -0.236807, 0, 0, -0.971557,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB05F0021 [98.336690 17.904850 29.477070] -0.236807 0.000000 0.000000 -0.971557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F009,  1630, 0xB05F0002, 6.164335, 28.79787, 28.40732, 0.910889, 0, 0, -0.412651,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB05F0002 [6.164335 28.797870 28.407320] 0.910889 0.000000 0.000000 -0.412651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F00A,  1626, 0xB05F0024, 113.9915, 95.27667, 35.45102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB05F0024 [113.991500 95.276670 35.451020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F00B,  1626, 0xB05F0024, 116.6818, 94.23638, 35.58852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB05F0024 [116.681800 94.236380 35.588520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F00C,  1626, 0xB05F0024, 113.323, 88.93372, 34.86673, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB05F0024 [113.323000 88.933720 34.866730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F00D,  6380, 0xB05F0019, 81.93765, 20.8671, 28.83464, -0.236807, 0, 0, -0.971557,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xB05F0019 [81.937650 20.867100 28.834640] -0.236807 0.000000 0.000000 -0.971557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F00E,  6382, 0xB05F0019, 76.64988, 16.23012, 28.38999, -0.236807, 0, 0, -0.971557,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB05F0019 [76.649880 16.230120 28.389990] -0.236807 0.000000 0.000000 -0.971557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F00F,  1757, 0xB05F0032, 145.6549, 43.36941, 31.48121, 0.611817, 0, 0, -0.790999,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB05F0032 [145.654900 43.369410 31.481210] 0.611817 0.000000 0.000000 -0.790999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F010,  8270, 0xB05F0031, 145.9804, 16.41355, 29.20526, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB05F0031 [145.980400 16.413550 29.205260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F011,  1542, 0xB05F0023, 118.7875, 60.89329, 33.07594, 0.611817, 0, 0, -0.790999, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB05F0023 [118.787500 60.893290 33.075940] 0.611817 0.000000 0.000000 -0.790999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B05F011, 0x7B05F012, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7B05F011, 0x7B05F013, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F012, 15715, 0xB05F0023, 118.7875, 60.89329, 33.07594, 0.611817, 0, 0, -0.790999,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xB05F0023 [118.787500 60.893290 33.075940] 0.611817 0.000000 0.000000 -0.790999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B05F013,  4180, 0xB05F0024, 114.564, 90.29749, 35.07179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB05F0024 [114.564000 90.297490 35.071790] 1.000000 0.000000 0.000000 0.000000 */
