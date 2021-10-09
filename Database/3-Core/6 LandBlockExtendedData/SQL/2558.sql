DELETE FROM `landblock_instance` WHERE `landblock` = 0x2558;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558001,  1154, 0x2558003E, 184.4955, 120.7363, 20.73321, 0.297532, 0, 0, -0.954712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2558003E [184.495500 120.736300 20.733210] 0.297532 0.000000 0.000000 -0.954712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72558001, 0x72558002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72558001, 0x72558003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72558001, 0x72558004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72558001, 0x72558005, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72558001, 0x72558006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72558001, 0x72558007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72558001, 0x72558008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72558001, 0x72558009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72558001, 0x7255800A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72558001, 0x7255800B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72558001, 0x7255800C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72558001, 0x7255800D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72558001, 0x7255800E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72558001, 0x7255800F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72558001, 0x72558010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72558001, 0x72558011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72558001, 0x72558012, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72558001, 0x72558013, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72558001, 0x72558014, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72558001, 0x72558015, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72558001, 0x72558016, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72558001, 0x72558017, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72558001, 0x72558018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72558001, 0x72558019, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72558001, 0x7255801A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72558001, 0x7255801B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72558001, 0x7255801C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72558001, 0x7255801D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72558001, 0x7255801E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72558001, 0x7255801F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72558001, 0x72558020, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558002, 24325, 0x2558003E, 184.4955, 120.7363, 20.73321, 0.297532, 0, 0, -0.954712,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2558003E [184.495500 120.736300 20.733210] 0.297532 0.000000 0.000000 -0.954712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558003, 10807, 0x2558003B, 172.1583, 63.3863, 11.79871, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2558003B [172.158300 63.386300 11.798710] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558004,  7117, 0x25580014, 50.3936, 77.41757, 1.255831, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x25580014 [50.393600 77.417570 1.255831] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558005, 21551, 0x2558000C, 30.48582, 93.731, 0.546985, 0.672916, 0, 0, -0.739719,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2558000C [30.485820 93.731000 0.546985] 0.672916 0.000000 0.000000 -0.739719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558006,  7119, 0x2558000C, 41.31822, 80.82306, 0.741755, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2558000C [41.318220 80.823060 0.741755] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558007, 24310, 0x25580004, 0.723434, 87.55362, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x25580004 [0.723434 87.553620 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558008, 10806, 0x25580008, 6.430436, 169.194, 0.0065, 0.999839, 0, 0, -0.017955,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x25580008 [6.430436 169.194000 0.006500] 0.999839 0.000000 0.000000 -0.017955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558009,  7340, 0x2558000C, 35.2872, 73.34337, 0.140947, 0.403787, 0, 0, -0.914853,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2558000C [35.287200 73.343370 0.140947] 0.403787 0.000000 0.000000 -0.914853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255800A, 24310, 0x2558000D, 36.3732, 113.5719, 1.0431, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2558000D [36.373200 113.571900 1.043100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255800B, 24310, 0x2558000D, 40.83092, 109.734, 1.414577, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2558000D [40.830920 109.734000 1.414577] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255800C,  7334, 0x25580039, 169.3335, 5.791593, 2.634401, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x25580039 [169.333500 5.791593 2.634401] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255800D,  7121, 0x25580039, 171.3335, 3.791593, 1.801067, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x25580039 [171.333500 3.791593 1.801067] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255800E,  8138, 0x2558003B, 191.5879, 64.92747, 0.216043, 0.848734, 0, 0, -0.528819,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2558003B [191.587900 64.927470 0.216043] 0.848734 0.000000 0.000000 -0.528819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255800F,  7340, 0x25580029, 126.4103, 6.265991, 2.129692, 0.42919, 0, 0, -0.903214,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x25580029 [126.410300 6.265991 2.129692] 0.429190 0.000000 0.000000 -0.903214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558010,  1629, 0x2558000B, 45.43039, 65.85853, 0.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2558000B [45.430390 65.858530 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558011,  7340, 0x25580013, 48.69113, 68.83974, 0.201783, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x25580013 [48.691130 68.839740 0.201783] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558012,  5497, 0x25580013, 48.97669, 62.62375, 0.273173, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x25580013 [48.976690 62.623750 0.273173] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558013,  7092, 0x25580016, 56.05447, 121.7127, 4.693322, 0.672916, 0, 0, -0.739719,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x25580016 [56.054470 121.712700 4.693322] 0.672916 0.000000 0.000000 -0.739719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558014, 24319, 0x2558002E, 141.2269, 137.9527, 27.50431, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2558002E [141.226900 137.952700 27.504310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558015, 24320, 0x2558002E, 136.8064, 133.4428, 27.12849, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2558002E [136.806400 133.442800 27.128490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558016, 24326, 0x2558002E, 140.7448, 136.8908, 27.41507, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2558002E [140.744800 136.890800 27.415070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558017, 21551, 0x25580032, 166.6263, 34.82917, 9.057221, 0.848734, 0, 0, -0.528819,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x25580032 [166.626300 34.829170 9.057221] 0.848734 0.000000 0.000000 -0.528819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558018, 24497, 0x25580008, 12.32381, 170.2556, 0.01, 0.999839, 0, 0, -0.017955,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25580008 [12.323810 170.255600 0.010000] 0.999839 0.000000 0.000000 -0.017955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558019, 24494, 0x25580005, 20.28708, 114.9036, 0.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x25580005 [20.287080 114.903600 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255801A, 24494, 0x2558000D, 36.28708, 116.9036, 1.033923, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2558000D [36.287080 116.903600 1.033923] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255801B, 36858, 0x25580003, 23.24854, 50.54306, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x25580003 [23.248540 50.543060 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255801C,  7121, 0x2558000B, 25.21187, 54.03095, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2558000B [25.211870 54.030950 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255801D, 24319, 0x25580033, 167.2287, 48.15246, 12.22647, 0.848734, 0, 0, -0.528819,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x25580033 [167.228700 48.152460 12.226470] 0.848734 0.000000 0.000000 -0.528819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255801E,  7340, 0x25580033, 161.5824, 55.04455, 17.6555, 0.848734, 0, 0, -0.528819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x25580033 [161.582400 55.044550 17.655500] 0.848734 0.000000 0.000000 -0.528819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255801F, 24320, 0x25580033, 155.2869, 70.44274, 19.85664, 0.848734, 0, 0, -0.528819,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x25580033 [155.286900 70.442740 19.856640] 0.848734 0.000000 0.000000 -0.528819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558020,  7340, 0x2558003D, 187.9884, 110.2431, 2.703403, 0.297532, 0, 0, -0.954712,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2558003D [187.988400 110.243100 2.703403] 0.297532 0.000000 0.000000 -0.954712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558021,  1542, 0x25580039, 169.7404, 3.935303, 2.220796, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25580039 [169.740400 3.935303 2.220796] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72558021, 0x72558022, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72558021, 0x72558023, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72558021, 0x72558024, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558022, 22567, 0x25580039, 169.7404, 3.935303, 2.220796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x25580039 [169.740400 3.935303 2.220796] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558023,  9288, 0x25580032, 153.4644, 40.90054, 13.84904, 0.848734, 0, 0, -0.528819,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x25580032 [153.464400 40.900540 13.849040] 0.848734 0.000000 0.000000 -0.528819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72558024, 22571, 0x2558000D, 29.32305, 116.6048, 0.443587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2558000D [29.323050 116.604800 0.443587] 1.000000 0.000000 0.000000 0.000000 */
