DELETE FROM `landblock_instance` WHERE `landblock` = 0x75E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9001,  1154, 0x75E90014, 64.19312, 79.45873, 177.4826, 0.1177228, 0, 0, -0.9930465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75E90014 [64.193120 79.458730 177.482600] 0.117723 0.000000 0.000000 -0.993047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775E9001, 0x775E9002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x775E9001, 0x775E9003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x775E9001, 0x775E9004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x775E9001, 0x775E9005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x775E9001, 0x775E9006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x775E9001, 0x775E9007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x775E9001, 0x775E9008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x775E9001, 0x775E9009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x775E9001, 0x775E900A, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x775E9001, 0x775E900B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x775E9001, 0x775E900C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x775E9001, 0x775E900D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x775E9001, 0x775E900E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x775E9001, 0x775E900F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x775E9001, 0x775E9010, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x775E9001, 0x775E9011, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x775E9001, 0x775E9012, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x775E9001, 0x775E9013, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x775E9001, 0x775E9014, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x775E9001, 0x775E9015, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x775E9001, 0x775E9016, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x775E9001, 0x775E9017, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x775E9001, 0x775E9018, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x775E9001, 0x775E9019, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x775E9001, 0x775E901A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9002,  7981, 0x75E90014, 64.19312, 79.45873, 177.4826, 0.1177228, 0, 0, -0.9930465,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x75E90014 [64.193120 79.458730 177.482600] 0.117723 0.000000 0.000000 -0.993047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9003, 24277, 0x75E9002C, 121.9924, 82.9205, 172.599, -0.2081081, 0, 0, -0.9781058,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x75E9002C [121.992400 82.920500 172.599000] -0.208108 0.000000 0.000000 -0.978106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9004,  7081, 0x75E90015, 52.90337, 101.3587, 171.9346, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x75E90015 [52.903370 101.358700 171.934600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9005,  4216, 0x75E90025, 113.6786, 97.9065, 172.9047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E90025 [113.678600 97.906500 172.904700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9006,  4216, 0x75E90024, 110.0695, 93.49356, 173.874, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E90024 [110.069500 93.493560 173.874000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9007,  7096, 0x75E90004, 21.10024, 73.09424, 176.7437, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x75E90004 [21.100240 73.094240 176.743700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9008,  7096, 0x75E9000C, 25.9987, 78.38622, 176.7437, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x75E9000C [25.998700 78.386220 176.743700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9009,  4216, 0x75E9000C, 38.81922, 86.74842, 176.7437, 0.1177228, 0, 0, -0.9930465,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E9000C [38.819220 86.748420 176.743700] 0.117723 0.000000 0.000000 -0.993047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E900A, 32483, 0x75E9002C, 123.5442, 88.65982, 171.7256, -0.2081081, 0, 0, -0.9781058,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x75E9002C [123.544200 88.659820 171.725600] -0.208108 0.000000 0.000000 -0.978106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E900B,  4216, 0x75E90002, 7.357126, 28.55865, 177.9245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E90002 [7.357126 28.558650 177.924500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E900C,  4216, 0x75E90024, 112.0916, 80.77871, 174.5965, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E90024 [112.091600 80.778710 174.596500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E900D,  4216, 0x75E90024, 109.7012, 86.22349, 174.5412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E90024 [109.701200 86.223490 174.541200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E900E, 24279, 0x75E90014, 61.21606, 80.22433, 177.0486, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x75E90014 [61.216060 80.224330 177.048600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E900F, 24280, 0x75E90014, 64.18783, 75.84259, 178.3929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x75E90014 [64.187830 75.842590 178.392900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9010, 24283, 0x75E90014, 66.37131, 81.30449, 177.5157, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x75E90014 [66.371310 81.304490 177.515700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9011,  4216, 0x75E90024, 102.5925, 85.01258, 175.8269, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E90024 [102.592500 85.012580 175.826900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9012, 24279, 0x75E90014, 66.77485, 82.55013, 177.3741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x75E90014 [66.774850 82.550130 177.374100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9013, 21551, 0x75E9000A, 27.26525, 29.98162, 180.0522, -0.1965292, 0, 0, -0.980498,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x75E9000A [27.265250 29.981620 180.052200] -0.196529 0.000000 0.000000 -0.980498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9014,  7980, 0x75E90024, 115.989, 81.96951, 174.911, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x75E90024 [115.989000 81.969510 174.911000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9015,  7980, 0x75E90024, 116.5945, 78.41515, 174.911, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x75E90024 [116.594500 78.415150 174.911000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9016,  7346, 0x75E90014, 61.08665, 88.66706, 175.4104, 0.1177228, 0, 0, -0.9930465,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x75E90014 [61.086650 88.667060 175.410400] 0.117723 0.000000 0.000000 -0.993047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9017, 14520, 0x75E90009, 36.44793, 18.62326, 181.6366, -0.1965292, 0, 0, -0.980498,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x75E90009 [36.447930 18.623260 181.636600] -0.196529 0.000000 0.000000 -0.980498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9018,  7096, 0x75E9000B, 45.92202, 66.46706, 178.4127, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x75E9000B [45.922020 66.467060 178.412700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9019,  7096, 0x75E90013, 50.82048, 71.75903, 178.2852, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x75E90013 [50.820480 71.759030 178.285200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E901A,  4216, 0x75E9002B, 134.0027, 62.05194, 171.3383, -0.2081081, 0, 0, -0.9781058,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E9002B [134.002700 62.051940 171.338300] -0.208108 0.000000 0.000000 -0.978106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E901B,  1542, 0x75E90014, 65.92567, 77.59755, 179.0736, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75E90014 [65.925670 77.597550 179.073600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775E901B, 0x775E901C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E901C,  4380, 0x75E90014, 65.92567, 77.59755, 179.0736, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x75E90014 [65.925670 77.597550 179.073600] 0.000000 0.000000 0.000000 -1.000000 */
