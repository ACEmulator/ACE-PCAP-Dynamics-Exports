DELETE FROM `landblock_instance` WHERE `landblock` = 0xA731;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A731001,  1154, 0xA731000F, 34.89743, 149.6209, 85.93781, -0.6080269, 0, 0, -0.7939164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA731000F [34.897430 149.620900 85.937810] -0.608027 0.000000 0.000000 -0.793916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A731001, 0x7A731002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A731001, 0x7A731003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A731001, 0x7A731004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7A731001, 0x7A731005, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7A731001, 0x7A731006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7A731001, 0x7A731007, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A731001, 0x7A731008, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A731001, 0x7A731009, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A731002,   199, 0xA731000F, 34.89743, 149.6209, 85.93781, -0.6080269, 0, 0, -0.7939164,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA731000F [34.897430 149.620900 85.937810] -0.608027 0.000000 0.000000 -0.793916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A731003,  7107, 0xA731000C, 32.39069, 86.31956, 86.30092, -0.1353341, 0, 0, -0.9908,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA731000C [32.390690 86.319560 86.300920] -0.135334 0.000000 0.000000 -0.990800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A731004,  7121, 0xA7310038, 148.6869, 175.6452, 63.85845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA7310038 [148.686900 175.645200 63.858450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A731005,  7123, 0xA7310022, 103.3424, 33.32025, 70.17233, -0.3796583, 0, 0, -0.9251268,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA7310022 [103.342400 33.320250 70.172330] -0.379658 0.000000 0.000000 -0.925127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A731006, 14559, 0xA7310014, 49.92514, 89.30296, 83.55708, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA7310014 [49.925140 89.302960 83.557080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A731007,  7084, 0xA7310015, 68.90171, 115.1582, 78.1234, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA7310015 [68.901710 115.158200 78.123400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A731008,  7084, 0xA7310015, 69.04089, 117.6076, 78.30431, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA7310015 [69.040890 117.607600 78.304310] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A731009,  7090, 0xA7310001, 3.741455, 16.72966, 119.7785, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA7310001 [3.741455 16.729660 119.778500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73100A,  1542, 0xA7310013, 55.78384, 56.04742, 77.34961, 0.783261, 0, 0, -0.621693, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7310013 [55.783840 56.047420 77.349610] 0.783261 0.000000 0.000000 -0.621693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A73100A, 0x7A73100B, '2019-02-10 00:00:00') /* Rock */
     , (0x7A73100A, 0x7A73100C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73100B, 42528, 0xA7310013, 55.78384, 56.04742, 77.34961, 0.783261, 0, 0, -0.621693,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA7310013 [55.783840 56.047420 77.349610] 0.783261 0.000000 0.000000 -0.621693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73100C,  4179, 0xA7310001, 3.807078, 18.14235, 119.7785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA7310001 [3.807078 18.142350 119.778500] 1.000000 0.000000 0.000000 0.000000 */
