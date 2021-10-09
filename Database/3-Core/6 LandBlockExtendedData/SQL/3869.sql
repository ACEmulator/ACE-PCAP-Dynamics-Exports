DELETE FROM `landblock_instance` WHERE `landblock` = 0x3869;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73869001,  1154, 0x38690010, 29.05981, 171.9241, 38.75916, 0.335147, 0, 0, -0.942166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38690010 [29.059810 171.924100 38.759160] 0.335147 0.000000 0.000000 -0.942166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73869001, 0x73869002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73869001, 0x73869003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73869001, 0x73869004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73869001, 0x73869005, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73869001, 0x73869006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73869001, 0x73869007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73869001, 0x73869008, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73869001, 0x73869009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73869001, 0x7386900A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73869001, 0x7386900B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73869001, 0x7386900C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73869002,  7081, 0x38690010, 29.05981, 171.9241, 38.75916, 0.335147, 0, 0, -0.942166,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x38690010 [29.059810 171.924100 38.759160] 0.335147 0.000000 0.000000 -0.942166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73869003, 36833, 0x38690007, 21.69939, 160.7473, 37.21389, 0.335147, 0, 0, -0.942166,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x38690007 [21.699390 160.747300 37.213890] 0.335147 0.000000 0.000000 -0.942166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73869004, 36830, 0x38690024, 114.8682, 94.12829, 48.72706, 0.114958, 0, 0, -0.99337,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38690024 [114.868200 94.128290 48.727060] 0.114958 0.000000 0.000000 -0.993370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73869005, 11991, 0x38690028, 117.6674, 185.7257, 59.0381, 0.537168, 0, 0, -0.843475,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x38690028 [117.667400 185.725700 59.038100] 0.537168 0.000000 0.000000 -0.843475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73869006,  4216, 0x38690028, 108.5911, 186.765, 55.25627, 0.537168, 0, 0, -0.843475,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38690028 [108.591100 186.765000 55.256270] 0.537168 0.000000 0.000000 -0.843475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73869007,  4216, 0x38690030, 121.6697, 181.7509, 60.70569, 0.537168, 0, 0, -0.843475,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38690030 [121.669700 181.750900 60.705690] 0.537168 0.000000 0.000000 -0.843475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73869008, 24283, 0x3869002D, 135.8481, 110.583, 58.60504, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3869002D [135.848100 110.583000 58.605040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73869009, 24281, 0x3869002D, 139.4263, 109.779, 58.09883, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3869002D [139.426300 109.779000 58.098830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386900A, 24280, 0x3869002D, 132.74, 103.691, 58.60504, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3869002D [132.740000 103.691000 58.605040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386900B, 23482, 0x38690034, 145.7773, 91.55565, 60.74053, 0.114958, 0, 0, -0.99337,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x38690034 [145.777300 91.555650 60.740530] 0.114958 0.000000 0.000000 -0.993370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386900C, 24277, 0x38690007, 10.10815, 155.3917, 35.79881, 0.335147, 0, 0, -0.942166,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x38690007 [10.108150 155.391700 35.798810] 0.335147 0.000000 0.000000 -0.942166 */
