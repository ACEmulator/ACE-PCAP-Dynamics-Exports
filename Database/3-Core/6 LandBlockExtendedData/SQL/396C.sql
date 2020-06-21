DELETE FROM `landblock_instance` WHERE `landblock` = 0x396C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396C001,  1154, 0x396C0008, 16.74199, 169.114, 66.98583, 0.9853036, 0, 0, -0.1708119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x396C0008 [16.741990 169.114000 66.985830] 0.985304 0.000000 0.000000 -0.170812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7396C001, 0x7396C002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7396C001, 0x7396C003, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7396C001, 0x7396C004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7396C001, 0x7396C005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7396C001, 0x7396C006, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7396C001, 0x7396C007, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7396C001, 0x7396C008, '2019-02-10 00:00:00') /* Banderling Thrasher */;

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
