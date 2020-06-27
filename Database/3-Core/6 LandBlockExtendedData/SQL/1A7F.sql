DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F001,  1154, 0x1A7F0009, 32.66473, 10.34173, 145.6969, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x71A7F001, 0x71A7F01A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F002,   228, 0x1A7F0009, 32.66473, 10.34173, 145.6969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A7F0009 [32.664730 10.341730 145.696900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F003,   233, 0x1A7F0009, 28.46247, 4.797275, 148.0066, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1A7F0009 [28.462470 4.797275 148.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F004,   233, 0x1A7F0009, 32.66268, 14.94608, 143.778, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1A7F0009 [32.662680 14.946080 143.778000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F005,  8138, 0x1A7F0002, 13.36621, 44.17906, 131.6021, 0.6406889, 0, 0, -0.7678006,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1A7F0002 [13.366210 44.179060 131.602100] 0.640689 0.000000 0.000000 -0.767801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F006, 23566, 0x1A7F003F, 190.2874, 145.7719, 80.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1A7F003F [190.287400 145.771900 80.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F007, 10806, 0x1A7F0037, 145.2872, 150.9082, 80.0065, 0.9349617, 0, 0, -0.3547487,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1A7F0037 [145.287200 150.908200 80.006500] 0.934962 0.000000 0.000000 -0.354749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F008, 11541, 0x1A7F002F, 121.7098, 165.6789, 80.0132, 0.3696646, 0, 0, -0.9291652,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1A7F002F [121.709800 165.678900 80.013200] 0.369665 0.000000 0.000000 -0.929165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F009, 36829, 0x1A7F0030, 135.153, 178.1007, 80.01, 0.3880577, 0, 0, -0.9216351,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A7F0030 [135.153000 178.100700 80.010000] 0.388058 0.000000 0.000000 -0.921635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00A, 36829, 0x1A7F003E, 172.5582, 140.1349, 80.01, -0.9986428, 0, 0, -0.05208248,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A7F003E [172.558200 140.134900 80.010000] -0.998643 0.000000 0.000000 -0.052082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00B, 24281, 0x1A7F002E, 132.2522, 137.8691, 80.00455, 0.3696646, 0, 0, -0.9291652,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1A7F002E [132.252200 137.869100 80.004550] 0.369665 0.000000 0.000000 -0.929165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00C, 36840, 0x1A7F002F, 131.2222, 159.3754, 79.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7F002F [131.222200 159.375400 79.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00D, 36844, 0x1A7F002F, 138.0968, 160.4976, 79.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F002F [138.096800 160.497600 79.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00E, 36844, 0x1A7F002F, 132.3685, 159.1611, 79.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F002F [132.368500 159.161100 79.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F00F, 36840, 0x1A7F002F, 139.7908, 160.5995, 79.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7F002F [139.790800 160.599500 79.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F010, 36840, 0x1A7F002F, 136.6577, 156.1606, 79.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7F002F [136.657700 156.160600 79.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F011, 36844, 0x1A7F002F, 130.9604, 162.5474, 79.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F002F [130.960400 162.547400 79.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F012,  7981, 0x1A7F0036, 167.9825, 129.8862, 79.9979, -0.9986428, 0, 0, -0.05208248,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1A7F0036 [167.982500 129.886200 79.997900] -0.998643 0.000000 0.000000 -0.052082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F013, 24134, 0x1A7F002E, 140.6892, 133.1983, 80.0023, 0.9349617, 0, 0, -0.3547487,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1A7F002E [140.689200 133.198300 80.002300] 0.934962 0.000000 0.000000 -0.354749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F014,   228, 0x1A7F002F, 133.3468, 148.5614, 80.006, 0.40723, 0, 0, -0.9133257,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A7F002F [133.346800 148.561400 80.006000] 0.407230 0.000000 0.000000 -0.913326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F015, 11540, 0x1A7F003B, 187.5249, 51.91672, 83.74244, -0.8730764, 0, 0, -0.4875834,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1A7F003B [187.524900 51.916720 83.742440] -0.873076 0.000000 0.000000 -0.487583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F016, 24283, 0x1A7F002F, 131.0189, 152.5105, 80.00455, 0.40723, 0, 0, -0.9133257,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1A7F002F [131.018900 152.510500 80.004550] 0.407230 0.000000 0.000000 -0.913326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F017, 36840, 0x1A7F002F, 132.5571, 149.237, 79.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7F002F [132.557100 149.237000 79.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F018, 36840, 0x1A7F002F, 129.424, 144.7981, 79.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7F002F [129.424000 144.798100 79.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F019, 36844, 0x1A7F002F, 123.7267, 151.1849, 79.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F002F [123.726700 151.184900 79.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F01A, 36844, 0x1A7F002F, 130.8631, 149.135, 79.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7F002F [130.863100 149.135000 79.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F01B,  1542, 0x1A7F003F, 189.1888, 146.6625, 79.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A7F003F [189.188800 146.662500 79.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7F01B, 0x71A7F01C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x71A7F01B, 0x71A7F01D, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x71A7F01B, 0x71A7F01E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F01C, 31445, 0x1A7F003F, 189.1888, 146.6625, 79.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1A7F003F [189.188800 146.662500 79.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F01D, 11555, 0x1A7F0036, 155.62, 139.4949, 80, 0.40723, 0, 0, -0.9133257,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x1A7F0036 [155.620000 139.494900 80.000000] 0.407230 0.000000 0.000000 -0.913326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7F01E,  4380, 0x1A7F002F, 128.4293, 149.5553, 80, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A7F002F [128.429300 149.555300 80.000000] 0.000000 0.000000 0.000000 -1.000000 */
