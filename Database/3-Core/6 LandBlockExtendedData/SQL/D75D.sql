DELETE FROM `landblock_instance` WHERE `landblock` = 0xD75D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D001,  1154, 0xD75D002C, 139.2598, 76.61485, 6.0025, -0.9071246, 0, 0, -0.4208621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD75D002C [139.259800 76.614850 6.002500] -0.907125 0.000000 0.000000 -0.420862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D75D001, 0x7D75D002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D75D001, 0x7D75D003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D75D001, 0x7D75D004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D75D001, 0x7D75D005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D75D001, 0x7D75D006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D75D001, 0x7D75D007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D75D001, 0x7D75D008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D75D001, 0x7D75D009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D75D001, 0x7D75D00A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D75D001, 0x7D75D00B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D75D001, 0x7D75D00C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D75D001, 0x7D75D00D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D75D001, 0x7D75D00E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D75D001, 0x7D75D00F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D75D001, 0x7D75D010, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D75D001, 0x7D75D011, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D75D001, 0x7D75D012, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D75D001, 0x7D75D013, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D75D001, 0x7D75D014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D75D001, 0x7D75D015, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D75D001, 0x7D75D016, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D75D001, 0x7D75D017, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D75D001, 0x7D75D018, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D75D001, 0x7D75D019, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D75D001, 0x7D75D01A, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D75D001, 0x7D75D01B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D75D001, 0x7D75D01C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D75D001, 0x7D75D01D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D75D001, 0x7D75D01E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D002,  1759, 0xD75D002C, 139.2598, 76.61485, 6.0025, -0.9071246, 0, 0, -0.4208621,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75D002C [139.259800 76.614850 6.002500] -0.907125 0.000000 0.000000 -0.420862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D003,  1759, 0xD75D003A, 173.6325, 43.58866, 6.0025, 0.4509317, 0, 0, -0.8925585,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75D003A [173.632500 43.588660 6.002500] 0.450932 0.000000 0.000000 -0.892559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D004,  4109, 0xD75D003A, 174.7949, 42.72979, 5.996, 0.4509317, 0, 0, -0.8925585,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75D003A [174.794900 42.729790 5.996000] 0.450932 0.000000 0.000000 -0.892559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D005,   232, 0xD75D002C, 140.3436, 77.00912, 6.005, -0.9071246, 0, 0, -0.4208621,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75D002C [140.343600 77.009120 6.005000] -0.907125 0.000000 0.000000 -0.420862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D006,   232, 0xD75D003A, 175.928, 42.51009, 6.005, 0.4509317, 0, 0, -0.8925585,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75D003A [175.928000 42.510090 6.005000] 0.450932 0.000000 0.000000 -0.892559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D007,   192, 0xD75D002C, 139.4653, 76.7533, 6.0035, -0.9071246, 0, 0, -0.4208621,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD75D002C [139.465300 76.753300 6.003500] -0.907125 0.000000 0.000000 -0.420862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D008,  4110, 0xD75D003A, 173.8718, 41.02427, 5.985, 0.4509317, 0, 0, -0.8925585,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD75D003A [173.871800 41.024270 5.985000] 0.450932 0.000000 0.000000 -0.892559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D009,  4110, 0xD75D003D, 174.6693, 100.6061, 7.480397, -0.8255645, 0, 0, -0.5643077,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD75D003D [174.669300 100.606100 7.480397] -0.825565 0.000000 0.000000 -0.564308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D00A,   940, 0xD75D003A, 173.4085, 41.82405, 6.0042, 0.4509317, 0, 0, -0.8925585,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD75D003A [173.408500 41.824050 6.004200] 0.450932 0.000000 0.000000 -0.892559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D00B,   940, 0xD75D002C, 138.2548, 77.97585, 6.0042, -0.9071246, 0, 0, -0.4208621,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD75D002C [138.254800 77.975850 6.004200] -0.907125 0.000000 0.000000 -0.420862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D00C,   232, 0xD75D0030, 125.6248, 173.2013, 10.50902, -0.993812, 0, 0, -0.1110755,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75D0030 [125.624800 173.201300 10.509020] -0.993812 0.000000 0.000000 -0.111076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D00D,  4109, 0xD75D002C, 140.3829, 78.21271, 5.996, -0.9071246, 0, 0, -0.4208621,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75D002C [140.382900 78.212710 5.996000] -0.907125 0.000000 0.000000 -0.420862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D00E,   192, 0xD75D003A, 172.6597, 41.94726, 6.0035, 0.4509317, 0, 0, -0.8925585,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD75D003A [172.659700 41.947260 6.003500] 0.450932 0.000000 0.000000 -0.892559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D00F,  7989, 0xD75D003A, 175.2551, 41.35787, 6.0018, 0.4509317, 0, 0, -0.8925585,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD75D003A [175.255100 41.357870 6.001800] 0.450932 0.000000 0.000000 -0.892559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D010,  4110, 0xD75D002C, 139.2676, 76.99503, 5.985, -0.9071246, 0, 0, -0.4208621,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD75D002C [139.267600 76.995030 5.985000] -0.907125 0.000000 0.000000 -0.420862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D011,   223, 0xD75D003A, 174.3347, 42.24792, 6.001, 0.4509317, 0, 0, -0.8925585,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD75D003A [174.334700 42.247920 6.001000] 0.450932 0.000000 0.000000 -0.892559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D012,  1759, 0xD75D003D, 172.0083, 100.1537, 7.028816, -0.8255645, 0, 0, -0.5643077,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75D003D [172.008300 100.153700 7.028816] -0.825565 0.000000 0.000000 -0.564308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D013,  7989, 0xD75D003A, 174.2352, 43.41364, 6.0018, 0.4509317, 0, 0, -0.8925585,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD75D003A [174.235200 43.413640 6.001800] 0.450932 0.000000 0.000000 -0.892559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D014,     6, 0xD75D003D, 173.6203, 100.2733, 7.299986, -0.8255645, 0, 0, -0.5643077,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD75D003D [173.620300 100.273300 7.299986] -0.825565 0.000000 0.000000 -0.564308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D015,  7989, 0xD75D002C, 138.8208, 77.13532, 6.0018, -0.9071246, 0, 0, -0.4208621,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD75D002C [138.820800 77.135320 6.001800] -0.907125 0.000000 0.000000 -0.420862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D016,   223, 0xD75D0030, 126.2966, 173.278, 10.61061, -0.993812, 0, 0, -0.1110755,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD75D0030 [126.296600 173.278000 10.610610] -0.993812 0.000000 0.000000 -0.111076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D017,   216, 0xD75D0028, 102.8324, 172.8174, 7.953632, 0.7353702, 0, 0, -0.6776657,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD75D0028 [102.832400 172.817400 7.953632] 0.735370 0.000000 0.000000 -0.677666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D018,  1759, 0xD75D0005, 18.58939, 101.0244, 5.9025, 0.7551735, 0, 0, -0.655525,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75D0005 [18.589390 101.024400 5.902500] 0.755174 0.000000 0.000000 -0.655525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D019,   223, 0xD75D0005, 4.864915, 116.8392, 5.901, -0.9903554, 0, 0, -0.1385503,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD75D0005 [4.864915 116.839200 5.901000] -0.990355 0.000000 0.000000 -0.138550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D01A,    12, 0xD75D002C, 140.2177, 77.63421, 6.012, -0.9071246, 0, 0, -0.4208621,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD75D002C [140.217700 77.634210 6.012000] -0.907125 0.000000 0.000000 -0.420862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D01B,   232, 0xD75D0005, 2.461829, 114.8723, 5.905, -0.9903554, 0, 0, -0.1385503,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75D0005 [2.461829 114.872300 5.905000] -0.990355 0.000000 0.000000 -0.138550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D01C,  1759, 0xD75D003D, 174.3492, 101.0599, 7.482352, -0.8255645, 0, 0, -0.5643077,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75D003D [174.349200 101.059900 7.482352] -0.825565 0.000000 0.000000 -0.564308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D01D,   216, 0xD75D003A, 174.5361, 42.31431, 6.012, 0.4509317, 0, 0, -0.8925585,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD75D003A [174.536100 42.314310 6.012000] 0.450932 0.000000 0.000000 -0.892559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75D01E,   223, 0xD75D002C, 139.8269, 77.62543, 6.001, -0.9071246, 0, 0, -0.4208621,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD75D002C [139.826900 77.625430 6.001000] -0.907125 0.000000 0.000000 -0.420862 */
