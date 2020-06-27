DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA4001,  1154, 0x8AA40035, 160.6668, 114.8593, 37.21829, 0.6253588, 0, 0, -0.7803373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AA40035 [160.666800 114.859300 37.218290] 0.625359 0.000000 0.000000 -0.780337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AA4001, 0x78AA4002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78AA4001, 0x78AA4003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78AA4001, 0x78AA4004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78AA4001, 0x78AA4005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78AA4001, 0x78AA4006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78AA4001, 0x78AA4007, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x78AA4001, 0x78AA4008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78AA4001, 0x78AA4009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78AA4001, 0x78AA400A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78AA4001, 0x78AA400B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78AA4001, 0x78AA400C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78AA4001, 0x78AA400D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78AA4001, 0x78AA400E, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA4002,  1627, 0x8AA40035, 160.6668, 114.8593, 37.21829, 0.6253588, 0, 0, -0.7803373,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8AA40035 [160.666800 114.859300 37.218290] 0.625359 0.000000 0.000000 -0.780337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA4003,  1608, 0x8AA40022, 118.2088, 29.53564, 44.32088, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8AA40022 [118.208800 29.535640 44.320880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA4004,   217, 0x8AA40023, 99.00409, 59.93854, 34.52392, -0.1125631, 0, 0, -0.9936446,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8AA40023 [99.004090 59.938540 34.523920] -0.112563 0.000000 0.000000 -0.993645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA4005,   194, 0x8AA40034, 167.5853, 85.39751, 41.70797, 0.6253588, 0, 0, -0.7803373,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8AA40034 [167.585300 85.397510 41.707970] 0.625359 0.000000 0.000000 -0.780337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA4006,   194, 0x8AA40034, 153.2626, 92.89202, 38.07177, 0.6253588, 0, 0, -0.7803373,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8AA40034 [153.262600 92.892020 38.071770] 0.625359 0.000000 0.000000 -0.780337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA4007, 27254, 0x8AA40035, 148.8051, 109.2867, 35.71362, 0.6253588, 0, 0, -0.7803373,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x8AA40035 [148.805100 109.286700 35.713620] 0.625359 0.000000 0.000000 -0.780337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA4008,   194, 0x8AA40035, 157.5823, 115.0161, 36.68903, 0.6253588, 0, 0, -0.7803373,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8AA40035 [157.582300 115.016100 36.689030] 0.625359 0.000000 0.000000 -0.780337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA4009,   194, 0x8AA40035, 149.3132, 102.7744, 36.33099, 0.6253588, 0, 0, -0.7803373,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8AA40035 [149.313200 102.774400 36.330990] 0.625359 0.000000 0.000000 -0.780337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA400A,   194, 0x8AA40035, 153.6841, 104.5231, 36.91375, 0.6253588, 0, 0, -0.7803373,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8AA40035 [153.684100 104.523100 36.913750] 0.625359 0.000000 0.000000 -0.780337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA400B,   194, 0x8AA40035, 149.214, 112.8533, 38.20064, 0.6253588, 0, 0, -0.7803373,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8AA40035 [149.214000 112.853300 38.200640] 0.625359 0.000000 0.000000 -0.780337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA400C,  7978, 0x8AA40021, 116.102, 22.83502, 46.1384, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8AA40021 [116.102000 22.835020 46.138400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA400D,  7978, 0x8AA40022, 119.8089, 28.05309, 46.1384, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8AA40022 [119.808900 28.053090 46.138400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA400E,  7979, 0x8AA40023, 100.9335, 54.59573, 35.72146, -0.1125631, 0, 0, -0.9936446,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8AA40023 [100.933500 54.595730 35.721460] -0.112563 0.000000 0.000000 -0.993645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA400F,  1542, 0x8AA4002A, 121.5637, 30.04988, 45.55322, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8AA4002A [121.563700 30.049880 45.553220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AA400F, 0x78AA4010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA4010,  4380, 0x8AA4002A, 121.5637, 30.04988, 45.55322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8AA4002A [121.563700 30.049880 45.553220] 1.000000 0.000000 0.000000 0.000000 */
