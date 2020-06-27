DELETE FROM `landblock_instance` WHERE `landblock` = 0x250D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D001,  1154, 0x250D001E, 88.61716, 131.8435, 0.006999969, 0.5985076, 0, 0, -0.8011171, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x250D001E [88.617160 131.843500 0.007000] 0.598508 0.000000 0.000000 -0.801117 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7250D001, 0x7250D002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7250D001, 0x7250D003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7250D001, 0x7250D004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7250D001, 0x7250D005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7250D001, 0x7250D006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7250D001, 0x7250D007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7250D001, 0x7250D008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7250D001, 0x7250D009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7250D001, 0x7250D00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7250D001, 0x7250D00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7250D001, 0x7250D00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7250D001, 0x7250D00D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7250D001, 0x7250D00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7250D001, 0x7250D00F, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7250D001, 0x7250D010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7250D001, 0x7250D011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7250D001, 0x7250D012, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7250D001, 0x7250D013, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7250D001, 0x7250D014, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7250D001, 0x7250D015, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7250D001, 0x7250D016, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7250D001, 0x7250D017, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7250D001, 0x7250D018, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7250D001, 0x7250D019, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D002, 14875, 0x250D001E, 88.61716, 131.8435, 0.006999969, 0.5985076, 0, 0, -0.8011171,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x250D001E [88.617160 131.843500 0.007000] 0.598508 0.000000 0.000000 -0.801117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D003,  7982, 0x250D002F, 135.2722, 154.937, 2.770001, 0.6623504, 0, 0, -0.7491942,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x250D002F [135.272200 154.937000 2.770001] 0.662350 0.000000 0.000000 -0.749194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D004, 36856, 0x250D003E, 191.5053, 125.5649, 0.4662395, -0.05156725, 0, 0, -0.9986695,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x250D003E [191.505300 125.564900 0.466240] -0.051567 0.000000 0.000000 -0.998670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D005, 36832, 0x250D002E, 127.5549, 126.0791, 0.00999999, 0.5985076, 0, 0, -0.8011171,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x250D002E [127.554900 126.079100 0.010000] 0.598508 0.000000 0.000000 -0.801117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D006, 23563, 0x250D002F, 140.576, 154.1325, 1.693748, 0.6623504, 0, 0, -0.7491942,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x250D002F [140.576000 154.132500 1.693748] 0.662350 0.000000 0.000000 -0.749194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D007, 36833, 0x250D0030, 132.5833, 189.4312, 7.465021, 0.6623504, 0, 0, -0.7491942,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x250D0030 [132.583300 189.431200 7.465021] 0.662350 0.000000 0.000000 -0.749194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D008, 23482, 0x250D002E, 127.5785, 134.1479, 0, 0.5985076, 0, 0, -0.8011171,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x250D002E [127.578500 134.147900 0.000000] 0.598508 0.000000 0.000000 -0.801117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D009, 23482, 0x250D0025, 117.1946, 112.7125, -0.1, 0.5985076, 0, 0, -0.8011171,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x250D0025 [117.194600 112.712500 -0.100000] 0.598508 0.000000 0.000000 -0.801117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D00A, 24958, 0x250D0025, 111.7638, 116.288, -0.1051992, 0.5985076, 0, 0, -0.8011171,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x250D0025 [111.763800 116.288000 -0.105199] 0.598508 0.000000 0.000000 -0.801117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D00B, 24958, 0x250D0026, 108.9594, 121.6598, -0.005199194, 0.5985076, 0, 0, -0.8011171,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x250D0026 [108.959400 121.659800 -0.005199] 0.598508 0.000000 0.000000 -0.801117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D00C, 23482, 0x250D002E, 126.3693, 130.5986, 0, 0.5985076, 0, 0, -0.8011171,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x250D002E [126.369300 130.598600 0.000000] 0.598508 0.000000 0.000000 -0.801117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D00D, 24958, 0x250D0036, 147.2901, 139.2386, 0.2689796, 0.5985076, 0, 0, -0.8011171,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x250D0036 [147.290100 139.238600 0.268980] 0.598508 0.000000 0.000000 -0.801117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D00E, 23482, 0x250D002E, 134.667, 130.2363, 2.770001, 0.6623504, 0, 0, -0.7491942,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x250D002E [134.667000 130.236300 2.770001] 0.662350 0.000000 0.000000 -0.749194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D00F, 20189, 0x250D002F, 123.2796, 147.8861, 0.603642, 0.5985076, 0, 0, -0.8011171,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x250D002F [123.279600 147.886100 0.603642] 0.598508 0.000000 0.000000 -0.801117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D010, 23482, 0x250D002F, 127.412, 160.6889, 2.008412, 0.6623504, 0, 0, -0.7491942,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x250D002F [127.412000 160.688900 2.008412] 0.662350 0.000000 0.000000 -0.749194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D011, 23482, 0x250D002F, 134.9264, 155.8552, 1.975867, 0.6623504, 0, 0, -0.7491942,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x250D002F [134.926400 155.855200 1.975867] 0.662350 0.000000 0.000000 -0.749194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D012, 20191, 0x250D002F, 120.4363, 157.4462, 1.159875, 0.5985076, 0, 0, -0.8011171,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x250D002F [120.436300 157.446200 1.159875] 0.598508 0.000000 0.000000 -0.801117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D013,  7346, 0x250D0025, 100.1685, 112.6102, -0.09285003, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x250D0025 [100.168500 112.610200 -0.092850] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D014,  7086, 0x250D0025, 105.8684, 105.0849, -0.4428501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x250D0025 [105.868400 105.084900 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D015,  7346, 0x250D0025, 105.058, 106.5759, -0.4428501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x250D0025 [105.058000 106.575900 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D016,  7086, 0x250D0025, 103.8893, 113.9083, -0.09285003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x250D0025 [103.889300 113.908300 -0.092850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D017, 36832, 0x250D002F, 124.1896, 151.8907, 1.016691, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x250D002F [124.189600 151.890700 1.016691] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D018, 36832, 0x250D002F, 127.4239, 145.4456, 2.770001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x250D002F [127.423900 145.445600 2.770001] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250D019, 21551, 0x250D003D, 185.6152, 99.07165, 0.006500006, -0.9984421, 0, 0, -0.05579806,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x250D003D [185.615200 99.071650 0.006500] -0.998442 0.000000 0.000000 -0.055798 */
