DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E70001,  1154, 0x3E70001B, 91.51778, 69.42558, 0.3800179, -0.8605935, 0, 0, -0.5092925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E70001B [91.517780 69.425580 0.380018] -0.860594 0.000000 0.000000 -0.509293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E70001, 0x73E70002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73E70001, 0x73E70003, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73E70001, 0x73E70004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73E70001, 0x73E70005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73E70001, 0x73E70006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E70002, 21549, 0x3E70001B, 91.51778, 69.42558, 0.3800179, -0.8605935, 0, 0, -0.5092925,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3E70001B [91.517780 69.425580 0.380018] -0.860594 0.000000 0.000000 -0.509293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E70003, 21549, 0x3E700014, 71.18855, 82.70444, 2.141742, 0.361674, 0, 0, -0.9323046,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3E700014 [71.188550 82.704440 2.141742] 0.361674 0.000000 0.000000 -0.932305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E70004, 24326, 0x3E700025, 119.3942, 113.3485, -0.4425, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E700025 [119.394200 113.348500 -0.442500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E70005,  7112, 0x3E700016, 52.81441, 143.3408, 1.598799, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3E700016 [52.814410 143.340800 1.598799] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E70006,  7112, 0x3E700017, 58.19375, 144.5667, 1.150521, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3E700017 [58.193750 144.566700 1.150521] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E70007,  1542, 0x3E700025, 116.8807, 110.0588, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E700025 [116.880700 110.058800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E70007, 0x73E70008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E70008,  4380, 0x3E700025, 116.8807, 110.0588, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3E700025 [116.880700 110.058800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
