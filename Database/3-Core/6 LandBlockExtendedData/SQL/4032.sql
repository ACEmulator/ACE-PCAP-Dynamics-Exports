DELETE FROM `landblock_instance` WHERE `landblock` = 0x4032;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032001,  1154, 0x40320031, 156.2849, 14.18351, 23.54288, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40320031 [156.284900 14.183510 23.542880] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74032001, 0x74032002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74032001, 0x74032003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74032001, 0x74032004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74032001, 0x74032005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74032001, 0x74032006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74032001, 0x74032007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74032001, 0x74032008, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74032001, 0x74032009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74032001, 0x7403200A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74032001, 0x7403200B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74032001, 0x7403200C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74032001, 0x7403200D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74032001, 0x7403200E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74032001, 0x7403200F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74032001, 0x74032010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74032001, 0x74032011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74032001, 0x74032012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74032001, 0x74032013, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74032001, 0x74032014, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74032001, 0x74032015, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74032001, 0x74032016, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74032001, 0x74032017, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74032001, 0x74032018, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74032001, 0x74032019, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74032001, 0x7403201A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74032001, 0x7403201B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74032001, 0x7403201C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74032001, 0x7403201D, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x74032001, 0x7403201E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74032001, 0x7403201F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74032001, 0x74032020, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74032001, 0x74032021, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74032001, 0x74032022, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74032001, 0x74032023, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74032001, 0x74032024, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74032001, 0x74032025, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74032001, 0x74032026, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74032001, 0x74032027, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74032001, 0x74032028, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74032001, 0x74032029, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74032001, 0x7403202A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74032001, 0x7403202B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74032001, 0x7403202C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74032001, 0x7403202D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74032001, 0x7403202E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74032001, 0x7403202F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032002,  7113, 0x40320031, 156.2849, 14.18351, 23.54288, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x40320031 [156.284900 14.183510 23.542880] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032003,  7113, 0x40320031, 161.3719, 7.420402, 18.32112, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x40320031 [161.371900 7.420402 18.321120] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032004,  7113, 0x40320029, 133.5474, 15.68263, 40.77174, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x40320029 [133.547400 15.682630 40.771740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032005, 24134, 0x4032002C, 131.384, 80.3927, 148.0023, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4032002C [131.384000 80.392700 148.002300] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032006, 36858, 0x40320024, 112.9175, 92.90865, 148.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x40320024 [112.917500 92.908650 148.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032007,  7121, 0x40320025, 112.6586, 96.90278, 148.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x40320025 [112.658600 96.902780 148.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032008, 36858, 0x40320031, 150.5026, 23.79673, 30.14153, -0.7904642, 0, 0, -0.6125083,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x40320031 [150.502600 23.796730 30.141530] -0.790464 0.000000 0.000000 -0.612508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032009,  7121, 0x40320031, 152.0597, 18.6104, 27.50446, 0.1052193, 0, 0, -0.994449,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x40320031 [152.059700 18.610400 27.504460] 0.105219 0.000000 0.000000 -0.994449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403200A, 36858, 0x4032003A, 177.9178, 24.82342, 18.27786, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4032003A [177.917800 24.823420 18.277860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403200B,  7121, 0x4032003A, 175.1363, 31.72039, 25.29545, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4032003A [175.136300 31.720390 25.295450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403200C, 24320, 0x40320031, 152.6845, 15.4394, 26.08877, 0.6901521, 0, 0, -0.7236643,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x40320031 [152.684500 15.439400 26.088770] 0.690152 0.000000 0.000000 -0.723664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403200D,  7119, 0x40320010, 29.88532, 184.1878, 27.93984, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40320010 [29.885320 184.187800 27.939840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403200E,  7119, 0x40320010, 30.65136, 191.3581, 31.18477, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40320010 [30.651360 191.358100 31.184770] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403200F, 24497, 0x4032002B, 131.1217, 63.02031, 148.01, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4032002B [131.121700 63.020310 148.010000] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032010,  7340, 0x40320025, 102.5407, 101.5002, 148.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x40320025 [102.540700 101.500200 148.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032011,  9264, 0x40320025, 98.90842, 106.5525, 148.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x40320025 [98.908420 106.552500 148.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032012,  9264, 0x40320025, 97.80361, 102.2748, 148.029, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x40320025 [97.803610 102.274800 148.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032013, 36859, 0x4032002C, 123.4179, 74.40282, 148.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4032002C [123.417900 74.402820 148.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032014, 36855, 0x4032002C, 128.715, 73.19436, 148.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4032002C [128.715000 73.194360 148.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032015, 36856, 0x4032002C, 127.1565, 82.10171, 148.0025, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4032002C [127.156500 82.101710 148.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032016, 22909, 0x40320034, 145.8697, 85.31335, 148.0065, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x40320034 [145.869700 85.313350 148.006500] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032017,  8405, 0x4032002B, 129.2114, 61.01097, 148.0065, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4032002B [129.211400 61.010970 148.006500] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032018,  8405, 0x40320034, 150.3336, 88.34896, 148.0065, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x40320034 [150.333600 88.348960 148.006500] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032019,  8405, 0x40320034, 153.9545, 73.74432, 148.0175, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x40320034 [153.954500 73.744320 148.017500] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403201A, 36858, 0x4032002B, 133.1877, 71.26471, 148.0025, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4032002B [133.187700 71.264710 148.002500] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403201B,  7340, 0x40320025, 116.3743, 103.8853, 148.029, 0.6475428, 0, 0, -0.7620291,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x40320025 [116.374300 103.885300 148.029000] 0.647543 0.000000 0.000000 -0.762029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403201C, 36856, 0x40320034, 153.9061, 84.1042, 148, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40320034 [153.906100 84.104200 148.000000] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403201D, 11991, 0x40320024, 105.9182, 81.05939, 148.01, 0.6475428, 0, 0, -0.7620291,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x40320024 [105.918200 81.059390 148.010000] 0.647543 0.000000 0.000000 -0.762029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403201E,  4216, 0x40320024, 104.2465, 85.73013, 148.01, 0.6475428, 0, 0, -0.7620291,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x40320024 [104.246500 85.730130 148.010000] 0.647543 0.000000 0.000000 -0.762029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403201F, 23563, 0x4032002C, 129.4205, 94.85355, 148.005, 0.6475428, 0, 0, -0.7620291,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4032002C [129.420500 94.853550 148.005000] 0.647543 0.000000 0.000000 -0.762029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032020, 36858, 0x40320024, 117.5662, 83.58701, 148.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x40320024 [117.566200 83.587010 148.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032021,  7121, 0x40320024, 116.3348, 86.13332, 148.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x40320024 [116.334800 86.133320 148.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032022,  7340, 0x4032002B, 139.6198, 58.01143, 148, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4032002B [139.619800 58.011430 148.000000] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032023,  7119, 0x40320025, 116.9771, 117.9891, 148.0065, 0.6475428, 0, 0, -0.7620291,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40320025 [116.977100 117.989100 148.006500] 0.647543 0.000000 0.000000 -0.762029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032024,   228, 0x40320025, 112.359, 99.08261, 148.006, 0.6475428, 0, 0, -0.7620291,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x40320025 [112.359000 99.082610 148.006000] 0.647543 0.000000 0.000000 -0.762029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032025, 24497, 0x4032002D, 130.0853, 102.5513, 148.01, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4032002D [130.085300 102.551300 148.010000] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032026, 24497, 0x4032002C, 136.1592, 88.92219, 148.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4032002C [136.159200 88.922190 148.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032027, 24497, 0x4032002D, 139.53, 104.6905, 148.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4032002D [139.530000 104.690500 148.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032028,   233, 0x4032002D, 130.7428, 112.0839, 148.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4032002D [130.742800 112.083900 148.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032029,   228, 0x4032002D, 123.8742, 110.9778, 148.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4032002D [123.874200 110.977800 148.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403202A,   233, 0x4032002D, 120.6951, 107.6472, 148.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4032002D [120.695100 107.647200 148.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403202B,  8138, 0x4032002B, 131.9806, 54.79749, 148, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4032002B [131.980600 54.797490 148.000000] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403202C,   228, 0x40320025, 106.9948, 105.0665, 148.006, 0.6475428, 0, 0, -0.7620291,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x40320025 [106.994800 105.066500 148.006000] 0.647543 0.000000 0.000000 -0.762029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403202D, 23616, 0x4032002B, 136.8226, 58.02476, 148, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4032002B [136.822600 58.024760 148.000000] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403202E,  7184, 0x40320023, 110.8664, 63.42247, 148, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40320023 [110.866400 63.422470 148.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403202F,  7184, 0x40320023, 111.1006, 66.39977, 148, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40320023 [111.100600 66.399770 148.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032030,  1542, 0x40320024, 117.5169, 95.81915, 148, 0.6475428, 0, 0, -0.7620291, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40320024 [117.516900 95.819150 148.000000] 0.647543 0.000000 0.000000 -0.762029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74032030, 0x74032031, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x74032030, 0x74032032, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74032030, 0x74032033, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032031, 11554, 0x40320024, 117.5169, 95.81915, 148, 0.6475428, 0, 0, -0.7620291,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x40320024 [117.516900 95.819150 148.000000] 0.647543 0.000000 0.000000 -0.762029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032032,  4380, 0x4032002C, 120.1125, 84.81841, 148, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4032002C [120.112500 84.818410 148.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74032033,  4179, 0x4032002D, 124.557, 102.7599, 148, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4032002D [124.557000 102.759900 148.000000] 0.999048 0.000000 0.000000 -0.043619 */
