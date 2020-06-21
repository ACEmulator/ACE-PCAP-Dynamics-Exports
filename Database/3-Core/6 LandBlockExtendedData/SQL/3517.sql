DELETE FROM `landblock_instance` WHERE `landblock` = 0x3517;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517001,  1154, 0x3517000F, 32.79151, 152.2021, 16.15701, 0.5517868, 0, 0, -0.8339852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3517000F [32.791510 152.202100 16.157010] 0.551787 0.000000 0.000000 -0.833985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73517001, 0x73517002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73517001, 0x73517003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73517001, 0x73517004, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73517001, 0x73517005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73517001, 0x73517006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73517001, 0x73517007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73517001, 0x73517008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73517001, 0x73517009, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73517001, 0x7351700A, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73517001, 0x7351700B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73517001, 0x7351700C, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73517001, 0x7351700D, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73517001, 0x7351700E, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73517001, 0x7351700F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73517001, 0x73517010, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73517001, 0x73517011, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73517001, 0x73517012, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73517001, 0x73517013, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73517001, 0x73517014, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73517001, 0x73517015, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73517001, 0x73517016, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73517001, 0x73517017, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73517001, 0x73517018, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73517001, 0x73517019, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73517001, 0x7351701A, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73517001, 0x7351701B, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73517001, 0x7351701C, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73517001, 0x7351701D, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73517001, 0x7351701E, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73517001, 0x7351701F, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73517001, 0x73517020, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517002, 24319, 0x3517000F, 32.79151, 152.2021, 16.15701, 0.5517868, 0, 0, -0.8339852,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3517000F [32.791510 152.202100 16.157010] 0.551787 0.000000 0.000000 -0.833985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517003, 36829, 0x3517000E, 43.30889, 124.6872, 14.00968, 0.04759702, 0, 0, -0.9988666,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3517000E [43.308890 124.687200 14.009680] 0.047597 0.000000 0.000000 -0.998867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517004,  8431, 0x35170007, 0.9208717, 152.6784, 15.36004, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35170007 [0.920872 152.678400 15.360040] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517005, 24319, 0x3517000E, 38.70092, 129.1793, 13.99827, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3517000E [38.700920 129.179300 13.998270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517006, 24325, 0x3517000E, 30.09891, 130.1413, 13.3616, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3517000E [30.098910 130.141300 13.361600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517007,  8431, 0x35170007, 1.668815, 148.2129, 15.79449, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35170007 [1.668815 148.212900 15.794490] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517008, 24325, 0x3517000E, 37.64488, 129.6741, 13.9515, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3517000E [37.644880 129.674100 13.951500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517009, 24319, 0x3517000E, 34.24429, 133.6535, 13.99973, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3517000E [34.244290 133.653500 13.999730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351700A,  7119, 0x3517002D, 125.0664, 119.9097, 13.26559, 0.6430276, 0, 0, -0.765843,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3517002D [125.066400 119.909700 13.265590] 0.643028 0.000000 0.000000 -0.765843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351700B,  7092, 0x3517000B, 33.62447, 57.52211, 42.42148, -0.99997, 0, 0, -0.007741286,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3517000B [33.624470 57.522110 42.421480] -0.999970 0.000000 0.000000 -0.007741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351700C,  7119, 0x35170023, 104.8565, 63.80217, 15.26846, 0.8129884, 0, 0, -0.5822799,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35170023 [104.856500 63.802170 15.268460] 0.812988 0.000000 0.000000 -0.582280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351700D,  7119, 0x35170008, 21.9004, 173.6203, 15.36318, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35170008 [21.900400 173.620300 15.363180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351700E,  7119, 0x3517000E, 35.48138, 120.7933, 13.02939, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3517000E [35.481380 120.793300 13.029390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351700F, 24325, 0x3517000D, 42.01448, 110.6733, 12.73223, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3517000D [42.014480 110.673300 12.732230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517010,  7117, 0x35170010, 36.74599, 179.9138, 17.06866, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x35170010 [36.745990 179.913800 17.068660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517011, 36855, 0x3517000F, 44.37936, 144.656, 17.45373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3517000F [44.379360 144.656000 17.453730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517012, 36855, 0x3517000F, 40.49491, 152.3911, 17.37708, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3517000F [40.494910 152.391100 17.377080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517013, 36856, 0x3517000F, 43.41915, 153.6476, 17.62076, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3517000F [43.419150 153.647600 17.620760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517014, 36859, 0x3517000F, 39.17476, 146.2155, 16.71625, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3517000F [39.174760 146.215500 16.716250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517015, 24325, 0x35170007, 17.28921, 161.3871, 16.00009, 0.137865, 0, 0, -0.990451,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x35170007 [17.289210 161.387100 16.000090] 0.137865 0.000000 0.000000 -0.990451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517016, 36858, 0x35170016, 53.75368, 121.207, 13.62361, 0.04759702, 0, 0, -0.9988666,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x35170016 [53.753680 121.207000 13.623610] 0.047597 0.000000 0.000000 -0.998867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517017,  7117, 0x35170025, 111.5039, 97.51812, 13.425, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x35170025 [111.503900 97.518120 13.425000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517018, 22909, 0x35170034, 146.965, 88.74925, 16.0065, 0.7890302, 0, 0, -0.6143544,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x35170034 [146.965000 88.749250 16.006500] 0.789030 0.000000 0.000000 -0.614354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517019,  7113, 0x35170034, 164.1767, 82.01571, 15.1345, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x35170034 [164.176700 82.015710 15.134500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351701A,  7113, 0x35170034, 162.866, 86.70209, 15.63426, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x35170034 [162.866000 86.702090 15.634260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351701B,  7113, 0x35170034, 161.0357, 81.64936, 15.36572, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x35170034 [161.035700 81.649360 15.365720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351701C,  7117, 0x35170024, 114.975, 88.37967, 13.58775, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x35170024 [114.975000 88.379670 13.587750] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351701D, 36856, 0x3517003B, 190.6988, 64.45892, 13.48251, -0.7173394, 0, 0, -0.6967239,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3517003B [190.698800 64.458920 13.482510] -0.717339 0.000000 0.000000 -0.696724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351701E, 24319, 0x3517003B, 187.8686, 61.75574, 13.49884, 0.9228652, 0, 0, -0.3851231,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3517003B [187.868600 61.755740 13.498840] 0.922865 0.000000 0.000000 -0.385123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351701F, 24319, 0x35170023, 111.6876, 68.49641, 14.70095, 0.8129884, 0, 0, -0.5822799,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x35170023 [111.687600 68.496410 14.700950] 0.812988 0.000000 0.000000 -0.582280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517020,  8431, 0x35170039, 187.335, 11.89572, 13.24638, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35170039 [187.335000 11.895720 13.246380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517021,  1542, 0x3517000E, 34.01527, 128.7989, 13.56785, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3517000E [34.015270 128.798900 13.567850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73517021, 0x73517022, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73517022,  4380, 0x3517000E, 34.01527, 128.7989, 13.56785, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3517000E [34.015270 128.798900 13.567850] 0.000000 0.000000 0.000000 -1.000000 */
