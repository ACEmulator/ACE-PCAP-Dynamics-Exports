DELETE FROM `landblock_instance` WHERE `landblock` = 0x2759;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759001,  1154, 0x2759000F, 27.50857, 155.4047, 0.0085, -0.146187, 0, 0, -0.989257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2759000F [27.508570 155.404700 0.008500] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72759001, 0x72759002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72759001, 0x72759003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72759001, 0x72759004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72759001, 0x72759005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72759001, 0x72759006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72759001, 0x72759007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72759001, 0x72759008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72759001, 0x72759009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72759001, 0x7275900A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72759001, 0x7275900B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72759001, 0x7275900C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72759001, 0x7275900D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72759001, 0x7275900E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72759001, 0x7275900F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72759001, 0x72759010, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72759001, 0x72759011, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72759001, 0x72759012, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72759001, 0x72759013, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72759001, 0x72759014, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72759001, 0x72759015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72759001, 0x72759016, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72759001, 0x72759017, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72759001, 0x72759018, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72759001, 0x72759019, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72759001, 0x7275901A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72759001, 0x7275901B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72759001, 0x7275901C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72759001, 0x7275901D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72759001, 0x7275901E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72759001, 0x7275901F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72759001, 0x72759020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72759001, 0x72759021, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759002,  5712, 0x2759000F, 27.50857, 155.4047, 0.0085, -0.146187, 0, 0, -0.989257,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2759000F [27.508570 155.404700 0.008500] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759003,  5710, 0x2759000F, 25.74407, 144.3058, 0.005, -0.146187, 0, 0, -0.989257,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2759000F [25.744070 144.305800 0.005000] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759004,  5711, 0x27590007, 23.08275, 153.7296, 0.0065, -0.146187, 0, 0, -0.989257,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x27590007 [23.082750 153.729600 0.006500] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759005,  7119, 0x27590009, 39.67655, 14.43837, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x27590009 [39.676550 14.438370 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759006,  7117, 0x27590011, 53.4867, 22.76181, 0.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x27590011 [53.486700 22.761810 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759007, 24325, 0x27590013, 66.09236, 71.96442, 0.00825, -0.946925, 0, 0, -0.321456,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x27590013 [66.092360 71.964420 0.008250] -0.946925 0.000000 0.000000 -0.321456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759008, 36830, 0x27590002, 21.02798, 26.27389, 0.01, 0.207507, 0, 0, -0.978234,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27590002 [21.027980 26.273890 0.010000] 0.207507 0.000000 0.000000 -0.978234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759009, 24134, 0x2759000B, 43.67423, 60.98394, 0.0023, -0.946925, 0, 0, -0.321456,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2759000B [43.674230 60.983940 0.002300] -0.946925 0.000000 0.000000 -0.321456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900A,  7126, 0x2759000E, 44.86836, 125.0026, 0.000001, -0.425241, 0, 0, -0.90508,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2759000E [44.868360 125.002600 0.000001] -0.425241 0.000000 0.000000 -0.905080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900B, 23564, 0x2759000F, 45.76001, 149.5559, 0.005, -0.146187, 0, 0, -0.989257,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2759000F [45.760010 149.555900 0.005000] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900C,  7340, 0x2759000F, 27.46975, 158.05, 0.029, -0.146187, 0, 0, -0.989257,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2759000F [27.469750 158.050000 0.029000] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900D,  7092, 0x2759000D, 36.46949, 105.2116, 0.0085, -0.425241, 0, 0, -0.90508,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2759000D [36.469490 105.211600 0.008500] -0.425241 0.000000 0.000000 -0.905080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900E,   228, 0x2759000B, 40.60869, 56.90523, 0.006, -0.946925, 0, 0, -0.321456,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2759000B [40.608690 56.905230 0.006000] -0.946925 0.000000 0.000000 -0.321456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900F,  7119, 0x2759000E, 39.37754, 134.4718, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2759000E [39.377540 134.471800 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759010,  7334, 0x27590017, 49.3297, 160.1494, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x27590017 [49.329700 160.149400 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759011, 36856, 0x27590009, 29.2524, 17.55372, 0.0025, 0.207507, 0, 0, -0.978234,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x27590009 [29.252400 17.553720 0.002500] 0.207507 0.000000 0.000000 -0.978234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759012,  7092, 0x27590012, 60.36395, 34.64984, 0.0085, -0.946925, 0, 0, -0.321456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x27590012 [60.363950 34.649840 0.008500] -0.946925 0.000000 0.000000 -0.321456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759013,  5710, 0x27590040, 174.6782, 191.724, 0.005, 0.806547, 0, 0, -0.59117,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x27590040 [174.678200 191.724000 0.005000] 0.806547 0.000000 0.000000 -0.591170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759014, 21551, 0x27590012, 48.36308, 47.1466, 0.0065, 0.207507, 0, 0, -0.978234,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x27590012 [48.363080 47.146600 0.006500] 0.207507 0.000000 0.000000 -0.978234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759015, 36829, 0x2759000B, 47.91284, 55.70888, 0.01, -0.946925, 0, 0, -0.321456,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2759000B [47.912840 55.708880 0.010000] -0.946925 0.000000 0.000000 -0.321456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759016,  1758, 0x2759000E, 30.91549, 123.3811, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2759000E [30.915490 123.381100 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759017,  4254, 0x2759000E, 35.7155, 128.1811, 0.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2759000E [35.715500 128.181100 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759018,  1757, 0x2759000E, 30.91549, 128.1811, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2759000E [30.915490 128.181100 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759019, 23563, 0x27590002, 19.81859, 34.70092, 0.005, 0.207507, 0, 0, -0.978234,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x27590002 [19.818590 34.700920 0.005000] 0.207507 0.000000 0.000000 -0.978234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275901A,  7184, 0x27590017, 61.92233, 147.5871, 0.0132, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x27590017 [61.922330 147.587100 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275901B,  7184, 0x27590017, 52.19896, 150.6961, 0.0132, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x27590017 [52.198960 150.696100 0.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275901C, 10776, 0x27590006, 7.92061, 129.2845, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x27590006 [7.920610 129.284500 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275901D,  7340, 0x27590006, 3.163239, 130.8264, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x27590006 [3.163239 130.826400 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275901E,  8431, 0x2759000B, 30.28476, 65.24976, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2759000B [30.284760 65.249760 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275901F,  8431, 0x2759000B, 27.35876, 65.77751, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2759000B [27.358760 65.777510 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759020,  8431, 0x2759000B, 29.70164, 61.90312, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2759000B [29.701640 61.903120 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759021,  7119, 0x27590015, 49.7862, 112.1655, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x27590015 [49.786200 112.165500 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759022,  1542, 0x2759000E, 24.68607, 143.7628, -0.01, -0.425241, 0, 0, -0.90508, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2759000E [24.686070 143.762800 -0.010000] -0.425241 0.000000 0.000000 -0.905080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72759022, 0x72759023, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72759022, 0x72759024, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72759022, 0x72759025, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72759022, 0x72759026, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759023,  9286, 0x2759000E, 24.68607, 143.7628, -0.01, -0.425241, 0, 0, -0.90508,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2759000E [24.686070 143.762800 -0.010000] -0.425241 0.000000 0.000000 -0.905080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759024,  9288, 0x2759000A, 33.46368, 37.2406, -0.01, 0.207507, 0, 0, -0.978234,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2759000A [33.463680 37.240600 -0.010000] 0.207507 0.000000 0.000000 -0.978234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759025, 22571, 0x27590017, 49.49773, 158.9029, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27590017 [49.497730 158.902900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759026, 22566, 0x2759000E, 33.98352, 124.5346, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2759000E [33.983520 124.534600 0.000000] 1.000000 0.000000 0.000000 0.000000 */
