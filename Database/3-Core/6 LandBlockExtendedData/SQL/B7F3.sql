DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F3001,  1154, 0xB7F3003A, 177.8275, 37.644, 59.14093, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7F3003A [177.827500 37.644000 59.140930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7F3001, 0x7B7F3002, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7B7F3001, 0x7B7F3003, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7F3001, 0x7B7F3004, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7B7F3001, 0x7B7F3005, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7B7F3001, 0x7B7F3006, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7B7F3001, 0x7B7F3007, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7B7F3001, 0x7B7F3008, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7B7F3001, 0x7B7F3009, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7B7F3001, 0x7B7F300A, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F3002, 24279, 0xB7F3003A, 177.8275, 37.644, 59.14093, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB7F3003A [177.827500 37.644000 59.140930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F3003, 38178, 0xB7F30031, 147.8206, 13.95944, 55.25077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7F30031 [147.820600 13.959440 55.250770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F3004,  7099, 0xB7F30021, 108.3119, 12.29899, 33.0403, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB7F30021 [108.311900 12.298990 33.040300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F3005,  7099, 0xB7F30021, 97.82985, 13.11053, 29.34232, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB7F30021 [97.829850 13.110530 29.342320] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F3006, 24281, 0xB7F30019, 86.23359, 12.87911, 25.5293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB7F30019 [86.233590 12.879110 25.529300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F3007, 24279, 0xB7F3003A, 176.8275, 39.9329, 58.3876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB7F3003A [176.827500 39.932900 58.387600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F3008, 24275, 0xB7F3002A, 139.036, 26.82423, 45.6505, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB7F3002A [139.036000 26.824230 45.650500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F3009, 24277, 0xB7F3002A, 142.336, 25.22423, 44.56305, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB7F3002A [142.336000 25.224230 44.563050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F300A, 24277, 0xB7F30032, 147.536, 25.82423, 46.99633, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB7F30032 [147.536000 25.824230 46.996330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F300B,  1542, 0xB7F3002A, 143.736, 29.22423, 45.6505, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7F3002A [143.736000 29.224230 45.650500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7F300B, 0x7B7F300C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7F300C,  4179, 0xB7F3002A, 143.736, 29.22423, 45.6505, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7F3002A [143.736000 29.224230 45.650500] 0.999048 0.000000 0.000000 -0.043619 */
