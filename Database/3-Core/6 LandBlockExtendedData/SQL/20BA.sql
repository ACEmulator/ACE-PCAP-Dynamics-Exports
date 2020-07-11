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
     , (0x720BA001, 0x720BA015, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720BA001, 0x720BA016, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720BA001, 0x720BA017, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720BA001, 0x720BA018, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720BA001, 0x720BA019, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720BA001, 0x720BA01A, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x720BA001, 0x720BA01B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x720BA001, 0x720BA01C, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x720BA001, 0x720BA01D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BA001, 0x720BA01E, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x720BA001, 0x720BA01F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x720BA001, 0x720BA020, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720BA001, 0x720BA021, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x720BA001, 0x720BA022, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x720BA001, 0x720BA023, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x720BA001, 0x720BA024, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x720BA001, 0x720BA025, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x720BA001, 0x720BA026, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BA001, 0x720BA027, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BA001, 0x720BA028, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BA001, 0x720BA029, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720BA001, 0x720BA02A, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720BA001, 0x720BA02B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */;

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
VALUES (0x720BA016, 11486, 0x20BA0037, 151.7685, 156.8313, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20BA0037 [151.768500 156.831300 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA017, 11486, 0x20BA003F, 171.8937, 157.9751, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20BA003F [171.893700 157.975100 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA018, 11486, 0x20BA0011, 58.15187, 1.163193, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20BA0011 [58.151870 1.163193 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA019, 11486, 0x20BA0011, 55.21857, 1.698807, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20BA0011 [55.218570 1.698807 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01A,  6380, 0x20BA0029, 124.6025, 20.85975, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x20BA0029 [124.602500 20.859750 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01B,  6382, 0x20BA0029, 124.4242, 8.772202, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x20BA0029 [124.424200 8.772202 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01C, 11495, 0x20BA0021, 96.33962, 14.08978, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x20BA0021 [96.339620 14.089780 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01D, 11526, 0x20BA0011, 67.3946, 10.56258, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BA0011 [67.394600 10.562580 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01E,  6380, 0x20BA0011, 67.91425, 4.379586, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x20BA0011 [67.914250 4.379586 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA01F,  6382, 0x20BA0011, 56.51483, 9.979739, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x20BA0011 [56.514830 9.979739 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA020, 11504, 0x20BA0011, 58.48501, 20.28949, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20BA0011 [58.485010 20.289490 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA021,  6380, 0x20BA0021, 106.5598, 17.45514, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x20BA0021 [106.559800 17.455140 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA022,  6382, 0x20BA0021, 104.6043, 16.62729, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x20BA0021 [104.604300 16.627290 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA023, 21170, 0x20BA0021, 115.815, 11.77532, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x20BA0021 [115.815000 11.775320 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA024, 21170, 0x20BA0029, 121.5154, 13.0532, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x20BA0029 [121.515400 13.053200 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA025, 11495, 0x20BA0031, 153.5569, 12.0648, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x20BA0031 [153.556900 12.064800 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA026, 11511, 0x20BA0029, 129.7837, 9.518035, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BA0029 [129.783700 9.518035 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA027, 11511, 0x20BA0021, 116.5204, 14.94013, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BA0021 [116.520400 14.940130 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA028, 11508, 0x20BA002A, 125.891, 38.5972, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BA002A [125.891000 38.597200 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA029, 11504, 0x20BA0019, 76.3745, 12.34235, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20BA0019 [76.374500 12.342350 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA02A, 11486, 0x20BA002A, 129.7785, 28.60877, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20BA002A [129.778500 28.608770 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA02B, 11486, 0x20BA0022, 118.5285, 34.53922, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20BA0022 [118.528500 34.539220 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA02C,  1542, 0x20BA003E, 186.7124, 132.2749, 90, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20BA003E [186.712400 132.274900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BA02C, 0x720BA02D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA02C, 0x720BA02E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA02C, 0x720BA02F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA02C, 0x720BA030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA02C, 0x720BA031, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA02C, 0x720BA032, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA02C, 0x720BA033, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA02C, 0x720BA034, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA02C, 0x720BA035, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA02C, 0x720BA036, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA02C, 0x720BA037, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x720BA02C, 0x720BA038, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x720BA02C, 0x720BA039, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA02C, 0x720BA03A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA02C, 0x720BA03B, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x720BA02C, 0x720BA03C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA02C, 0x720BA03D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA02C, 0x720BA03E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BA02C, 0x720BA03F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BA02C, 0x720BA040, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA02D,  4179, 0x20BA003E, 186.7124, 132.2749, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA003E [186.712400 132.274900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA02E,  9024, 0x20BA003E, 186.7124, 132.2749, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA003E [186.712400 132.274900 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA02F,  9024, 0x20BA0032, 145.7412, 32.07924, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA0032 [145.741200 32.079240 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA030,  4179, 0x20BA0032, 145.7412, 32.07924, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA0032 [145.741200 32.079240 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA031,  9024, 0x20BA0021, 104.853, 5.338625, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA0021 [104.853000 5.338625 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA032,  4179, 0x20BA0021, 104.853, 5.338625, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA0021 [104.853000 5.338625 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA033,  9024, 0x20BA0011, 55.04939, 2.241405, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA0011 [55.049390 2.241405 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA034,  4179, 0x20BA0011, 55.04939, 2.241405, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA0011 [55.049390 2.241405 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA035,  9024, 0x20BA0038, 154.9193, 187.5361, 91.80141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA0038 [154.919300 187.536100 91.801410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA036,  4179, 0x20BA0038, 154.9193, 187.5361, 90.71807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA0038 [154.919300 187.536100 90.718070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA037,  1955, 0x20BA001D, 78.451, 100.8715, 89.937, -0.6440821, 0, 0, -0.7649564,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x20BA001D [78.451000 100.871500 89.937000] -0.644082 0.000000 0.000000 -0.764956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA038, 11219, 0x20BA002A, 128.952, 38.73954, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x20BA002A [128.952000 38.739540 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA039,  9024, 0x20BA0011, 64.61549, 3.008428, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA0011 [64.615490 3.008428 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA03A,  4179, 0x20BA0011, 64.61549, 3.008428, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA0011 [64.615490 3.008428 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA03B, 11223, 0x20BA0029, 122.9964, 6.701492, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x20BA0029 [122.996400 6.701492 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA03C,  9024, 0x20BA0029, 120.2437, 10.00436, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA0029 [120.243700 10.004360 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA03D,  4179, 0x20BA0029, 120.2437, 10.00436, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA0029 [120.243700 10.004360 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA03E,  9024, 0x20BA0019, 81.43656, 11.07095, 90.05999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BA0019 [81.436560 11.070950 90.059990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA03F,  4179, 0x20BA0019, 81.43656, 11.07095, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BA0019 [81.436560 11.070950 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BA040, 11223, 0x20BA002A, 129.9674, 32.53293, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x20BA002A [129.967400 32.532930 89.937000] 1.000000 0.000000 0.000000 0.000000 */
