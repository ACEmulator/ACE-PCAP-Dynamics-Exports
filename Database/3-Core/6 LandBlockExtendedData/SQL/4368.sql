DELETE FROM `landblock_instance` WHERE `landblock` = 0x4368;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74368001,  1154, 0x43680031, 147.7432, 4.327037, 19.64191, 0.927277, 0, 0, -0.3743761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43680031 [147.743200 4.327037 19.641910] 0.927277 0.000000 0.000000 -0.374376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74368001, 0x74368002, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74368001, 0x74368003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74368001, 0x74368004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74368001, 0x74368005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74368001, 0x74368006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74368001, 0x74368007, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x74368001, 0x74368008, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74368001, 0x74368009, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x74368001, 0x7436800A, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x74368001, 0x7436800B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x74368001, 0x7436800C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x74368001, 0x7436800D, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x74368001, 0x7436800E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74368001, 0x7436800F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x74368001, 0x74368010, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74368001, 0x74368011, '2019-02-10 00:00:00') /* Skeletal Hero */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74368002, 36856, 0x43680031, 147.7432, 4.327037, 19.64191, 0.927277, 0, 0, -0.3743761,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x43680031 [147.743200 4.327037 19.641910] 0.927277 0.000000 0.000000 -0.374376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74368003, 23563, 0x43680022, 116.4702, 24.4488, 27.97786, 0.8178359, 0, 0, -0.5754515,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x43680022 [116.470200 24.448800 27.977860] 0.817836 0.000000 0.000000 -0.575452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74368004,  9264, 0x43680012, 48.70893, 31.45589, 36.10595, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x43680012 [48.708930 31.455890 36.105950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74368005,  9264, 0x43680012, 51.58442, 34.81022, 35.02774, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x43680012 [51.584420 34.810220 35.027740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74368006,  7340, 0x4368000A, 47.6723, 37.59147, 34.63113, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4368000A [47.672300 37.591470 34.631130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74368007, 33309, 0x4368000B, 26.83783, 61.77183, 25.11408, -0.9601602, 0, 0, -0.2794501,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4368000B [26.837830 61.771830 25.114080] -0.960160 0.000000 0.000000 -0.279450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74368008, 23563, 0x4368000B, 25.24033, 61.62816, 25.19092, -0.9601602, 0, 0, -0.2794501,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4368000B [25.240330 61.628160 25.190920] -0.960160 0.000000 0.000000 -0.279450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74368009, 25662, 0x4368000B, 24.41068, 63.87027, 24.07037, -0.9601602, 0, 0, -0.2794501,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4368000B [24.410680 63.870270 24.070370] -0.960160 0.000000 0.000000 -0.279450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436800A, 12026, 0x43680002, 2.023918, 46.59638, 21.36536, 0.928445, 0, 0, -0.3714699,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x43680002 [2.023918 46.596380 21.365360] 0.928445 0.000000 0.000000 -0.371470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436800B,  7179, 0x43680002, 5.089736, 40.78798, 25.0578, 0.928445, 0, 0, -0.3714699,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x43680002 [5.089736 40.787980 25.057800] 0.928445 0.000000 0.000000 -0.371470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436800C,  7179, 0x43680002, 5.568552, 44.42633, 23.68019, 0.928445, 0, 0, -0.3714699,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x43680002 [5.568552 44.426330 23.680190] 0.928445 0.000000 0.000000 -0.371470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436800D, 25662, 0x43680003, 22.39497, 52.99734, 28.70431, -0.9601602, 0, 0, -0.2794501,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x43680003 [22.394970 52.997340 28.704310] -0.960160 0.000000 0.000000 -0.279450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436800E, 23564, 0x43680003, 23.15575, 59.02841, 26.06867, -0.9601602, 0, 0, -0.2794501,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x43680003 [23.155750 59.028410 26.068670] -0.960160 0.000000 0.000000 -0.279450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436800F, 22910, 0x43680003, 22.22446, 63.82998, 23.20374, -0.9601602, 0, 0, -0.2794501,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x43680003 [22.224460 63.829980 23.203740] -0.960160 0.000000 0.000000 -0.279450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74368010, 24319, 0x4368000F, 44.5768, 148.8707, -0.09175003, 0.9999996, 0, 0, -0.0008435243,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4368000F [44.576800 148.870700 -0.091750] 1.000000 0.000000 0.000000 -0.000844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74368011, 36859, 0x43680008, 18.12424, 169.1598, -0.09750003, 0.8983873, 0, 0, -0.4392042,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x43680008 [18.124240 169.159800 -0.097500] 0.898387 0.000000 0.000000 -0.439204 */
