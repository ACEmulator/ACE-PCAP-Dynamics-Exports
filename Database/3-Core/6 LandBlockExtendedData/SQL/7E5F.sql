DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F001,  1154, 0x7E5F0003, 7.120707, 52.75301, 0.001399994, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E5F0003 [7.120707 52.753010 0.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E5F001, 0x77E5F002, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x77E5F001, 0x77E5F003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x77E5F001, 0x77E5F004, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x77E5F001, 0x77E5F005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77E5F001, 0x77E5F006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77E5F001, 0x77E5F007, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x77E5F001, 0x77E5F008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x77E5F001, 0x77E5F009, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77E5F001, 0x77E5F00A, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F002,    18, 0x7E5F0003, 7.120707, 52.75301, 0.001399994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x7E5F0003 [7.120707 52.753010 0.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F003,   221, 0x7E5F0003, 10.08804, 56.79218, 0.001399994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x7E5F0003 [10.088040 56.792180 0.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F004,  1766, 0x7E5F000E, 31.75244, 126.7055, 9.275122, 0.9877936, 0, 0, -0.1557684,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7E5F000E [31.752440 126.705500 9.275122] 0.987794 0.000000 0.000000 -0.155768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F005,  1759, 0x7E5F001A, 78.28743, 40.87278, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7E5F001A [78.287430 40.872780 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F006,  1759, 0x7E5F001A, 80.60663, 43.67123, -0.8974999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7E5F001A [80.606630 43.671230 -0.897500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F007, 11537, 0x7E5F0025, 113.6287, 102.47, 2.185676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7E5F0025 [113.628700 102.470000 2.185676] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F008,   215, 0x7E5F003E, 174.2648, 123.0855, 8.269122, 0.3837639, 0, 0, -0.9234312,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x7E5F003E [174.264800 123.085500 8.269122] 0.383764 0.000000 0.000000 -0.923431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F009,  1759, 0x7E5F003A, 185.7961, 31.00058, -0.4475, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7E5F003A [185.796100 31.000580 -0.447500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F00A,  1759, 0x7E5F003A, 183.6555, 27.074, -0.4475, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7E5F003A [183.655500 27.074000 -0.447500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F00B,  1542, 0x7E5F0003, 10.36141, 54.33347, -0.001000002, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E5F0003 [10.361410 54.333470 -0.001000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E5F00B, 0x77E5F00C, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E5F00C,   265, 0x7E5F0003, 10.36141, 54.33347, -0.001000002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x7E5F0003 [10.361410 54.333470 -0.001000] 1.000000 0.000000 0.000000 0.000000 */
