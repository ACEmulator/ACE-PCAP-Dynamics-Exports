DELETE FROM `landblock_instance` WHERE `landblock` = 0x396C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C001,  1154, 0x396C0008, 16.74199, 169.114, 66.98583, 0.9853036, 0, 0, -0.1708119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x396C0008 [16.741990 169.114000 66.985830] 0.985304 0.000000 0.000000 -0.170812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7396C001, 0x7396C002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7396C001, 0x7396C003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7396C001, 0x7396C004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7396C001, 0x7396C005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7396C001, 0x7396C006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7396C001, 0x7396C007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7396C001, 0x7396C008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7396C001, 0x7396C009, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7396C001, 0x7396C00A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7396C001, 0x7396C00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7396C001, 0x7396C00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7396C001, 0x7396C00D, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7396C001, 0x7396C00E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7396C001, 0x7396C00F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7396C001, 0x7396C010, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7396C001, 0x7396C011, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7396C001, 0x7396C012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C002, 36830, 0x396C0008, 16.74199, 169.114, 66.98583, 0.9853036, 0, 0, -0.1708119,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x396C0008 [16.741990 169.114000 66.985830] 0.985304 0.000000 0.000000 -0.170812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C003, 24283, 0x396C0028, 106.0406, 178.8964, 85.82097, -0.6882276, 0, 0, -0.7254949,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x396C0028 [106.040600 178.896400 85.820970] -0.688228 0.000000 0.000000 -0.725495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C004, 23482, 0x396C0016, 61.39979, 125.4482, 85.58324, -0.9787881, 0, 0, -0.2048754,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x396C0016 [61.399790 125.448200 85.583240] -0.978788 0.000000 0.000000 -0.204875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C005, 23482, 0x396C0027, 97.58511, 162.0451, 89.33954, -0.8167321, 0, 0, -0.5770171,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x396C0027 [97.585110 162.045100 89.339540] -0.816732 0.000000 0.000000 -0.577017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C006, 24279, 0x396C0027, 113.9364, 152.2796, 86.06091, -0.6193354, 0, 0, -0.7851265,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x396C0027 [113.936400 152.279600 86.060910] -0.619335 0.000000 0.000000 -0.785127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C007,  7346, 0x396C003D, 175.5462, 97.32159, 62.04691, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x396C003D [175.546200 97.321590 62.046910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C008,  7086, 0x396C003C, 178.934, 90.71457, 62.04691, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x396C003C [178.934000 90.714570 62.046910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C009,  8405, 0x396C0017, 66.32776, 145.8703, 87.64307, -0.9787881, 0, 0, -0.2048754,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x396C0017 [66.327760 145.870300 87.643070] -0.978788 0.000000 0.000000 -0.204875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C00A, 36829, 0x396C001F, 84.36842, 160.6501, 90.01, -0.6882276, 0, 0, -0.7254949,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x396C001F [84.368420 160.650100 90.010000] -0.688228 0.000000 0.000000 -0.725495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C00B, 24497, 0x396C0030, 122.809, 187.1058, 87.1027, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x396C0030 [122.809000 187.105800 87.102700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C00C, 24497, 0x396C0028, 106.809, 185.1058, 85.50623, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x396C0028 [106.809000 185.105800 85.506230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C00D, 27566, 0x396C0016, 48.74642, 125.7228, 80.32851, -0.9787881, 0, 0, -0.2048754,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x396C0016 [48.746420 125.722800 80.328510] -0.978788 0.000000 0.000000 -0.204875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C00E,  8405, 0x396C0016, 63.45544, 124.7078, 86.44627, -0.9787881, 0, 0, -0.2048754,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x396C0016 [63.455440 124.707800 86.446270] -0.978788 0.000000 0.000000 -0.204875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C00F, 24281, 0x396C0026, 118.4402, 131.0303, 87.25788, -0.6193354, 0, 0, -0.7851265,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x396C0026 [118.440200 131.030300 87.257880] -0.619335 0.000000 0.000000 -0.785127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C010,  8405, 0x396C000E, 38.38588, 128.8854, 82.13265, -0.9787881, 0, 0, -0.2048754,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x396C000E [38.385880 128.885400 82.132650] -0.978788 0.000000 0.000000 -0.204875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C011,  8405, 0x396C000E, 35.53457, 130.2301, 80.08255, -0.9787881, 0, 0, -0.2048754,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x396C000E [35.534570 130.230100 80.082550] -0.978788 0.000000 0.000000 -0.204875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C012, 23566, 0x396C003B, 173.1694, 67.16867, 59.97783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x396C003B [173.169400 67.168670 59.977830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C013,  1542, 0x396C0028, 115.381, 185.4974, 81.92458, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x396C0028 [115.381000 185.497400 81.924580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7396C013, 0x7396C014, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7396C013, 0x7396C015, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C014, 22571, 0x396C0028, 115.381, 185.4974, 81.92458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x396C0028 [115.381000 185.497400 81.924580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C015, 31445, 0x396C003B, 172.198, 66.14085, 61.55932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x396C003B [172.198000 66.140850 61.559320] 1.000000 0.000000 0.000000 0.000000 */
