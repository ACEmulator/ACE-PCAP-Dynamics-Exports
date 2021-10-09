DELETE FROM `landblock_instance` WHERE `landblock` = 0x81F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7001,  1154, 0x81F7001F, 88.15549, 144.9577, -0.095, -0.811316, 0, 0, -0.584608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81F7001F [88.155490 144.957700 -0.095000] -0.811316 0.000000 0.000000 -0.584608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781F7001, 0x781F7002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x781F7001, 0x781F7003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x781F7001, 0x781F7004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x781F7001, 0x781F7005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x781F7001, 0x781F7006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x781F7001, 0x781F7007, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x781F7001, 0x781F7008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x781F7001, 0x781F7009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x781F7001, 0x781F700A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x781F7001, 0x781F700B, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x781F7001, 0x781F700C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x781F7001, 0x781F700D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x781F7001, 0x781F700E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x781F7001, 0x781F700F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x781F7001, 0x781F7010, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x781F7001, 0x781F7011, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x781F7001, 0x781F7012, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7002, 23564, 0x81F7001F, 88.15549, 144.9577, -0.095, -0.811316, 0, 0, -0.584608,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x81F7001F [88.155490 144.957700 -0.095000] -0.811316 0.000000 0.000000 -0.584608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7003,  7112, 0x81F70035, 151.3425, 111.0181, 2.748494, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x81F70035 [151.342500 111.018100 2.748494] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7004,  7111, 0x81F70035, 158.6258, 113.9289, 2.505927, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x81F70035 [158.625800 113.928900 2.505927] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7005,  4248, 0x81F70036, 151.8935, 142.9044, 0.755692, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x81F70036 [151.893500 142.904400 0.755692] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7006,  4248, 0x81F70036, 149.853, 143.8188, 0.509442, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x81F70036 [149.853000 143.818800 0.509442] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7007, 14516, 0x81F7001D, 78.8864, 116.6842, 0.283814, -0.811316, 0, 0, -0.584608,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x81F7001D [78.886400 116.684200 0.283814] -0.811316 0.000000 0.000000 -0.584608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7008,  4248, 0x81F70026, 97.4161, 141.7791, 0.124608, -0.811316, 0, 0, -0.584608,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x81F70026 [97.416100 141.779100 0.124608] -0.811316 0.000000 0.000000 -0.584608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7009,  4248, 0x81F7002E, 143.6938, 127.6978, 1.365119, -0.999776, 0, 0, -0.021162,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x81F7002E [143.693800 127.697800 1.365119] -0.999776 0.000000 0.000000 -0.021162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F700A,  4248, 0x81F7002E, 123.3239, 129.969, 1.175851, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x81F7002E [123.323900 129.969000 1.175851] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F700B, 21549, 0x81F7003D, 172.0955, 110.0524, 3.176761, -0.999776, 0, 0, -0.021162,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x81F7003D [172.095500 110.052400 3.176761] -0.999776 0.000000 0.000000 -0.021162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F700C,  7110, 0x81F7002E, 141.2968, 130.6409, 1.113257, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x81F7002E [141.296800 130.640900 1.113257] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F700D,  7112, 0x81F70036, 145.2932, 130.8102, 1.206923, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x81F70036 [145.293200 130.810200 1.206923] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F700E,  7112, 0x81F70036, 145.2105, 142.2169, 0.249467, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x81F70036 [145.210500 142.216900 0.249467] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F700F, 24320, 0x81F70026, 98.05493, 143.4207, 0.056524, -0.811316, 0, 0, -0.584608,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x81F70026 [98.054930 143.420700 0.056524] -0.811316 0.000000 0.000000 -0.584608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7010,  7507, 0x81F70036, 154.9581, 132.358, 1.893336, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x81F70036 [154.958100 132.358000 1.893336] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7011,  7626, 0x81F70036, 158.9122, 133.5264, 2.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x81F70036 [158.912200 133.526400 2.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7012, 24326, 0x81F70026, 105.1352, 127.0739, 0.768763, -0.811316, 0, 0, -0.584608,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x81F70026 [105.135200 127.073900 0.768763] -0.811316 0.000000 0.000000 -0.584608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7013,  1542, 0x81F70037, 153.8071, 144.9872, 2, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81F70037 [153.807100 144.987200 2.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781F7013, 0x781F7014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x781F7013, 0x781F7015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7014,  4179, 0x81F70037, 153.8071, 144.9872, 2, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x81F70037 [153.807100 144.987200 2.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F7015,  4179, 0x81F7002E, 123.6412, 134.0799, 0.826677, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x81F7002E [123.641200 134.079900 0.826677] 0.999048 0.000000 0.000000 -0.043619 */
