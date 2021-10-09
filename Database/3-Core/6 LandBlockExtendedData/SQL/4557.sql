DELETE FROM `landblock_instance` WHERE `landblock` = 0x4557;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74557001,  1154, 0x4557003C, 180.3089, 91.83601, 39.31425, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4557003C [180.308900 91.836010 39.314250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74557001, 0x74557002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74557001, 0x74557003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74557001, 0x74557004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74557001, 0x74557005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74557001, 0x74557006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74557001, 0x74557007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74557001, 0x74557008, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74557001, 0x74557009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74557001, 0x7455700A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74557001, 0x7455700B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74557001, 0x7455700C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74557001, 0x7455700D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74557001, 0x7455700E, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74557002, 24319, 0x4557003C, 180.3089, 91.83601, 39.31425, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4557003C [180.308900 91.836010 39.314250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74557003, 24319, 0x4557003C, 186.2952, 89.82483, 38.97905, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4557003C [186.295200 89.824830 38.979050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74557004, 24320, 0x45570029, 141.3364, 18.78807, 30.12129, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45570029 [141.336400 18.788070 30.121290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74557005, 24326, 0x45570029, 136.5108, 11.71954, 30.12129, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45570029 [136.510800 11.719540 30.121290] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74557006, 24326, 0x45570029, 136.2733, 20.75909, 30.12129, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45570029 [136.273300 20.759090 30.121290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74557007, 24320, 0x45570029, 136.7804, 19.1396, 30.12129, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45570029 [136.780400 19.139600 30.121290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74557008,  7117, 0x45570012, 53.5908, 35.35226, 60.96674, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x45570012 [53.590800 35.352260 60.966740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74557009,  7119, 0x4557000A, 38.66716, 41.45837, 62.91623, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4557000A [38.667160 41.458370 62.916230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455700A,  4248, 0x4557002A, 125.5024, 35.21611, 35.24153, -0.855413, 0, 0, -0.517947,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4557002A [125.502400 35.216110 35.241530] -0.855413 0.000000 0.000000 -0.517947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455700B,  7126, 0x45570022, 116.6294, 37.97763, 36.33707, -0.855413, 0, 0, -0.517947,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x45570022 [116.629400 37.977630 36.337070] -0.855413 0.000000 0.000000 -0.517947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455700C, 24319, 0x45570013, 58.7729, 52.45864, 62.21276, -0.253566, 0, 0, -0.967318,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45570013 [58.772900 52.458640 62.212760] -0.253566 0.000000 0.000000 -0.967318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455700D,  7112, 0x4557003D, 181.5506, 111.7594, 36.06014, 0.966991, 0, 0, -0.254811,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4557003D [181.550600 111.759400 36.060140] 0.966991 0.000000 0.000000 -0.254811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455700E, 36856, 0x45570012, 49.50097, 46.82251, 63.55609, -0.253566, 0, 0, -0.967318,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45570012 [49.500970 46.822510 63.556090] -0.253566 0.000000 0.000000 -0.967318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455700F,  1542, 0x4557003C, 184.3307, 94.27016, 39.73441, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4557003C [184.330700 94.270160 39.734410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455700F, 0x74557010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7455700F, 0x74557011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74557010,  4380, 0x4557003C, 184.3307, 94.27016, 39.73441, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4557003C [184.330700 94.270160 39.734410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74557011,  4179, 0x4557003C, 184.6642, 94.65595, 39.77599, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4557003C [184.664200 94.655950 39.775990] 0.999048 0.000000 0.000000 -0.043619 */
