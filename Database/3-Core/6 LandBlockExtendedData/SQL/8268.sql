DELETE FROM `landblock_instance` WHERE `landblock` = 0x8268;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268001,  1154, 0x82680020, 80.3257, 174.9863, 19.45641, -0.01790849, 0, 0, -0.9998396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82680020 [80.325700 174.986300 19.456410] -0.017908 0.000000 0.000000 -0.999840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78268001, 0x78268002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78268001, 0x78268003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78268001, 0x78268004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x78268001, 0x78268005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78268001, 0x78268006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78268001, 0x78268007, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78268001, 0x78268008, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x78268001, 0x78268009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78268001, 0x7826800A, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78268001, 0x7826800B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78268001, 0x7826800C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78268001, 0x7826800D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78268001, 0x7826800E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78268001, 0x7826800F, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78268001, 0x78268010, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x78268001, 0x78268011, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78268001, 0x78268012, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268002,  1766, 0x82680020, 80.3257, 174.9863, 19.45641, -0.01790849, 0, 0, -0.9998396,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x82680020 [80.325700 174.986300 19.456410] -0.017908 0.000000 0.000000 -0.999840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268003,   223, 0x8268001F, 79.06274, 148.8192, 24.02068, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x8268001F [79.062740 148.819200 24.020680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268004,    18, 0x8268001F, 77.73822, 152.8498, 23.57007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x8268001F [77.738220 152.849800 23.570070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268005,   232, 0x8268001F, 89.9728, 164.1053, 19.65865, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8268001F [89.972800 164.105300 19.658650] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268006,  2439, 0x8268001F, 93.43874, 166.1417, 18.74209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8268001F [93.438740 166.141700 18.742090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268007,   234, 0x8268001F, 90.56801, 165.9207, 19.25688, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8268001F [90.568010 165.920700 19.256880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268008,  6535, 0x8268000D, 32.28711, 102.7695, 11.38369, -0.908777, 0, 0, -0.4172821,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x8268000D [32.287110 102.769500 11.383690] -0.908777 0.000000 0.000000 -0.417282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268009,  2612, 0x8268000C, 32.49434, 78.62395, 10.70036, -0.977591, 0, 0, -0.2105135,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8268000C [32.494340 78.623950 10.700360] -0.977591 0.000000 0.000000 -0.210514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826800A,   234, 0x82680026, 116.2766, 134.5777, 17.24612, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x82680026 [116.276600 134.577700 17.246120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826800B,   232, 0x82680026, 111.8152, 133.2011, 18.73328, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x82680026 [111.815200 133.201100 18.733280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826800C,  1759, 0x82680026, 105.0606, 135.8347, 20.41779, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82680026 [105.060600 135.834700 20.417790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826800D,  1759, 0x82680026, 101.243, 135.4035, 21.40812, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82680026 [101.243000 135.403500 21.408120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826800E,  1759, 0x82680009, 40.6767, 8.139048, 13.32425, 0.8287807, 0, 0, -0.5595735,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82680009 [40.676700 8.139048 13.324250] 0.828781 0.000000 0.000000 -0.559574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826800F,  1766, 0x82680019, 79.8093, 15.42659, 12.6115, 0.253843, 0, 0, -0.9672455,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x82680019 [79.809300 15.426590 12.611500] 0.253843 0.000000 0.000000 -0.967246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268010,   216, 0x82680009, 41.28605, 7.784347, 13.3633, 0.8287807, 0, 0, -0.5595735,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x82680009 [41.286050 7.784347 13.363300] 0.828781 0.000000 0.000000 -0.559574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268011, 11537, 0x82680019, 79.47771, 15.37552, 12.52157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x82680019 [79.477710 15.375520 12.521570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268012,  1759, 0x82680031, 159.1441, 5.735974, 11.47848, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82680031 [159.144100 5.735974 11.478480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268013,  1542, 0x8268001F, 89.89863, 159.0068, 20.51576, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8268001F [89.898630 159.006800 20.515760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78268013, 0x78268014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78268013, 0x78268015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78268013, 0x78268016, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78268013, 0x78268017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268014,  4179, 0x8268001F, 89.89863, 159.0068, 20.51576, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8268001F [89.898630 159.006800 20.515760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268015,  4179, 0x82680026, 111.6858, 138.2985, 18.55369, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x82680026 [111.685800 138.298500 18.553690] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268016,  4380, 0x82680026, 102.6547, 136.8203, 21.08242, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x82680026 [102.654700 136.820300 21.082420] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78268017,  4380, 0x82680031, 160.8805, 7.671165, 11.18658, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x82680031 [160.880500 7.671165 11.186580] 0.991445 0.000000 0.000000 -0.130526 */
