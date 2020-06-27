DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42001,  1154, 0x2D420018, 68.64348, 187.8293, 25.74861, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D420018 [68.643480 187.829300 25.748610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D42001, 0x72D42002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D42001, 0x72D42003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D42001, 0x72D42004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D42001, 0x72D42005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D42001, 0x72D42006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D42001, 0x72D42007, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D42001, 0x72D42008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D42001, 0x72D42009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D42001, 0x72D4200A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72D42001, 0x72D4200B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72D42001, 0x72D4200C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D42001, 0x72D4200D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D42001, 0x72D4200E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D42001, 0x72D4200F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D42001, 0x72D42010, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D42001, 0x72D42011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D42001, 0x72D42012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D42001, 0x72D42013, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D42001, 0x72D42014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D42001, 0x72D42015, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D42001, 0x72D42016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D42001, 0x72D42017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D42001, 0x72D42018, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D42001, 0x72D42019, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D42001, 0x72D4201A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D42001, 0x72D4201B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D42001, 0x72D4201C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D42001, 0x72D4201D, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D42001, 0x72D4201E, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42002, 36859, 0x2D420018, 68.64348, 187.8293, 25.74861, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D420018 [68.643480 187.829300 25.748610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42003, 36855, 0x2D420018, 62.33777, 187.4857, 27.54662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D420018 [62.337770 187.485700 27.546620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42004,  7340, 0x2D420020, 86.75522, 184.2947, 21.5698, 0.9976631, 0, 0, -0.06832552,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D420020 [86.755220 184.294700 21.569800] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42005, 36858, 0x2D420018, 70.62905, 184.7282, 25.17971, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D420018 [70.629050 184.728200 25.179710] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42006,  7121, 0x2D420018, 68.36536, 180.4562, 26.47891, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D420018 [68.365360 180.456200 26.478910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42007,  7092, 0x2D420037, 163.45, 149.9197, 20.0085, 0.9905125, 0, 0, -0.1374225,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D420037 [163.450000 149.919700 20.008500] 0.990513 0.000000 0.000000 -0.137423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42008,  7113, 0x2D420032, 147.1741, 32.46608, 36.71867, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D420032 [147.174100 32.466080 36.718670] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42009,  7113, 0x2D420032, 148.4469, 29.57125, 36.45869, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D420032 [148.446900 29.571250 36.458690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4200A, 10807, 0x2D420020, 72.40327, 183.835, 24.5861, 0.9976631, 0, 0, -0.06832552,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D420020 [72.403270 183.835000 24.586100] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4200B, 22909, 0x2D420037, 157.5444, 146.4881, 20.0065, 0.9905125, 0, 0, -0.1374225,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D420037 [157.544400 146.488100 20.006500] 0.990513 0.000000 0.000000 -0.137423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4200C, 36859, 0x2D420020, 75.32182, 179.6662, 24.19987, 0.9976631, 0, 0, -0.06832552,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D420020 [75.321820 179.666200 24.199870] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4200D,  7184, 0x2D420010, 36.65052, 189.527, 33.46882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D420010 [36.650520 189.527000 33.468820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4200E,  7092, 0x2D420018, 69.81724, 173.0106, 29.93263, 0.9976631, 0, 0, -0.06832552,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D420018 [69.817240 173.010600 29.932630] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4200F,  8431, 0x2D42003E, 187.3404, 126.7751, 23.05361, 0.9905125, 0, 0, -0.1374225,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D42003E [187.340400 126.775100 23.053610] 0.990513 0.000000 0.000000 -0.137423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42010,  7092, 0x2D420031, 164.8441, 11.37543, 27.84945, 0.3597407, 0, 0, -0.9330523,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D420031 [164.844100 11.375430 27.849450] 0.359741 0.000000 0.000000 -0.933052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42011, 23566, 0x2D42003E, 176.5947, 143.0717, 20.79959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D42003E [176.594700 143.071700 20.799590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42012, 23566, 0x2D42003E, 176.5947, 143.5717, 22.83315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D42003E [176.594700 143.571700 22.833150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42013,  7117, 0x2D420031, 152.4445, 23.0783, 35.08054, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D420031 [152.444500 23.078300 35.080540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42014,  7119, 0x2D420029, 140.1531, 10.85493, 43.07861, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D420029 [140.153100 10.854930 43.078610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42015,  7340, 0x2D42003D, 189.1129, 113.8567, 24.05975, 0.9905125, 0, 0, -0.1374225,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D42003D [189.112900 113.856700 24.059750] 0.990513 0.000000 0.000000 -0.137423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42016, 24497, 0x2D420039, 170.9714, 10.13583, 25.76238, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D420039 [170.971400 10.135830 25.762380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42017, 24497, 0x2D420031, 154.357, 8.135835, 33.50949, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D420031 [154.357000 8.135835 33.509490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42018,  7092, 0x2D42003E, 177.3132, 133.8442, 21.5607, 0.9905125, 0, 0, -0.1374225,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D42003E [177.313200 133.844200 21.560700] 0.990513 0.000000 0.000000 -0.137423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42019,  7113, 0x2D420031, 148.3496, 0.8956403, 38.94682, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D420031 [148.349600 0.895640 38.946820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4201A,  7113, 0x2D420029, 142.9821, 1.161106, 39.18073, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D420029 [142.982100 1.161106 39.180730] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4201B,  7117, 0x2D42003E, 180.166, 123.3901, 24.16853, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D42003E [180.166000 123.390100 24.168530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4201C,  7117, 0x2D42003E, 189.6099, 125.9144, 23.31446, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D42003E [189.609900 125.914400 23.314460] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4201D, 24310, 0x2D42003E, 191.028, 121.5197, 23.80436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D42003E [191.028000 121.519700 23.804360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4201E, 24310, 0x2D42003E, 183.946, 120.0284, 25.53894, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D42003E [183.946000 120.028400 25.538940] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4201F,  1542, 0x2D420018, 65.78162, 183.5098, 27.56995, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D420018 [65.781620 183.509800 27.569950] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D4201F, 0x72D42020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D4201F, 0x72D42021, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72D4201F, 0x72D42022, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42020,  4380, 0x2D420018, 65.78162, 183.5098, 27.56995, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D420018 [65.781620 183.509800 27.569950] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42021, 31445, 0x2D42003F, 175.9047, 144.8061, 22.83315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2D42003F [175.904700 144.806100 22.833150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D42022, 22566, 0x2D420031, 166.6867, 9.065975, 26.76608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D420031 [166.686700 9.065975 26.766080] 1.000000 0.000000 0.000000 0.000000 */
