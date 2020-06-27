DELETE FROM `landblock_instance` WHERE `landblock` = 0x3073;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073000,  2562, 0x30730034, 146.502, 83.067, 35.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Tumerok Dungeon */
/* @teleloc 0x30730034 [146.502000 83.067000 35.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307300A,  1936, 0x30730039, 182.81, 18.9981, 36, 0.9224599, 0, 0, 0.3860929, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x30730039 [182.810000 18.998100 36.000000] 0.922460 0.000000 0.000000 0.386093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307300B,  1154, 0x30730108, 111.127, 176.777, 36.0065, -0.999489, 0, 0, 0.031978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30730108 [111.127000 176.777000 36.006500] -0.999489 0.000000 0.000000 0.031978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7307300B, 0x7307300C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x7307300D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x7307300E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7307300B, 0x7307300F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x73073010, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7307300B, 0x73073011, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x73073012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7307300B, 0x73073013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7307300B, 0x73073014, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x73073015, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x73073016, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x73073017, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x73073018, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7307300B, 0x73073019, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x7307301A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x7307301B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x7307301C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x7307301D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x7307301E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x7307301F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7307300B, 0x73073020, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x73073021, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7307300B, 0x73073022, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x73073023, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7307300B, 0x73073024, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7307300B, 0x73073025, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x73073026, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7307300B, 0x73073027, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x73073028, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x73073029, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x7307302A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x7307302B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x7307302C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x7307302D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x7307302E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x7307302F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x73073030, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x73073031, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x73073032, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x73073033, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x73073034, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x73073035, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7307300B, 0x73073036, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7307300B, 0x73073037, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7307300B, 0x73073038, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7307300B, 0x73073039, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7307300B, 0x7307303A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7307300B, 0x7307303B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7307300B, 0x7307303C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7307300B, 0x7307303D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7307300B, 0x7307303E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307300C, 10806, 0x30730108, 111.127, 176.777, 36.0065, -0.999489, 0, 0, 0.031978,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30730108 [111.127000 176.777000 36.006500] -0.999489 0.000000 0.000000 0.031978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307300D, 10807, 0x3073010C, 181.438, 183.148, 37.605, 0.667616, 0, 0, 0.744506,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3073010C [181.438000 183.148000 37.605000] 0.667616 0.000000 0.000000 0.744506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307300E,  7346, 0x3073010C, 181.92, 177.041, 44.80715, -0.140126, 0, 0, 0.990134,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3073010C [181.920000 177.041000 44.807150] -0.140126 0.000000 0.000000 0.990134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307300F, 10806, 0x30730102, 63.0205, 109.886, 44.8065, 0.667206, 0, 0, 0.744873,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30730102 [63.020500 109.886000 44.806500] 0.667206 0.000000 0.000000 0.744873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073010,  7346, 0x30730028, 111.393, 179.953, 51.20715, -0.006990857, 0, 0, 0.9999756,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x30730028 [111.393000 179.953000 51.207150] -0.006991 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073011, 10807, 0x30730030, 131.461, 186.506, 36.0065, -0.6769912, 0, 0, -0.7359912,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30730030 [131.461000 186.506000 36.006500] -0.676991 0.000000 0.000000 -0.735991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073012,  7982, 0x3073001F, 90.01639, 167.8595, 35.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3073001F [90.016390 167.859500 35.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073013,  7982, 0x3073001F, 79.14381, 165.4208, 35.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3073001F [79.143810 165.420800 35.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073014, 10807, 0x30730038, 156.928, 170.97, 36.0065, -0.9872181, 0, 0, -0.159375,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30730038 [156.928000 170.970000 36.006500] -0.987218 0.000000 0.000000 -0.159375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073015, 10806, 0x3073002F, 140.366, 146.715, 36.0065, 0.4781851, 0, 0, -0.8782591,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3073002F [140.366000 146.715000 36.006500] 0.478185 0.000000 0.000000 -0.878259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073016, 10806, 0x30730037, 147.166, 154.136, 40.0065, 0.742026, 0, 0, -0.6703711,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30730037 [147.166000 154.136000 40.006500] 0.742026 0.000000 0.000000 -0.670371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073017, 10806, 0x30730040, 178.232, 181.74, 51.2065, -0.11326, 0, 0, -0.9935654,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30730040 [178.232000 181.740000 51.206500] -0.113260 0.000000 0.000000 -0.993565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073018,  7346, 0x30730040, 178.059, 183.2984, 51.20715, -0.08838811, 0, 0, -0.9960861,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x30730040 [178.059000 183.298400 51.207150] -0.088388 0.000000 0.000000 -0.996086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073019, 10807, 0x3073001E, 85.9185, 141.744, 40.0065, 0.5205122, 0, 0, -0.8538542,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3073001E [85.918500 141.744000 40.006500] 0.520512 0.000000 0.000000 -0.853854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307301A, 10807, 0x3073003F, 184.453, 157.156, 36.0065, 0.6101958, 0, 0, -0.7922507,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3073003F [184.453000 157.156000 36.006500] 0.610196 0.000000 0.000000 -0.792251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307301B, 10807, 0x3073003F, 178.084, 146.91, 40.0065, 0.9559993, 0, 0, 0.2933691,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3073003F [178.084000 146.910000 40.006500] 0.955999 0.000000 0.000000 0.293369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307301C, 10807, 0x3073003E, 178.206, 130.99, 40.0065, 0.9988602, 0, 0, 0.04773101,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3073003E [178.206000 130.990000 40.006500] 0.998860 0.000000 0.000000 0.047731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307301D, 10807, 0x3073002D, 141.982, 117.04, 36.0065, -0.803166, 0, 0, -0.595755,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3073002D [141.982000 117.040000 36.006500] -0.803166 0.000000 0.000000 -0.595755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307301E, 10807, 0x3073001D, 75.1528, 106.106, 40.0065, 0.9355361, 0, 0, -0.353231,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3073001D [75.152800 106.106000 40.006500] 0.935536 0.000000 0.000000 -0.353231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307301F, 23482, 0x30730020, 75.86795, 182.8053, 36, 0.9973174, 0, 0, -0.07319807,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30730020 [75.867950 182.805300 36.000000] 0.997317 0.000000 0.000000 -0.073198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073020, 10806, 0x30730015, 62.0459, 105.318, 51.2065, -0.359074, 0, 0, 0.9333091,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30730015 [62.045900 105.318000 51.206500] -0.359074 0.000000 0.000000 0.933309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073021,   227, 0x30730015, 58.2857, 106.48, 51.1269, -0.8714666, 0, 0, 0.4904548,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x30730015 [58.285700 106.480000 51.126900] -0.871467 0.000000 0.000000 0.490455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073022, 10807, 0x30730014, 61.9226, 90.1962, 40.0065, -0.09644048, 0, 0, 0.9953387,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30730014 [61.922600 90.196200 40.006500] -0.096440 0.000000 0.000000 0.995339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073023, 24280, 0x30730004, 14.34808, 94.17014, 38.65639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x30730004 [14.348080 94.170140 38.656390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073024, 24279, 0x30730004, 15.23909, 85.56049, 37.86344, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30730004 [15.239090 85.560490 37.863440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073025, 10806, 0x3073000B, 46.563, 61.7617, 36.0065, 0.472023, 0, 0, 0.881586,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3073000B [46.563000 61.761700 36.006500] 0.472023 0.000000 0.000000 0.881586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073026, 36833, 0x30730013, 58.98128, 57.82203, 36.01, -0.4233071, 0, 0, -0.9059862,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x30730013 [58.981280 57.822030 36.010000] -0.423307 0.000000 0.000000 -0.905986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073027, 10807, 0x30730013, 61.7357, 49.6261, 40.08673, 0.9507379, 0, 0, -0.3099959,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30730013 [61.735700 49.626100 40.086730] 0.950738 0.000000 0.000000 -0.309996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073028, 10806, 0x3073001B, 76.8963, 67.0806, 36.0065, -0.303322, 0, 0, -0.952888,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3073001B [76.896300 67.080600 36.006500] -0.303322 0.000000 0.000000 -0.952888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073029, 10806, 0x30730021, 101.49, 12.9252, 36.0065, -0.167075, 0, 0, 0.9859442,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30730021 [101.490000 12.925200 36.006500] -0.167075 0.000000 0.000000 0.985944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307302A, 10807, 0x30730021, 106.148, 21.3476, 40.0065, 0.791926, 0, 0, 0.610617,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30730021 [106.148000 21.347600 40.006500] 0.791926 0.000000 0.000000 0.610617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307302B, 10807, 0x3073002B, 130.058, 69.6397, 40.0065, -0.6907851, 0, 0, -0.7230601,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3073002B [130.058000 69.639700 40.006500] -0.690785 0.000000 0.000000 -0.723060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307302C, 10807, 0x3073002A, 140.149, 26.6963, 36.0065, 0.03894651, 0, 0, 0.9992413,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3073002A [140.149000 26.696300 36.006500] 0.038947 0.000000 0.000000 0.999241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307302D, 10807, 0x3073002A, 130.233, 34.068, 40.0065, -0.1603479, 0, 0, 0.9870605,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3073002A [130.233000 34.068000 40.006500] -0.160348 0.000000 0.000000 0.987061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307302E, 10806, 0x30730029, 132.732, 15.4284, 39.86385, -0.1603479, 0, 0, 0.9870605,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30730029 [132.732000 15.428400 39.863850] -0.160348 0.000000 0.000000 0.987061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307302F, 10807, 0x30730033, 145.4, 59.67, 41.0065, -0.3855781, 0, 0, 0.9226752,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30730033 [145.400000 59.670000 41.006500] -0.385578 0.000000 0.000000 0.922675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073030, 10806, 0x30730034, 156.958, 73.4513, 40.80066, -0.6018643, 0, 0, 0.7985984,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30730034 [156.958000 73.451300 40.800660] -0.601864 0.000000 0.000000 0.798598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073031, 10806, 0x3073003C, 170.16, 77.3453, 36.0065, -0.9553477, 0, 0, 0.2954839,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3073003C [170.160000 77.345300 36.006500] -0.955348 0.000000 0.000000 0.295484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073032, 10807, 0x30730039, 189.75, 16.3304, 36.0065, 0.1664109, 0, 0, -0.9860565,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30730039 [189.750000 16.330400 36.006500] 0.166411 0.000000 0.000000 -0.986057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073033, 10807, 0x30730039, 182.691, 13.3419, 36.0065, 0.8825328, 0, 0, 0.4702509,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30730039 [182.691000 13.341900 36.006500] 0.882533 0.000000 0.000000 0.470251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073034, 10807, 0x30730039, 182.873, 16.5146, 36.0065, 0.6000366, 0, 0, 0.7999725,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30730039 [182.873000 16.514600 36.006500] 0.600037 0.000000 0.000000 0.799973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073035, 10806, 0x30730039, 175.033, 12.0142, 37.75322, 0.7416928, 0, 0, -0.6707398,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30730039 [175.033000 12.014200 37.753220] 0.741693 0.000000 0.000000 -0.670740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073036, 10807, 0x3073003A, 188.82, 37.8739, 40.0065, 0.9879094, 0, 0, -0.1550321,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3073003A [188.820000 37.873900 40.006500] 0.987909 0.000000 0.000000 -0.155032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073037, 23482, 0x30730014, 65.65298, 79.8755, 36, -0.4233071, 0, 0, -0.9059862,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30730014 [65.652980 79.875500 36.000000] -0.423307 0.000000 0.000000 -0.905986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073038, 23482, 0x3073000B, 45.76389, 70.8838, 36, -0.4233071, 0, 0, -0.9059862,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3073000B [45.763890 70.883800 36.000000] -0.423307 0.000000 0.000000 -0.905986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073039, 23482, 0x3073000B, 45.67121, 55.48593, 36, -0.4233071, 0, 0, -0.9059862,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3073000B [45.671210 55.485930 36.000000] -0.423307 0.000000 0.000000 -0.905986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307303A, 23482, 0x30730013, 63.39635, 67.89691, 36, -0.4233071, 0, 0, -0.9059862,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30730013 [63.396350 67.896910 36.000000] -0.423307 0.000000 0.000000 -0.905986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307303B, 24958, 0x30730014, 53.7627, 80.53702, 35.9948, -0.4233071, 0, 0, -0.9059862,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x30730014 [53.762700 80.537020 35.994800] -0.423307 0.000000 0.000000 -0.905986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307303C, 24958, 0x3073000B, 37.92541, 52.02214, 35.9948, -0.4233071, 0, 0, -0.9059862,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3073000B [37.925410 52.022140 35.994800] -0.423307 0.000000 0.000000 -0.905986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307303D, 24281, 0x30730028, 99.69724, 175.5256, 36.00455, 0.9973174, 0, 0, -0.07319807,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x30730028 [99.697240 175.525600 36.004550] 0.997317 0.000000 0.000000 -0.073198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307303E, 10806, 0x30730028, 110.6118, 173.9934, 36.0065, 0.9923792, 0, 0, -0.1232215,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30730028 [110.611800 173.993400 36.006500] 0.992379 0.000000 0.000000 -0.123222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307303F,  1542, 0x30730004, 13.5782, 90.47591, 38.40814, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30730004 [13.578200 90.475910 38.408140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7307303F, 0x73073040, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7307303F, 0x73073041, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7307303F, 0x73073042, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073040,  4179, 0x30730004, 13.5782, 90.47591, 38.40814, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x30730004 [13.578200 90.475910 38.408140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073041,  4380, 0x30730004, 13.87003, 90.05779, 38.36051, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x30730004 [13.870030 90.057790 38.360510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73073042,  8644, 0x3073000B, 42.35325, 50.06639, 36, -0.4233071, 0, 0, -0.9059862,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x3073000B [42.353250 50.066390 36.000000] -0.423307 0.000000 0.000000 -0.905986 */
