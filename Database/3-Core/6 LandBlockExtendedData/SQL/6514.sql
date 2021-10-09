DELETE FROM `landblock_instance` WHERE `landblock` = 0x6514;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514001,  1154, 0x65140032, 166.9551, 40.01356, 75.65421, 0.899342, 0, 0, -0.437246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65140032 [166.955100 40.013560 75.654210] 0.899342 0.000000 0.000000 -0.437246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76514001, 0x76514002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x76514001, 0x76514003, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76514001, 0x76514004, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76514001, 0x76514005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x76514001, 0x76514006, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x76514001, 0x76514007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76514001, 0x76514008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76514001, 0x76514009, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x76514001, 0x7651400A, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x76514001, 0x7651400B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76514001, 0x7651400C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76514001, 0x7651400D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x76514001, 0x7651400E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x76514001, 0x7651400F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x76514001, 0x76514010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x76514001, 0x76514011, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76514001, 0x76514012, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76514001, 0x76514013, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514002,  7780, 0x65140032, 166.9551, 40.01356, 75.65421, 0.899342, 0, 0, -0.437246,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x65140032 [166.955100 40.013560 75.654210] 0.899342 0.000000 0.000000 -0.437246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514003,  8269, 0x6514002B, 142.7351, 70.24443, 69.43456, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6514002B [142.735100 70.244430 69.434560] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514004,  8269, 0x6514002C, 135.4094, 73.86301, 70.23244, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6514002C [135.409400 73.863010 70.232440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514005, 14517, 0x6514001E, 95.70919, 132.4186, 41.95853, -0.849745, 0, 0, -0.527194,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6514001E [95.709190 132.418600 41.958530] -0.849745 0.000000 0.000000 -0.527194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514006,    23, 0x65140015, 61.11042, 115.6297, 39.84393, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x65140015 [61.110420 115.629700 39.843930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514007,  1629, 0x65140016, 69.7408, 129.1326, 41.07, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65140016 [69.740800 129.132600 41.070000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514008,  1629, 0x65140016, 70.13758, 126.8264, 41.07, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65140016 [70.137580 126.826400 41.070000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514009,    23, 0x65140018, 69.86787, 177.2781, 38.38435, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x65140018 [69.867870 177.278100 38.384350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651400A,   237, 0x65140018, 63.69998, 176.4552, 39.41233, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x65140018 [63.699980 176.455200 39.412330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651400B,  7123, 0x65140010, 39.15277, 185.9742, 51.592, 0.999533, 0, 0, -0.030554,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x65140010 [39.152770 185.974200 51.592000] 0.999533 0.000000 0.000000 -0.030554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651400C,  7334, 0x65140033, 144.4109, 49.98952, 68.30527, -0.041408, 0, 0, -0.999142,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x65140033 [144.410900 49.989520 68.305270] -0.041408 0.000000 0.000000 -0.999142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651400D,   201, 0x65140026, 106.8185, 133.0285, 53.73005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x65140026 [106.818500 133.028500 53.730050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651400E,  7607, 0x65140015, 48.83981, 103.892, 41.86253, -0.863243, 0, 0, -0.504789,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x65140015 [48.839810 103.892000 41.862530] -0.863243 0.000000 0.000000 -0.504789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651400F,   201, 0x65140026, 102.1995, 123.7105, 50.83318, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x65140026 [102.199500 123.710500 50.833180] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514010,  1610, 0x65140018, 71.50246, 190.4843, 38.08747, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x65140018 [71.502460 190.484300 38.087470] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514011,  8269, 0x65140007, 6.555931, 161.1744, 68.00249, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x65140007 [6.555931 161.174400 68.002490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514012,  8269, 0x65140007, 22.64822, 162.1934, 68.00249, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x65140007 [22.648220 162.193400 68.002490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514013,  8269, 0x65140007, 18.28921, 156.4489, 68.00249, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x65140007 [18.289210 156.448900 68.002490] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514014,  1542, 0x65140016, 65.41457, 121.2399, 41.07, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65140016 [65.414570 121.239900 41.070000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76514014, 0x76514015, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76514015,  6117, 0x65140016, 65.41457, 121.2399, 41.07, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x65140016 [65.414570 121.239900 41.070000] 0.999048 0.000000 0.000000 -0.043619 */
