DELETE FROM `landblock_instance` WHERE `landblock` = 0x21B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8001,  1154, 0x21B80024, 105.2866, 84.11116, 90.0065, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21B80024 [105.286600 84.111160 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B8001, 0x721B8002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x721B8001, 0x721B8003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x721B8001, 0x721B8004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x721B8001, 0x721B8005, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B8001, 0x721B8006, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B8001, 0x721B8007, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B8001, 0x721B8008, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B8001, 0x721B8009, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B8001, 0x721B800A, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x721B8001, 0x721B800B, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x721B8001, 0x721B800C, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x721B8001, 0x721B800D, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B8001, 0x721B800E, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B8001, 0x721B800F, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B8001, 0x721B8010, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B8001, 0x721B8011, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8002, 21170, 0x21B80024, 105.2866, 84.11116, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x21B80024 [105.286600 84.111160 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8003,  6380, 0x21B8003F, 175.9938, 161.8841, 90.51616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x21B8003F [175.993800 161.884100 90.516160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8004,  6382, 0x21B8003F, 171.4114, 159.9087, 90.67677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x21B8003F [171.411400 159.908700 90.676770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8005, 11504, 0x21B80024, 113.851, 79.41935, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B80024 [113.851000 79.419350 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8006, 11510, 0x21B80004, 6.427258, 75.41225, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B80004 [6.427258 75.412250 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8007, 11510, 0x21B80004, 10.46362, 92.2327, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B80004 [10.463620 92.232700 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8008, 11510, 0x21B80004, 0.4709829, 75.29211, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B80004 [0.470983 75.292110 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8009, 11504, 0x21B80004, 20.12832, 83.4683, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B80004 [20.128320 83.468300 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B800A, 11495, 0x21B80024, 104.3057, 76.59935, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x21B80024 [104.305700 76.599350 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B800B, 11495, 0x21B80024, 116.7922, 79.68208, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x21B80024 [116.792200 79.682080 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B800C, 11495, 0x21B80024, 101.4996, 76.00391, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x21B80024 [101.499600 76.003910 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B800D, 11511, 0x21B8003E, 178.8227, 127.0518, 92.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B8003E [178.822700 127.051800 92.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B800E, 11511, 0x21B8003F, 173.2811, 157.0911, 90.91607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B8003F [173.281100 157.091100 90.916070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B800F, 11510, 0x21B8003F, 168.5776, 154.7359, 91.11234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B8003F [168.577600 154.735900 91.112340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8010, 11508, 0x21B80037, 166.6611, 159.8499, 90.5746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B80037 [166.661100 159.849900 90.574600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8011, 11486, 0x21B80023, 105.2898, 61.83904, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B80023 [105.289800 61.839040 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8012,  1542, 0x21B80023, 117.2526, 69.86782, 90.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21B80023 [117.252600 69.867820 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B8012, 0x721B8013, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B8012, 0x721B8014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B8012, 0x721B8015, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B8012, 0x721B8016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B8012, 0x721B8017, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8013,  9024, 0x21B80023, 117.2526, 69.86782, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B80023 [117.252600 69.867820 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8014,  4179, 0x21B80023, 117.2526, 69.86782, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B80023 [117.252600 69.867820 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8015,  9024, 0x21B80004, 10.78202, 82.06845, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B80004 [10.782020 82.068450 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8016,  4179, 0x21B80004, 10.78202, 82.06845, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B80004 [10.782020 82.068450 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B8017, 11223, 0x21B80023, 117.8141, 70.77782, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x21B80023 [117.814100 70.777820 89.937000] 1.000000 0.000000 0.000000 0.000000 */
