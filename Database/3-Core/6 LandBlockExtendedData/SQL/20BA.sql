DELETE FROM `landblock_instance` WHERE `landblock` = 0x20BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA001,  1154, 0x20BA0030, 134.6143, 190.1406, 91.05091, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20BA0030 [134.614300 190.140600 91.050910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BA001, 0x720BA002, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720BA001, 0x720BA003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x720BA001, 0x720BA004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x720BA001, 0x720BA005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BA001, 0x720BA006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BA001, 0x720BA007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BA001, 0x720BA008, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720BA001, 0x720BA009, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x720BA001, 0x720BA00A, '2019-02-10 00:00:00') /* Hea Temenua (10951) */
     , (0x720BA001, 0x720BA00B, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */
     , (0x720BA001, 0x720BA00C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x720BA001, 0x720BA00D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x720BA001, 0x720BA00E, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720BA001, 0x720BA00F, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720BA001, 0x720BA010, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x720BA001, 0x720BA011, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720BA001, 0x720BA012, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720BA001, 0x720BA013, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x720BA001, 0x720BA014, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720BA001, 0x720BA015, '2019-02-10 00:00:00') /* Mercenary (11504) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA002, 11486, 0x20BA0030, 134.6143, 190.1406, 91.05091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20BA0030 [134.614300 190.140600 91.050910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA003,  6380, 0x20BA0040, 175.103, 177.8087, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x20BA0040 [175.103000 177.808700 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA004,  6382, 0x20BA0040, 179.4129, 170.4098, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x20BA0040 [179.412900 170.409800 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA005, 11493, 0x20BA0040, 189.7516, 168.4498, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BA0040 [189.751600 168.449800 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA006, 11493, 0x20BA0040, 184.92, 175.1258, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BA0040 [184.920000 175.125800 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA007, 11493, 0x20BA003F, 189.6421, 165.9638, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BA003F [189.642100 165.963800 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA008, 11505, 0x20BA0009, 42.7001, 5.444876, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20BA0009 [42.700100 5.444876 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA009, 11495, 0x20BA0038, 165.5796, 184.5449, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x20BA0038 [165.579600 184.544900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA00A, 10951, 0x20BA0021, 104.0216, 6.472908, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Temenua */
/* @teleloc 0x20BA0021 [104.021600 6.472908 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA00B, 10937, 0x20BA0021, 110.8133, 1.428405, 90.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x20BA0021 [110.813300 1.428405 90.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA00C,  6380, 0x20BA0011, 66.50813, 11.56636, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x20BA0011 [66.508130 11.566360 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA00D,  6382, 0x20BA0011, 56.59669, 7.418821, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x20BA0011 [56.596690 7.418821 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA00E, 11504, 0x20BA002A, 143.3368, 47.46301, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20BA002A [143.336800 47.463010 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA00F, 11504, 0x20BA0032, 158.2712, 42.32742, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20BA0032 [158.271200 42.327420 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA010, 11495, 0x20BA0038, 160.6747, 171.894, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x20BA0038 [160.674700 171.894000 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA011, 11504, 0x20BA0021, 98.30769, 2.006605, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20BA0021 [98.307690 2.006605 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA012, 11505, 0x20BA0011, 69.72455, 7.76709, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20BA0011 [69.724550 7.767090 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA013, 11495, 0x20BA002A, 132.5077, 25.45152, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x20BA002A [132.507700 25.451520 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA014, 11504, 0x20BA003E, 188.1483, 143.272, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20BA003E [188.148300 143.272000 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA015, 11504, 0x20BA0040, 172.29, 175.5244, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20BA0040 [172.290000 175.524400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA016,  1542, 0x20BA003E, 186.7124, 132.2749, 90, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20BA003E [186.712400 132.274900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BA016, 0x720BA017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA016, 0x720BA018, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA016, 0x720BA019, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA016, 0x720BA01A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA016, 0x720BA01B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA016, 0x720BA01C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA016, 0x720BA01D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA016, 0x720BA01E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA016, 0x720BA01F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA016, 0x720BA020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA017,  4179, 0x20BA003E, 186.7124, 132.2749, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA003E [186.712400 132.274900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA018,  9024, 0x20BA003E, 186.7124, 132.2749, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA003E [186.712400 132.274900 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA019,  9024, 0x20BA0032, 145.7412, 32.07924, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA0032 [145.741200 32.079240 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01A,  4179, 0x20BA0032, 145.7412, 32.07924, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA0032 [145.741200 32.079240 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01B,  9024, 0x20BA0021, 104.853, 5.338625, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA0021 [104.853000 5.338625 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01C,  4179, 0x20BA0021, 104.853, 5.338625, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA0021 [104.853000 5.338625 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01D,  9024, 0x20BA0011, 55.04939, 2.241405, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA0011 [55.049390 2.241405 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01E,  4179, 0x20BA0011, 55.04939, 2.241405, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA0011 [55.049390 2.241405 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01F,  9024, 0x20BA0038, 154.9193, 187.5361, 91.80141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA0038 [154.919300 187.536100 91.801410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA020,  4179, 0x20BA0038, 154.9193, 187.5361, 90.71807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA0038 [154.919300 187.536100 90.718070] 1.000000 0.000000 0.000000 0.000000 */
