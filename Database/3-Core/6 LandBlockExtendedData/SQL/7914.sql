DELETE FROM `landblock_instance` WHERE `landblock` = 0x7914;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914001,  1154, 0x79140037, 156.8121, 154.129, -0.02174997, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79140037 [156.812100 154.129000 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77914001, 0x77914002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77914001, 0x77914003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77914001, 0x77914004, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x77914001, 0x77914005, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x77914001, 0x77914006, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x77914001, 0x77914007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77914001, 0x77914008, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77914001, 0x77914009, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77914001, 0x7791400A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x77914001, 0x7791400B, '2019-02-10 00:00:00') /* Shadow */
     , (0x77914001, 0x7791400C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x77914001, 0x7791400D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77914001, 0x7791400E, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77914001, 0x7791400F, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77914001, 0x77914010, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77914001, 0x77914011, '2019-02-10 00:00:00') /* Scintilla */
     , (0x77914001, 0x77914012, '2019-02-10 00:00:00') /* Static */
     , (0x77914001, 0x77914013, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x77914001, 0x77914014, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x77914001, 0x77914015, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x77914001, 0x77914016, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77914001, 0x77914017, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77914001, 0x77914018, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77914001, 0x77914019, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77914001, 0x7791401A, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77914001, 0x7791401B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77914001, 0x7791401C, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77914001, 0x7791401D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77914001, 0x7791401E, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77914001, 0x7791401F, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x77914001, 0x77914020, '2019-02-10 00:00:00') /* Banished Olthoi */
     , (0x77914001, 0x77914021, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77914001, 0x77914022, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x77914001, 0x77914023, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77914001, 0x77914024, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x77914001, 0x77914025, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77914001, 0x77914026, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77914001, 0x77914027, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x77914001, 0x77914028, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x77914001, 0x77914029, '2019-02-10 00:00:00') /* Revenant */
     , (0x77914001, 0x7791402A, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x77914001, 0x7791402B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914002,  4255, 0x79140037, 156.8121, 154.129, -0.02174997, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x79140037 [156.812100 154.129000 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914003,  4255, 0x79140037, 161.7302, 151.9629, -0.02174997, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x79140037 [161.730200 151.962900 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914004, 37100, 0x79140026, 113.187, 122.9599, 9.615, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x79140026 [113.187000 122.959900 9.615000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914005, 37100, 0x79140026, 111.1332, 121.0152, 9.615, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x79140026 [111.133200 121.015200 9.615000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914006, 37101, 0x79140026, 112.1601, 121.9875, 9.615, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x79140026 [112.160100 121.987500 9.615000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914007,  7121, 0x7914003F, 181.8631, 145.4395, 0.002499998, -0.9828877, 0, 0, -0.1842056,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7914003F [181.863100 145.439500 0.002500] -0.982888 0.000000 0.000000 -0.184206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914008,  7121, 0x79140034, 146.6213, 76.96817, 8.30069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x79140034 [146.621300 76.968170 8.300690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914009,  7334, 0x79140034, 146.2469, 74.16463, 8.892749, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x79140034 [146.246900 74.164630 8.892749] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791400A,  4253, 0x7914003F, 180.2974, 157.6456, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7914003F [180.297400 157.645600 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791400B,  1758, 0x7914003F, 175.8232, 155.9075, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7914003F [175.823200 155.907500 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791400C,  4254, 0x7914003F, 180.9198, 160.4621, 0.004000008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7914003F [180.919800 160.462100 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791400D,  7123, 0x79140020, 90.22381, 190.4527, 11.97, -0.9999999, 0, 0, -0.0004302581,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x79140020 [90.223810 190.452700 11.970000] -1.000000 0.000000 0.000000 -0.000430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791400E,  7334, 0x7914001E, 80.94423, 138.3873, 13.53282, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7914001E [80.944230 138.387300 13.532820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791400F,  7121, 0x7914001E, 78.99954, 140.4411, 13.53282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7914001E [78.999540 140.441100 13.532820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914010,  7334, 0x7914001E, 76.94572, 138.4965, 13.53282, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7914001E [76.945720 138.496500 13.532820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914011,  6380, 0x7914001E, 87.39703, 137.4973, 9.807195, -0.7166889, 0, 0, -0.697393,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x7914001E [87.397030 137.497300 9.807195] -0.716689 0.000000 0.000000 -0.697393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914012,  6382, 0x7914001E, 87.6545, 140.4748, 9.285493, -0.7166889, 0, 0, -0.697393,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x7914001E [87.654500 140.474800 9.285493] -0.716689 0.000000 0.000000 -0.697393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914013,  7780, 0x7914003D, 174.1632, 97.06126, 3.115576, -0.9472288, 0, 0, -0.3205581,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x7914003D [174.163200 97.061260 3.115576] -0.947229 0.000000 0.000000 -0.320558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914014,  4253, 0x79140018, 62.54462, 187.8806, 11.97, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x79140018 [62.544620 187.880600 11.970000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914015,  6041, 0x79140036, 153.4444, 140.2847, 0, -0.9828877, 0, 0, -0.1842056,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x79140036 [153.444400 140.284700 0.000000] -0.982888 0.000000 0.000000 -0.184206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914016,  7121, 0x7914003C, 184.626, 95.83858, 2.999502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7914003C [184.626000 95.838580 2.999502] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914017,  7107, 0x79140026, 103.2446, 139.8862, 9.615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x79140026 [103.244600 139.886200 9.615000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914018,  7107, 0x79140026, 105.6873, 141.4202, 9.615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x79140026 [105.687300 141.420200 9.615000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914019,  7107, 0x79140026, 108.0428, 139.7553, 9.615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x79140026 [108.042800 139.755300 9.615000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791401A,  7334, 0x7914003C, 183.1993, 94.17899, 0.8876435, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7914003C [183.199300 94.178990 0.887644] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791401B,  7121, 0x7914003D, 185.4953, 97.00658, 2.999502, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7914003D [185.495300 97.006580 2.999502] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791401C,  7334, 0x7914003C, 184.2516, 93.03504, 2.999502, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7914003C [184.251600 93.035040 2.999502] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791401D,  7334, 0x7914003E, 169.9355, 135.8044, 0.002499998, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7914003E [169.935500 135.804400 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791401E,  7334, 0x7914003E, 170.3747, 133.293, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7914003E [170.374700 133.293000 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791401F,  5748, 0x79140027, 110.4979, 149.7807, 7.812541, -0.7166889, 0, 0, -0.697393,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x79140027 [110.497900 149.780700 7.812541] -0.716689 0.000000 0.000000 -0.697393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914020, 30903, 0x7914003E, 173.2949, 134.0348, -0.004549325, -0.9828877, 0, 0, -0.1842056,  True, '2019-02-10 00:00:00'); /* Banished Olthoi */
/* @teleloc 0x7914003E [173.294900 134.034800 -0.004549] -0.982888 0.000000 0.000000 -0.184206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914021,  7124, 0x79140034, 159.4998, 92.41006, 3.424196, -0.9472288, 0, 0, -0.3205581,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x79140034 [159.499800 92.410060 3.424196] -0.947229 0.000000 0.000000 -0.320558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914022,  8968, 0x7914001F, 82.60045, 149.4412, 8.665697, -0.7166889, 0, 0, -0.697393,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7914001F [82.600450 149.441200 8.665697] -0.716689 0.000000 0.000000 -0.697393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914023,  7121, 0x7914003E, 184.475, 141.6379, 0.002499998, -0.9828877, 0, 0, -0.1842056,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7914003E [184.475000 141.637900 0.002500] -0.982888 0.000000 0.000000 -0.184206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914024,  4254, 0x79140034, 156.0013, 82.76205, 5.606734, -0.9472288, 0, 0, -0.3205581,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x79140034 [156.001300 82.762050 5.606734] -0.947229 0.000000 0.000000 -0.320558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914025,  7179, 0x79140026, 107.2962, 137.1133, 10.36351, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x79140026 [107.296200 137.113300 10.363510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914026,  7179, 0x79140026, 104.9899, 140.5775, 10.36351, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x79140026 [104.989900 140.577500 10.363510] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914027,  6041, 0x79140020, 77.9861, 191.7399, 9.002317, -0.9999999, 0, 0, -0.0004302581,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x79140020 [77.986100 191.739900 9.002317] -1.000000 0.000000 0.000000 -0.000430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914028,  8968, 0x7914003B, 169.0931, 51.37279, 5.440369, -0.9472288, 0, 0, -0.3205581,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7914003B [169.093100 51.372790 5.440369] -0.947229 0.000000 0.000000 -0.320558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914029,   619, 0x79140026, 99.51709, 131.5597, 9.202363, -0.7166889, 0, 0, -0.697393,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x79140026 [99.517090 131.559700 9.202363] -0.716689 0.000000 0.000000 -0.697393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791402A,  7780, 0x7914003F, 182.0154, 151.5594, 0.002499998, -0.9828877, 0, 0, -0.1842056,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x7914003F [182.015400 151.559400 0.002500] -0.982888 0.000000 0.000000 -0.184206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791402B,  7121, 0x7914001F, 86.41254, 146.1997, 8.618147, -0.7166889, 0, 0, -0.697393,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7914001F [86.412540 146.199700 8.618147] -0.716689 0.000000 0.000000 -0.697393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791402C,  1542, 0x7914003C, 190.9186, 89.978, 2.999502, -0.9472288, 0, 0, -0.3205581, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7914003C [190.918600 89.978000 2.999502] -0.947229 0.000000 0.000000 -0.320558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7791402C, 0x7791402D, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x7791402C, 0x7791402E, '2019-02-10 00:00:00') /* Hennacin Plant */
     , (0x7791402C, 0x7791402F, '2019-02-10 00:00:00') /* Hennacin Plant */
     , (0x7791402C, 0x77914030, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791402D,  8041, 0x7914003C, 190.9186, 89.978, 2.999502, -0.9472288, 0, 0, -0.3205581,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x7914003C [190.918600 89.978000 2.999502] -0.947229 0.000000 0.000000 -0.320558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791402E,  8039, 0x79140025, 102.2277, 116.7079, 11.26611, -0.7166889, 0, 0, -0.697393,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x79140025 [102.227700 116.707900 11.266110] -0.716689 0.000000 0.000000 -0.697393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791402F,  8039, 0x79140037, 157.119, 144.5838, 0, -0.9828877, 0, 0, -0.1842056,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x79140037 [157.119000 144.583800 0.000000] -0.982888 0.000000 0.000000 -0.184206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77914030,  8041, 0x79140034, 162.0805, 80.91026, 3.392648, -0.9472288, 0, 0, -0.3205581,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x79140034 [162.080500 80.910260 3.392648] -0.947229 0.000000 0.000000 -0.320558 */
