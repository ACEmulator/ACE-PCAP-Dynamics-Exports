DELETE FROM `landblock_instance` WHERE `landblock` = 0x8367;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78367001,  1154, 0x83670004, 16.29555, 81.09866, 11.29247, -0.9022595, 0, 0, -0.4311936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83670004 [16.295550 81.098660 11.292470] -0.902260 0.000000 0.000000 -0.431194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78367001, 0x78367002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78367001, 0x78367003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x78367001, 0x78367004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x78367001, 0x78367005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78367001, 0x78367006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x78367001, 0x78367007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78367001, 0x78367008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x78367001, 0x78367009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78367001, 0x7836700A, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x78367001, 0x7836700B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78367001, 0x7836700C, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78367001, 0x7836700D, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78367001, 0x7836700E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78367001, 0x7836700F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78367001, 0x78367010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78367001, 0x78367011, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78367002,  1766, 0x83670004, 16.29555, 81.09866, 11.29247, -0.9022595, 0, 0, -0.4311936,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x83670004 [16.295550 81.098660 11.292470] -0.902260 0.000000 0.000000 -0.431194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78367003,    18, 0x83670020, 90.39392, 185.8871, 10.55304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x83670020 [90.393920 185.887100 10.553040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78367004,   222, 0x83670020, 89.57976, 188.18, 10.75311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x83670020 [89.579760 188.180000 10.753110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78367005,   223, 0x83670020, 86.31539, 187.0557, 11.20308, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x83670020 [86.315390 187.055700 11.203080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78367006,   222, 0x8367001D, 84.93007, 101.6694, 15.37394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x8367001D [84.930070 101.669400 15.373940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78367007,  1759, 0x83670014, 62.84333, 80.03599, 15.52861, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x83670014 [62.843330 80.035990 15.528610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78367008,   221, 0x8367001D, 81.74818, 105.2632, 15.60476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x8367001D [81.748180 105.263200 15.604760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78367009,   223, 0x8367001D, 83.12547, 104.6128, 15.42902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x8367001D [83.125470 104.612800 15.429020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836700A,  6535, 0x83670024, 104.3728, 78.00201, 12.60703, 0.9278161, 0, 0, -0.3730379,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x83670024 [104.372800 78.002010 12.607030] 0.927816 0.000000 0.000000 -0.373038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836700B,  2439, 0x8367003D, 176.1689, 106.5858, 11.56046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8367003D [176.168900 106.585800 11.560460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836700C,   234, 0x8367003D, 176.9238, 115.1619, 10.0677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8367003D [176.923800 115.161900 10.067700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836700D,   234, 0x8367003D, 177.2796, 109.2422, 11.02467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8367003D [177.279600 109.242200 11.024670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836700E,  2612, 0x8367003D, 184.8043, 115.9782, 9.262448, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8367003D [184.804300 115.978200 9.262448] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836700F,  2612, 0x8367003D, 181.1013, 113.527, 9.979551, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8367003D [181.101300 113.527000 9.979551] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78367010,  2612, 0x8367003D, 181.8183, 107.4339, 10.73662, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8367003D [181.818300 107.433900 10.736620] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78367011,   232, 0x8367003D, 175.9345, 110.5989, 10.91065, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8367003D [175.934500 110.598900 10.910650] 0.906308 0.000000 0.000000 -0.422618 */
