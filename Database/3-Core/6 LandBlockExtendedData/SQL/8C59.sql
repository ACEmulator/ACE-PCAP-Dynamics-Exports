DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59001,  1154, 0x8C590033, 155.9442, 57.6661, 26.0025, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C590033 [155.944200 57.666100 26.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C59001, 0x78C59002, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78C59001, 0x78C59003, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78C59001, 0x78C59004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78C59001, 0x78C59005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78C59001, 0x78C59006, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78C59001, 0x78C59007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78C59001, 0x78C59008, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78C59001, 0x78C59009, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78C59001, 0x78C5900A, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x78C59001, 0x78C5900B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78C59001, 0x78C5900C, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x78C59001, 0x78C5900D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78C59001, 0x78C5900E, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78C59001, 0x78C5900F, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78C59001, 0x78C59010, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78C59001, 0x78C59011, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78C59001, 0x78C59012, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78C59001, 0x78C59013, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59002,  4266, 0x8C590033, 155.9442, 57.6661, 26.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8C590033 [155.944200 57.666100 26.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59003,  4266, 0x8C590033, 153.8697, 54.43243, 26.0025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8C590033 [153.869700 54.432430 26.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59004,   950, 0x8C590036, 167.583, 124.2547, 28.04225, 0.96321, 0, 0, -0.2687498,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8C590036 [167.583000 124.254700 28.042250] 0.963210 0.000000 0.000000 -0.268750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59005,  1766, 0x8C590022, 117.6799, 29.26931, 25.76263, 0.6674767, 0, 0, -0.7446307,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8C590022 [117.679900 29.269310 25.762630] 0.667477 0.000000 0.000000 -0.744631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59006,  1623, 0x8C590002, 9.284088, 45.74269, 29.63578, -0.5099618, 0, 0, -0.860197,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8C590002 [9.284088 45.742690 29.635780] -0.509962 0.000000 0.000000 -0.860197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59007,   232, 0x8C59000D, 45.70044, 119.7805, 31.79508, 0.5717872, 0, 0, -0.820402,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8C59000D [45.700440 119.780500 31.795080] 0.571787 0.000000 0.000000 -0.820402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59008,  2439, 0x8C59000F, 30.0961, 152.4593, 29.80857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8C59000F [30.096100 152.459300 29.808570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59009,  2439, 0x8C59000F, 24.06869, 156.7709, 28.94698, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8C59000F [24.068690 156.770900 28.946980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5900A,  5682, 0x8C590016, 62.99165, 131.452, 32.0025, -0.8933339, 0, 0, -0.4493935,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x8C590016 [62.991650 131.452000 32.002500] -0.893334 0.000000 0.000000 -0.449394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5900B,  2439, 0x8C590002, 19.2064, 47.72633, 29.95989, -0.5099618, 0, 0, -0.860197,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8C590002 [19.206400 47.726330 29.959890] -0.509962 0.000000 0.000000 -0.860197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5900C,  5705, 0x8C590023, 106.6996, 48.30875, 25.1366, 0.6674767, 0, 0, -0.7446307,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x8C590023 [106.699600 48.308750 25.136600] 0.667477 0.000000 0.000000 -0.744631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5900D,   232, 0x8C59000F, 28.40731, 145.7103, 30.22975, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8C59000F [28.407310 145.710300 30.229750] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5900E,  1766, 0x8C59002A, 128.4384, 36.13615, 25.70026, -0.9986392, 0, 0, -0.05215081,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8C59002A [128.438400 36.136150 25.700260] -0.998639 0.000000 0.000000 -0.052151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5900F,    16, 0x8C59003D, 178.0805, 118.7155, 28.0075, 0.96321, 0, 0, -0.2687498,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8C59003D [178.080500 118.715500 28.007500] 0.963210 0.000000 0.000000 -0.268750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59010,   949, 0x8C59000C, 39.52135, 76.28932, 30.0092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8C59000C [39.521350 76.289320 30.009200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59011,   949, 0x8C59000C, 42.39476, 76.03729, 30.0092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8C59000C [42.394760 76.037290 30.009200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59012,   949, 0x8C59000C, 38.18355, 73.73388, 30.0092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8C59000C [38.183550 73.733880 30.009200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C59013,  2439, 0x8C59000A, 37.8394, 44.42234, 27.10266, -0.5099618, 0, 0, -0.860197,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8C59000A [37.839400 44.422340 27.102660] -0.509962 0.000000 0.000000 -0.860197 */
