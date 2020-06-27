DELETE FROM `landblock_instance` WHERE `landblock` = 0x44DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DD001,  1154, 0x44DD0027, 117.8672, 149.3844, 27.53255, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44DD0027 [117.867200 149.384400 27.532550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744DD001, 0x744DD002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x744DD001, 0x744DD003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x744DD001, 0x744DD004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x744DD001, 0x744DD005, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x744DD001, 0x744DD006, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x744DD001, 0x744DD007, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x744DD001, 0x744DD008, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x744DD001, 0x744DD009, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x744DD001, 0x744DD00A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x744DD001, 0x744DD00B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DD002,  7113, 0x44DD0027, 117.8672, 149.3844, 27.53255, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44DD0027 [117.867200 149.384400 27.532550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DD003, 24326, 0x44DD0027, 103.0072, 148.293, 27.64975, -0.9955981, 0, 0, -0.09372563,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x44DD0027 [103.007200 148.293000 27.649750] -0.995598 0.000000 0.000000 -0.093726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DD004, 10806, 0x44DD002F, 124.9894, 153.0385, 27.2533, -0.9955981, 0, 0, -0.09372563,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x44DD002F [124.989400 153.038500 27.253300] -0.995598 0.000000 0.000000 -0.093726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DD005, 24313, 0x44DD0027, 114.0451, 157.6368, 26.8661, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x44DD0027 [114.045100 157.636800 26.866100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DD006, 24314, 0x44DD0027, 110.6457, 150.8837, 27.42886, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x44DD0027 [110.645700 150.883700 27.428860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DD007, 24315, 0x44DD0027, 115.6424, 152.4436, 27.29887, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44DD0027 [115.642400 152.443600 27.298870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DD008, 24314, 0x44DD0027, 107.6051, 151.8397, 27.34919, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x44DD0027 [107.605100 151.839700 27.349190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DD009, 24313, 0x44DD0027, 109.7752, 150.1076, 27.49353, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x44DD0027 [109.775200 150.107600 27.493530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DD00A,  4216, 0x44DD002D, 125.8837, 118.8308, 28.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44DD002D [125.883700 118.830800 28.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DD00B,  4216, 0x44DD002D, 130.9529, 115.7223, 28.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44DD002D [130.952900 115.722300 28.010000] 0.707107 0.000000 0.000000 -0.707107 */
