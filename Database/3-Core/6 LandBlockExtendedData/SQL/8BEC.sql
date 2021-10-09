DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEC001,  1154, 0x8BEC0035, 144.801, 112.857, 36.6719, -0.9853, 0, 0, -0.170831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BEC0035 [144.801000 112.857000 36.671900] -0.985300 0.000000 0.000000 -0.170831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BEC001, 0x78BEC002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78BEC001, 0x78BEC003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78BEC001, 0x78BEC004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78BEC001, 0x78BEC005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78BEC001, 0x78BEC006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78BEC001, 0x78BEC007, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x78BEC001, 0x78BEC008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78BEC001, 0x78BEC009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78BEC001, 0x78BEC00A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78BEC001, 0x78BEC00B, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEC002, 22519, 0x8BEC0035, 144.801, 112.857, 36.6719, -0.9853, 0, 0, -0.170831,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BEC0035 [144.801000 112.857000 36.671900] -0.985300 0.000000 0.000000 -0.170831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEC003,  1610, 0x8BEC002E, 121.142, 122.7561, 33.87004, -0.276895, 0, 0, -0.9609,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8BEC002E [121.142000 122.756100 33.870040] -0.276895 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEC004,  6041, 0x8BEC0004, 4.910019, 73.33222, 34.39611, 0.861575, 0, 0, -0.50763,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8BEC0004 [4.910019 73.332220 34.396110] 0.861575 0.000000 0.000000 -0.507630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEC005, 24289, 0x8BEC0008, 19.64089, 190.3952, 19.992, -0.157811, 0, 0, -0.987469,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8BEC0008 [19.640890 190.395200 19.992000] -0.157811 0.000000 0.000000 -0.987469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEC006, 24293, 0x8BEC0008, 7.35564, 188.5683, 19.9925, 0.991308, 0, 0, -0.131563,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8BEC0008 [7.355640 188.568300 19.992500] 0.991308 0.000000 0.000000 -0.131563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEC007, 27565, 0x8BEC0010, 45.05628, 171.6128, 20.0175, -0.157811, 0, 0, -0.987469,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8BEC0010 [45.056280 171.612800 20.017500] -0.157811 0.000000 0.000000 -0.987469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEC008, 14512, 0x8BEC0010, 42.52111, 184.6449, 20.007, -0.157811, 0, 0, -0.987469,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8BEC0010 [42.521110 184.644900 20.007000] -0.157811 0.000000 0.000000 -0.987469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEC009, 28551, 0x8BEC000F, 24.01002, 167.0845, 20, 0.991308, 0, 0, -0.131563,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8BEC000F [24.010020 167.084500 20.000000] 0.991308 0.000000 0.000000 -0.131563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEC00A, 24294, 0x8BEC0025, 114.387, 115.0606, 33.46862, -0.276895, 0, 0, -0.9609,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8BEC0025 [114.387000 115.060600 33.468620] -0.276895 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEC00B, 38177, 0x8BEC0034, 161.9908, 95.95226, 39.51321, -0.9853, 0, 0, -0.170831,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8BEC0034 [161.990800 95.952260 39.513210] -0.985300 0.000000 0.000000 -0.170831 */
