DELETE FROM `landblock_instance` WHERE `landblock` = 0x295B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B001,  1154, 0x295B001B, 91.97176, 67.81535, 0, -0.9852708, 0, 0, -0.1710013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x295B001B [91.971760 67.815350 0.000000] -0.985271 0.000000 0.000000 -0.171001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295B001, 0x7295B002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7295B001, 0x7295B003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7295B001, 0x7295B004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7295B001, 0x7295B005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7295B001, 0x7295B006, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7295B001, 0x7295B007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7295B001, 0x7295B008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7295B001, 0x7295B009, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7295B001, 0x7295B00A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7295B001, 0x7295B00B, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7295B001, 0x7295B00C, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x7295B001, 0x7295B00D, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7295B001, 0x7295B00E, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7295B001, 0x7295B00F, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7295B001, 0x7295B010, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7295B001, 0x7295B011, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7295B001, 0x7295B012, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7295B001, 0x7295B013, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B002, 23616, 0x295B001B, 91.97176, 67.81535, 0, -0.9852708, 0, 0, -0.1710013,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x295B001B [91.971760 67.815350 0.000000] -0.985271 0.000000 0.000000 -0.171001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B003,  7121, 0x295B0019, 90.42262, 17.04488, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x295B0019 [90.422620 17.044880 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B004, 36830, 0x295B0012, 67.97078, 30.82203, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x295B0012 [67.970780 30.822030 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B005, 36830, 0x295B0012, 71.44214, 25.99402, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x295B0012 [71.442140 25.994020 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B006, 24319, 0x295B001B, 86.86905, 48.09414, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x295B001B [86.869050 48.094140 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B007, 24319, 0x295B001B, 92.30209, 51.31314, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x295B001B [92.302090 51.313140 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B008, 24325, 0x295B001B, 87.60838, 48.99602, 0.008249998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x295B001B [87.608380 48.996020 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B009, 24325, 0x295B001B, 89.91757, 56.19516, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x295B001B [89.917570 56.195160 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00A, 36830, 0x295B001A, 78.14314, 28.65798, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x295B001A [78.143140 28.657980 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00B,   228, 0x295B0022, 100.682, 38.11953, 1.176497, -0.9852708, 0, 0, -0.1710013,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x295B0022 [100.682000 38.119530 1.176497] -0.985271 0.000000 0.000000 -0.171001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00C,  7117, 0x295B001B, 90.42574, 53.7537, 0.006500006, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x295B001B [90.425740 53.753700 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00D, 36855, 0x295B0012, 63.00861, 43.20468, 0.002499998, 0.9945128, 0, 0, -0.1046151,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x295B0012 [63.008610 43.204680 0.002500] 0.994513 0.000000 0.000000 -0.104615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00E,  7121, 0x295B001B, 78.13854, 63.93549, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x295B001B [78.138540 63.935490 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00F, 36858, 0x295B001B, 80.32385, 65.74866, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x295B001B [80.323850 65.748660 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B010, 10807, 0x295B0011, 62.20731, 19.66676, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x295B0011 [62.207310 19.666760 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B011, 10807, 0x295B0011, 65.24157, 17.58992, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x295B0011 [65.241570 17.589920 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B012, 36830, 0x295B0022, 104.3965, 38.42678, 2.109135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x295B0022 [104.396500 38.426780 2.109135] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B013, 36830, 0x295B0022, 98.906, 40.7102, 0.7365004, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x295B0022 [98.906000 40.710200 0.736500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B014,  1542, 0x295B001B, 87.57865, 53.23384, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x295B001B [87.578650 53.233840 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295B014, 0x7295B015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B015,  4179, 0x295B001B, 87.57865, 53.23384, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x295B001B [87.578650 53.233840 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
