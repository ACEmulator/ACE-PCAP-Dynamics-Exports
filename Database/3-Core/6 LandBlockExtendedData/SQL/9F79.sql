DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79001,  1154, 0x9F790100, 110.864, 104.906, 50.0025, -0.873142, 0, 0, -0.487466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F790100 [110.864000 104.906000 50.002500] -0.873142 0.000000 0.000000 -0.487466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F79001, 0x79F79002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x79F79001, 0x79F79003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x79F79001, 0x79F79004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x79F79001, 0x79F79005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x79F79001, 0x79F79006, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x79F79001, 0x79F79007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79F79001, 0x79F79008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79F79001, 0x79F79009, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79F79001, 0x79F7900A, '2019-02-10 00:00:00') /* Gout */
     , (0x79F79001, 0x79F7900B, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79F79001, 0x79F7900C, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79F79001, 0x79F7900D, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79F79001, 0x79F7900E, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79F79001, 0x79F7900F, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x79F79001, 0x79F79010, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79F79001, 0x79F79011, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79F79001, 0x79F79012, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79F79001, 0x79F79013, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79F79001, 0x79F79014, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79F79001, 0x79F79015, '2019-02-10 00:00:00') /* Shadow */
     , (0x79F79001, 0x79F79016, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79F79001, 0x79F79017, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79F79001, 0x79F79018, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79F79001, 0x79F79019, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79F79001, 0x79F7901A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F79001, 0x79F7901B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F79001, 0x79F7901C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F79001, 0x79F7901D, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79F79001, 0x79F7901E, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79F79001, 0x79F7901F, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79F79001, 0x79F79020, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79F79001, 0x79F79021, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79F79001, 0x79F79022, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79F79001, 0x79F79023, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F79001, 0x79F79024, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79F79001, 0x79F79025, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x79F79001, 0x79F79026, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79F79001, 0x79F79027, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79F79001, 0x79F79028, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79F79001, 0x79F79029, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x79F79001, 0x79F7902A, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79F79001, 0x79F7902B, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79F79001, 0x79F7902C, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79F79001, 0x79F7902D, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x79F79001, 0x79F7902E, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x79F79001, 0x79F7902F, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79F79001, 0x79F79030, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79002,  1759, 0x9F790100, 110.864, 104.906, 50.0025, -0.873142, 0, 0, -0.487466,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x9F790100 [110.864000 104.906000 50.002500] -0.873142 0.000000 0.000000 -0.487466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79003,  1759, 0x9F790100, 105.15, 110.874, 43.6025, -0.830487, 0, 0, 0.557038,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x9F790100 [105.150000 110.874000 43.602500] -0.830487 0.000000 0.000000 0.557038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79004,  1759, 0x9F790100, 110.881, 108.295, 39.6025, 0.58105, 0, 0, 0.813868,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x9F790100 [110.881000 108.295000 39.602500] 0.581050 0.000000 0.000000 0.813868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79005,  1759, 0x9F790100, 105.893, 106.559, 38.0025, 0.979912, 0, 0, 0.199432,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x9F790100 [105.893000 106.559000 38.002500] 0.979912 0.000000 0.000000 0.199432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79006, 28552, 0x9F790002, 9.459291, 36.48427, 25.985, 0.1126474, 0, 0, -0.993635,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9F790002 [9.459291 36.484270 25.985000] 0.112647 0.000000 0.000000 -0.993635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79007,   194, 0x9F790009, 34.45825, 23.48037, 25.9667, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9F790009 [34.458250 23.480370 25.966700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79008,   194, 0x9F79000A, 40.11378, 24.198, 26.0265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9F79000A [40.113780 24.198000 26.026500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79009,  7345, 0x9F790016, 64.37189, 138.6248, 33.18346, -0.5941095, 0, 0, -0.8043842,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9F790016 [64.371890 138.624800 33.183460] -0.594110 0.000000 0.000000 -0.804384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7900A, 21164, 0x9F79000F, 40.69601, 167.5429, 25.43243, -0.1101926, 0, 0, -0.9939103,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9F79000F [40.696010 167.542900 25.432430] -0.110193 0.000000 0.000000 -0.993910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7900B,  1760, 0x9F790025, 97.8988, 108.183, 38.0025, 0.64995, 0, 0, 0.759977,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F790025 [97.898800 108.183000 38.002500] 0.649950 0.000000 0.000000 0.759977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7900C,  1760, 0x9F790025, 106.431, 110.658, 53.2025, 0.6913741, 0, 0, -0.722497,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F790025 [106.431000 110.658000 53.202500] 0.691374 0.000000 0.000000 -0.722497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7900D,  1760, 0x9F790025, 105.308, 105.577, 53.2025, 0.9989918, 0, 0, -0.04489239,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F790025 [105.308000 105.577000 53.202500] 0.998992 0.000000 0.000000 -0.044892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7900E,  1760, 0x9F790025, 109.898, 111.089, 53.2025, -0.4895829, 0, 0, -0.8719568,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F790025 [109.898000 111.089000 53.202500] -0.489583 0.000000 0.000000 -0.871957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7900F,  1989, 0x9F790008, 14.77304, 189.6187, 24, -0.2345695, 0, 0, -0.9720994,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9F790008 [14.773040 189.618700 24.000000] -0.234570 0.000000 0.000000 -0.972099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79010,  1761, 0x9F790027, 104.1295, 148.1427, 35.31204, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9F790027 [104.129500 148.142700 35.312040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79011,  1760, 0x9F790027, 103.4498, 150.0237, 34.99855, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F790027 [103.449800 150.023700 34.998550] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79012,   229, 0x9F79002B, 137.0446, 50.5779, 34.22033, 0.3307664, 0, 0, -0.9437127,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F79002B [137.044600 50.577900 34.220330] 0.330766 0.000000 0.000000 -0.943713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79013, 22809, 0x9F79003C, 183.4764, 82.06078, 33.42775, -0.836345, 0, 0, -0.5482035,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9F79003C [183.476400 82.060780 33.427750] -0.836345 0.000000 0.000000 -0.548204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79014,  1762, 0x9F79002A, 142.9557, 41.72265, 32.95627, 0.7621204, 0, 0, -0.6474354,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F79002A [142.955700 41.722650 32.956270] 0.762120 0.000000 0.000000 -0.647435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79015,  1758, 0x9F790011, 65.16845, 22.91252, 27.25446, -0.5556671, 0, 0, -0.8314049,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F790011 [65.168450 22.912520 27.254460] -0.555667 0.000000 0.000000 -0.831405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79016,  1761, 0x9F790023, 113.6759, 56.68224, 34.72602, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9F790023 [113.675900 56.682240 34.726020] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79017,  1762, 0x9F790023, 112.1135, 55.43365, 34.62197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F790023 [112.113500 55.433650 34.621970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79018,   229, 0x9F79002B, 140.2433, 63.9695, 35.33629, 0.7621204, 0, 0, -0.6474354,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F79002B [140.243300 63.969500 35.336290] 0.762120 0.000000 0.000000 -0.647435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79019,   226, 0x9F79003B, 181.44, 66.29288, 32.4104, -0.836345, 0, 0, -0.5482035,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F79003B [181.440000 66.292880 32.410400] -0.836345 0.000000 0.000000 -0.548204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7901A,   217, 0x9F79001D, 72.22695, 104.2893, 36.03191, -0.5941095, 0, 0, -0.8043842,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F79001D [72.226950 104.289300 36.031910] -0.594110 0.000000 0.000000 -0.804384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7901B,   217, 0x9F790015, 68.7249, 111.5295, 35.46715, -0.5941095, 0, 0, -0.8043842,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F790015 [68.724900 111.529500 35.467150] -0.594110 0.000000 0.000000 -0.804384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7901C,   217, 0x9F790015, 67.56598, 111.2139, 37.50261, -0.5941095, 0, 0, -0.8043842,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F790015 [67.565980 111.213900 37.502610] -0.594110 0.000000 0.000000 -0.804384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7901D,  2575, 0x9F79002E, 122.3811, 135.8947, 36.66734, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9F79002E [122.381100 135.894700 36.667340] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7901E,  2575, 0x9F79002E, 129.0277, 135.7447, 36.67984, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9F79002E [129.027700 135.744700 36.679840] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7901F,  1762, 0x9F79003E, 181.8891, 127.0826, 33.09743, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F79003E [181.889100 127.082600 33.097430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79020,  1760, 0x9F79003E, 181.0525, 129.7845, 33.01171, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F79003E [181.052500 129.784500 33.011710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79021,   195, 0x9F79001F, 74.56004, 148.2358, 33.51838, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F79001F [74.560040 148.235800 33.518380] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79022,   195, 0x9F79001F, 72.11878, 152.8834, 32.54034, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F79001F [72.118780 152.883400 32.540340] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79023,   217, 0x9F790008, 13.29833, 173.4793, 23.57781, -0.2345695, 0, 0, -0.9720994,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F790008 [13.298330 173.479300 23.577810] -0.234570 0.000000 0.000000 -0.972099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79024,   195, 0x9F790031, 163.8486, 20.68547, 32.75856, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F790031 [163.848600 20.685470 32.758560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79025, 28552, 0x9F790026, 106.7701, 123.1721, 37.72066, -0.9850069, 0, 0, -0.172515,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9F790026 [106.770100 123.172100 37.720660] -0.985007 0.000000 0.000000 -0.172515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79026,  1630, 0x9F79001D, 75.74033, 102.4512, 36.31919, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9F79001D [75.740330 102.451200 36.319190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79027,  7345, 0x9F790012, 57.91232, 24.06982, 26.84454, -0.5556671, 0, 0, -0.8314049,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9F790012 [57.912320 24.069820 26.844540] -0.555667 0.000000 0.000000 -0.831405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79028, 22809, 0x9F790012, 55.39653, 27.17144, 30.01725, -0.5556671, 0, 0, -0.8314049,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9F790012 [55.396530 27.171440 30.017250] -0.555667 0.000000 0.000000 -0.831405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79029,  1631, 0x9F790017, 57.56291, 165.8885, 27.94907, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x9F790017 [57.562910 165.888500 27.949070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7902A,   233, 0x9F790017, 57.17459, 161.8761, 28.55525, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9F790017 [57.174590 161.876100 28.555250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7902B,   231, 0x9F790017, 58.77957, 166.7427, 28.01164, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9F790017 [58.779570 166.742700 28.011640] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7902C,   229, 0x9F790003, 16.69979, 50.40738, 27.39715, 0.1126474, 0, 0, -0.993635,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F790003 [16.699790 50.407380 27.397150] 0.112647 0.000000 0.000000 -0.993635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7902D,  1632, 0x9F790017, 55.39244, 165.3508, 29.08695, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x9F790017 [55.392440 165.350800 29.086950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7902E,   232, 0x9F790017, 52.46529, 166.008, 29.08695, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9F790017 [52.465290 166.008000 29.086950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7902F,   195, 0x9F790008, 22.83689, 185.7521, 24.011, -0.2345695, 0, 0, -0.9720994,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F790008 [22.836890 185.752100 24.011000] -0.234570 0.000000 0.000000 -0.972099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79030,  7345, 0x9F790011, 55.18453, 23.24362, 30.01725, -0.5556671, 0, 0, -0.8314049,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9F790011 [55.184530 23.243620 30.017250] -0.555667 0.000000 0.000000 -0.831405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79031,  1542, 0x9F790032, 162.8787, 26.60655, 32.75856, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F790032 [162.878700 26.606550 32.758560] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F79031, 0x79F79032, '2019-02-10 00:00:00') /* Gem */
     , (0x79F79031, 0x79F79033, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79032,  2432, 0x9F790032, 162.8787, 26.60655, 32.75856, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x9F790032 [162.878700 26.606550 32.758560] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79033,  8037, 0x9F790023, 97.89322, 49.25465, 35.4165, 0.3307664, 0, 0, -0.9437127,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9F790023 [97.893220 49.254650 35.416500] 0.330766 0.000000 0.000000 -0.943713 */
