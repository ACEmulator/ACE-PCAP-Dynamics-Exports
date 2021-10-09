DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA001,  1154, 0xB4EA0027, 110.0543, 164.2746, 18.25185, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4EA0027 [110.054300 164.274600 18.251850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EA001, 0x7B4EA002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EA001, 0x7B4EA003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EA001, 0x7B4EA004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EA001, 0x7B4EA005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EA001, 0x7B4EA006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EA001, 0x7B4EA007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4EA001, 0x7B4EA008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4EA001, 0x7B4EA009, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EA001, 0x7B4EA00A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B4EA001, 0x7B4EA00B, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4EA001, 0x7B4EA00C, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B4EA001, 0x7B4EA00D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4EA001, 0x7B4EA00E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA002,  7105, 0xB4EA0027, 110.0543, 164.2746, 18.25185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EA0027 [110.054300 164.274600 18.251850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA003,  7105, 0xB4EA0027, 105.6728, 157.7647, 16.25925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EA0027 [105.672800 157.764700 16.259250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA004,  7090, 0xB4EA0020, 82.49574, 170.4633, 17.28974, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EA0020 [82.495740 170.463300 17.289740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA005,  7090, 0xB4EA0020, 85.89574, 169.0633, 17.33974, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EA0020 [85.895740 169.063300 17.339740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA006,  7088, 0xB4EA003E, 187.6065, 142.4029, 23.53936, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EA003E [187.606500 142.402900 23.539360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA007,  7089, 0xB4EA0020, 95.88945, 176.1652, 19.35621, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EA0020 [95.889450 176.165200 19.356210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA008,  7335, 0xB4EA0020, 94.88945, 177.5652, 19.50621, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EA0020 [94.889450 177.565200 19.506210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA009, 23082, 0xB4EA001F, 90.09771, 163.0932, 16.29143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EA001F [90.097710 163.093200 16.291430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA00A, 28048, 0xB4EA0028, 111.815, 188.2122, 23.71788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4EA0028 [111.815000 188.212200 23.717880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA00B, 28250, 0xB4EA001F, 91.94385, 146.8968, 12.29077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EA001F [91.943850 146.896800 12.290770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA00C, 28249, 0xB4EA001E, 94.70815, 142.3713, 11.27162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB4EA001E [94.708150 142.371300 11.271620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA00D, 28250, 0xB4EA0026, 97.56679, 140.7514, 11.0297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EA0026 [97.566790 140.751400 11.029700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA00E,  7107, 0xB4EA0020, 95.50111, 175.5264, 19.22482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EA0020 [95.501110 175.526400 19.224820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA00F,  1542, 0xB4EA0020, 84.89574, 168.0633, 17.08519, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4EA0020 [84.895740 168.063300 17.085190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EA00F, 0x7B4EA010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EA010,  4179, 0xB4EA0020, 84.89574, 168.0633, 17.08519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4EA0020 [84.895740 168.063300 17.085190] 1.000000 0.000000 0.000000 0.000000 */
