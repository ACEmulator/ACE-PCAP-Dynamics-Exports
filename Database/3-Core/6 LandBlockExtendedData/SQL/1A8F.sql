DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F001,  1154, 0x1A8F0037, 154.7355, 167.1973, 68.0132, 0.8415573, 0, 0, -0.5401679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A8F0037 [154.735500 167.197300 68.013200] 0.841557 0.000000 0.000000 -0.540168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8F001, 0x71A8F002, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71A8F001, 0x71A8F003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71A8F001, 0x71A8F004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71A8F001, 0x71A8F005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71A8F001, 0x71A8F006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71A8F001, 0x71A8F007, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71A8F001, 0x71A8F008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71A8F001, 0x71A8F009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71A8F001, 0x71A8F00A, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71A8F001, 0x71A8F00B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71A8F001, 0x71A8F00C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71A8F001, 0x71A8F00D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71A8F001, 0x71A8F00E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71A8F001, 0x71A8F00F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71A8F001, 0x71A8F010, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71A8F001, 0x71A8F011, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F002, 11540, 0x1A8F0037, 154.7355, 167.1973, 68.0132, 0.8415573, 0, 0, -0.5401679,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1A8F0037 [154.735500 167.197300 68.013200] 0.841557 0.000000 0.000000 -0.540168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F003, 36829, 0x1A8F0028, 106.0035, 186.2733, 66.48722, 0.1195469, 0, 0, -0.9928285,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A8F0028 [106.003500 186.273300 66.487220] 0.119547 0.000000 0.000000 -0.992829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F004, 36829, 0x1A8F0027, 101.9864, 160.5304, 68.01, -0.06984924, 0, 0, -0.9975576,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A8F0027 [101.986400 160.530400 68.010000] -0.069849 0.000000 0.000000 -0.997558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F005, 24497, 0x1A8F0001, 7.038766, 5.50391, 202.5063, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A8F0001 [7.038766 5.503910 202.506300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F006, 10807, 0x1A8F0038, 153.2058, 183.5465, 66.77365, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A8F0038 [153.205800 183.546500 66.773650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F007, 10807, 0x1A8F0038, 153.3489, 179.8723, 67.01714, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A8F0038 [153.348900 179.872300 67.017140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F008, 36830, 0x1A8F0028, 100.5788, 171.7913, 67.69405, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A8F0028 [100.578800 171.791300 67.694050] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F009, 36830, 0x1A8F0028, 96.7792, 176.3654, 67.31288, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A8F0028 [96.779200 176.365400 67.312880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F00A, 36843, 0x1A8F0030, 134.5727, 172.0658, 67.65518, -0.07360025, 0, 0, -0.9972878,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A8F0030 [134.572700 172.065800 67.655180] -0.073600 0.000000 0.000000 -0.997288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F00B, 10807, 0x1A8F002F, 143.3466, 165.037, 68.0065, -0.1411857, 0, 0, -0.9899831,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A8F002F [143.346600 165.037000 68.006500] -0.141186 0.000000 0.000000 -0.989983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F00C, 11540, 0x1A8F002D, 141.8068, 114.7687, 87.85585, 0.3629953, 0, 0, -0.9317909,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1A8F002D [141.806800 114.768700 87.855850] 0.362995 0.000000 0.000000 -0.931791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F00D, 36830, 0x1A8F0020, 90.28032, 173.2406, 67.57328, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A8F0020 [90.280320 173.240600 67.573280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F00E,  7184, 0x1A8F002B, 124.9068, 50.39555, 133.4529, -0.9960135, 0, 0, -0.08920256,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1A8F002B [124.906800 50.395550 133.452900] -0.996014 0.000000 0.000000 -0.089203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F00F, 24280, 0x1A8F003B, 190.8637, 53.97489, 151.2477, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1A8F003B [190.863700 53.974890 151.247700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F010, 24281, 0x1A8F003B, 183.8913, 56.61632, 146.643, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1A8F003B [183.891300 56.616320 146.643000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8F011, 24279, 0x1A8F003B, 191.6456, 53.29415, 152.1794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A8F003B [191.645600 53.294150 152.179400] 0.707107 0.000000 0.000000 -0.707107 */
