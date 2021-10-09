DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F001,  1154, 0x1A7F0009, 32.66473, 10.34173, 145.6969, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A7F0009 [32.664730 10.341730 145.696900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7F001, 0x71A7F002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71A7F001, 0x71A7F003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71A7F001, 0x71A7F004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71A7F001, 0x71A7F005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71A7F001, 0x71A7F006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71A7F001, 0x71A7F007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71A7F001, 0x71A7F008, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71A7F001, 0x71A7F009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71A7F001, 0x71A7F00A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71A7F001, 0x71A7F00B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71A7F001, 0x71A7F00C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A7F001, 0x71A7F00D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A7F001, 0x71A7F00E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A7F001, 0x71A7F00F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A7F001, 0x71A7F010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A7F001, 0x71A7F011, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A7F001, 0x71A7F012, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71A7F001, 0x71A7F013, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71A7F001, 0x71A7F014, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71A7F001, 0x71A7F015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71A7F001, 0x71A7F016, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71A7F001, 0x71A7F017, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A7F001, 0x71A7F018, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A7F001, 0x71A7F019, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A7F001, 0x71A7F01A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A7F001, 0x71A7F01B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71A7F001, 0x71A7F01C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71A7F001, 0x71A7F01D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A7F001, 0x71A7F01E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A7F001, 0x71A7F01F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71A7F001, 0x71A7F020, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71A7F001, 0x71A7F021, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71A7F001, 0x71A7F022, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71A7F001, 0x71A7F023, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A7F001, 0x71A7F024, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71A7F001, 0x71A7F025, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71A7F001, 0x71A7F026, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71A7F001, 0x71A7F027, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71A7F001, 0x71A7F028, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A7F001, 0x71A7F029, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71A7F001, 0x71A7F02A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7F001, 0x71A7F02B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71A7F001, 0x71A7F02C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71A7F001, 0x71A7F02D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A7F001, 0x71A7F02E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7F001, 0x71A7F02F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A7F001, 0x71A7F030, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F002,   228, 0x1A7F0009, 32.66473, 10.34173, 145.6969, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A7F0009 [32.664730 10.341730 145.696900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F003,   233, 0x1A7F0009, 28.46247, 4.797275, 148.0066, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1A7F0009 [28.462470 4.797275 148.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F004,   233, 0x1A7F0009, 32.66268, 14.94608, 143.778, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1A7F0009 [32.662680 14.946080 143.778000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F005,  8138, 0x1A7F0002, 13.36621, 44.17906, 131.6021, 0.640689, 0, 0, -0.767801,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1A7F0002 [13.366210 44.179060 131.602100] 0.640689 0.000000 0.000000 -0.767801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F006, 23566, 0x1A7F003F, 190.2874, 145.7719, 80.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1A7F003F [190.287400 145.771900 80.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F007, 10806, 0x1A7F0037, 145.2872, 150.9082, 80.0065, 0.934962, 0, 0, -0.354749,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1A7F0037 [145.287200 150.908200 80.006500] 0.934962 0.000000 0.000000 -0.354749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F008, 11541, 0x1A7F002F, 121.7098, 165.6789, 80.0132, 0.369665, 0, 0, -0.929165,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1A7F002F [121.709800 165.678900 80.013200] 0.369665 0.000000 0.000000 -0.929165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F009, 36829, 0x1A7F0030, 135.153, 178.1007, 80.01, 0.388058, 0, 0, -0.921635,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A7F0030 [135.153000 178.100700 80.010000] 0.388058 0.000000 0.000000 -0.921635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00A, 36829, 0x1A7F003E, 172.5582, 140.1349, 80.01, -0.998643, 0, 0, -0.052082,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A7F003E [172.558200 140.134900 80.010000] -0.998643 0.000000 0.000000 -0.052082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00B, 24281, 0x1A7F002E, 132.2522, 137.8691, 80.00455, 0.369665, 0, 0, -0.929165,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1A7F002E [132.252200 137.869100 80.004550] 0.369665 0.000000 0.000000 -0.929165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00C, 36840, 0x1A7F002F, 131.2222, 159.3754, 79.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7F002F [131.222200 159.375400 79.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00D, 36844, 0x1A7F002F, 138.0968, 160.4976, 79.993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F002F [138.096800 160.497600 79.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00E, 36844, 0x1A7F002F, 132.3685, 159.1611, 79.993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F002F [132.368500 159.161100 79.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00F, 36840, 0x1A7F002F, 139.7908, 160.5995, 79.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7F002F [139.790800 160.599500 79.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F010, 36840, 0x1A7F002F, 136.6577, 156.1606, 79.9935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7F002F [136.657700 156.160600 79.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F011, 36844, 0x1A7F002F, 130.9604, 162.5474, 79.993, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F002F [130.960400 162.547400 79.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F012,  7981, 0x1A7F0036, 167.9825, 129.8862, 79.9979, -0.998643, 0, 0, -0.052082,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1A7F0036 [167.982500 129.886200 79.997900] -0.998643 0.000000 0.000000 -0.052082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F013, 24134, 0x1A7F002E, 140.6892, 133.1983, 80.0023, 0.934962, 0, 0, -0.354749,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1A7F002E [140.689200 133.198300 80.002300] 0.934962 0.000000 0.000000 -0.354749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F014,   228, 0x1A7F002F, 133.3468, 148.5614, 80.006, 0.40723, 0, 0, -0.913326,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A7F002F [133.346800 148.561400 80.006000] 0.407230 0.000000 0.000000 -0.913326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F015, 11540, 0x1A7F003B, 187.5249, 51.91672, 83.74244, -0.873076, 0, 0, -0.487583,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1A7F003B [187.524900 51.916720 83.742440] -0.873076 0.000000 0.000000 -0.487583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F016, 24283, 0x1A7F002F, 131.0189, 152.5105, 80.00455, 0.40723, 0, 0, -0.913326,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1A7F002F [131.018900 152.510500 80.004550] 0.407230 0.000000 0.000000 -0.913326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F017, 36840, 0x1A7F002F, 132.5571, 149.237, 79.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7F002F [132.557100 149.237000 79.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F018, 36840, 0x1A7F002F, 129.424, 144.7981, 79.9935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7F002F [129.424000 144.798100 79.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F019, 36844, 0x1A7F002F, 123.7267, 151.1849, 79.993, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F002F [123.726700 151.184900 79.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F01A, 36844, 0x1A7F002F, 130.8631, 149.135, 79.993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F002F [130.863100 149.135000 79.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F01B,  8138, 0x1A7F0002, 0.214858, 35.35973, 135.2768, 0.640689, 0, 0, -0.767801,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1A7F0002 [0.214858 35.359730 135.276800] 0.640689 0.000000 0.000000 -0.767801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F01C, 24283, 0x1A7F0011, 50.20639, 19.72004, 141.7879, -0.466342, 0, 0, -0.884605,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1A7F0011 [50.206390 19.720040 141.787900] -0.466342 0.000000 0.000000 -0.884605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F01D, 36830, 0x1A7F000F, 41.54744, 153.4879, 80.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A7F000F [41.547440 153.487900 80.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F01E, 36830, 0x1A7F000F, 35.55428, 165.5631, 88.35068, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A7F000F [35.554280 165.563100 88.350680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F01F, 24280, 0x1A7F0018, 50.74996, 189.9968, 80.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1A7F0018 [50.749960 189.996800 80.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F020, 24283, 0x1A7F0018, 49.72123, 189.5166, 80.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1A7F0018 [49.721230 189.516600 80.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F021, 23563, 0x1A7F001E, 84.37204, 134.9245, 80.005, 0.369665, 0, 0, -0.929165,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1A7F001E [84.372040 134.924500 80.005000] 0.369665 0.000000 0.000000 -0.929165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F022, 11534, 0x1A7F001D, 92.97134, 113.1122, 85.75487, 0.370613, 0, 0, -0.928787,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1A7F001D [92.971340 113.112200 85.754870] 0.370613 0.000000 0.000000 -0.928787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F023, 36842, 0x1A7F0020, 92.67864, 187.9713, 79.995, 0.388058, 0, 0, -0.921635,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A7F0020 [92.678640 187.971300 79.995000] 0.388058 0.000000 0.000000 -0.921635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F024, 23616, 0x1A7F003B, 191.5489, 65.94816, 80.37593, -0.873076, 0, 0, -0.487583,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1A7F003B [191.548900 65.948160 80.375930] -0.873076 0.000000 0.000000 -0.487583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F025, 23563, 0x1A7F002F, 137.6411, 149.4679, 80.005, 0.40723, 0, 0, -0.913326,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1A7F002F [137.641100 149.467900 80.005000] 0.407230 0.000000 0.000000 -0.913326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F026, 23616, 0x1A7F0036, 151.8149, 143.0995, 80, 0.934962, 0, 0, -0.354749,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1A7F0036 [151.814900 143.099500 80.000000] 0.934962 0.000000 0.000000 -0.354749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F027, 23563, 0x1A7F0003, 9.658445, 55.84106, 126.7379, 0.640689, 0, 0, -0.767801,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1A7F0003 [9.658445 55.841060 126.737900] 0.640689 0.000000 0.000000 -0.767801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F028, 36844, 0x1A7F0009, 40.55894, 14.02011, 144.1513, -0.466342, 0, 0, -0.884605,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F0009 [40.558940 14.020110 144.151300] -0.466342 0.000000 0.000000 -0.884605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F029,  8138, 0x1A7F0025, 113.2919, 115.6129, 83.66591, 0.370613, 0, 0, -0.928787,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1A7F0025 [113.291900 115.612900 83.665910] 0.370613 0.000000 0.000000 -0.928787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F02A, 24497, 0x1A7F002E, 125.2947, 140.0486, 80.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7F002E [125.294700 140.048600 80.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F02B, 11540, 0x1A7F0036, 165.3497, 134.9306, 80.0132, -0.998643, 0, 0, -0.052082,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1A7F0036 [165.349700 134.930600 80.013200] -0.998643 0.000000 0.000000 -0.052082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F02C, 11540, 0x1A7F0036, 162.5649, 143.3918, 80.0132, -0.998643, 0, 0, -0.052082,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1A7F0036 [162.564900 143.391800 80.013200] -0.998643 0.000000 0.000000 -0.052082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F02D, 36844, 0x1A7F0037, 144.3777, 153.9468, 79.993, 0.934962, 0, 0, -0.354749,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F0037 [144.377700 153.946800 79.993000] 0.934962 0.000000 0.000000 -0.354749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F02E, 24497, 0x1A7F0038, 148.746, 171.9366, 80.01, 0.40723, 0, 0, -0.913326,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7F0038 [148.746000 171.936600 80.010000] 0.407230 0.000000 0.000000 -0.913326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F02F, 36840, 0x1A7F003E, 191.2594, 129.3802, 79.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7F003E [191.259400 129.380200 79.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F030,   228, 0x1A7F002F, 123.1065, 151.6639, 80.006, 0.370613, 0, 0, -0.928787,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A7F002F [123.106500 151.663900 80.006000] 0.370613 0.000000 0.000000 -0.928787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F031,  1542, 0x1A7F003F, 189.1888, 146.6625, 79.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A7F003F [189.188800 146.662500 79.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7F031, 0x71A7F032, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x71A7F031, 0x71A7F033, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x71A7F031, 0x71A7F034, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71A7F031, 0x71A7F035, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F032, 31445, 0x1A7F003F, 189.1888, 146.6625, 79.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1A7F003F [189.188800 146.662500 79.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F033, 11555, 0x1A7F0036, 155.62, 139.4949, 80, 0.40723, 0, 0, -0.913326,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x1A7F0036 [155.620000 139.494900 80.000000] 0.407230 0.000000 0.000000 -0.913326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F034,  4380, 0x1A7F002F, 128.4293, 149.5553, 80, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A7F002F [128.429300 149.555300 80.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F035,  4380, 0x1A7F002E, 131.9445, 135.4901, 80, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A7F002E [131.944500 135.490100 80.000000] 1.000000 0.000000 0.000000 0.000000 */
