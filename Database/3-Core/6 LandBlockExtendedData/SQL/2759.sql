DELETE FROM `landblock_instance` WHERE `landblock` = 0x2759;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759001,  1154, 0x2759000F, 27.50857, 155.4047, 0.00849998, -0.1461867, 0, 0, -0.989257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2759000F [27.508570 155.404700 0.008500] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72759001, 0x72759002, '2019-02-10 00:00:00') /* Inferno */
     , (0x72759001, 0x72759003, '2019-02-10 00:00:00') /* Flare */
     , (0x72759001, 0x72759004, '2019-02-10 00:00:00') /* Flamma */
     , (0x72759001, 0x72759005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72759001, 0x72759006, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72759001, 0x72759007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72759001, 0x72759008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72759001, 0x72759009, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72759001, 0x7275900A, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72759001, 0x7275900B, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72759001, 0x7275900C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72759001, 0x7275900D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72759001, 0x7275900E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72759001, 0x7275900F, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72759001, 0x72759010, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72759001, 0x72759011, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72759001, 0x72759012, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72759001, 0x72759013, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759002,  5712, 0x2759000F, 27.50857, 155.4047, 0.00849998, -0.1461867, 0, 0, -0.989257,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2759000F [27.508570 155.404700 0.008500] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759003,  5710, 0x2759000F, 25.74407, 144.3058, 0.004999995, -0.1461867, 0, 0, -0.989257,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2759000F [25.744070 144.305800 0.005000] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759004,  5711, 0x27590007, 23.08275, 153.7296, 0.006500006, -0.1461867, 0, 0, -0.989257,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x27590007 [23.082750 153.729600 0.006500] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759005,  7119, 0x27590009, 39.67655, 14.43837, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x27590009 [39.676550 14.438370 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759006,  7117, 0x27590011, 53.4867, 22.76181, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x27590011 [53.486700 22.761810 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759007, 24325, 0x27590013, 66.09236, 71.96442, 0.008249998, -0.9469246, 0, 0, -0.3214559,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x27590013 [66.092360 71.964420 0.008250] -0.946925 0.000000 0.000000 -0.321456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759008, 36830, 0x27590002, 21.02798, 26.27389, 0.00999999, 0.2075066, 0, 0, -0.9782336,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27590002 [21.027980 26.273890 0.010000] 0.207507 0.000000 0.000000 -0.978234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759009, 24134, 0x2759000B, 43.67423, 60.98394, 0.002300024, -0.9469246, 0, 0, -0.3214559,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2759000B [43.674230 60.983940 0.002300] -0.946925 0.000000 0.000000 -0.321456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900A,  7126, 0x2759000E, 44.86836, 125.0026, 1.430511E-06, -0.4252406, 0, 0, -0.9050803,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2759000E [44.868360 125.002600 0.000001] -0.425241 0.000000 0.000000 -0.905080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900B, 23564, 0x2759000F, 45.76001, 149.5559, 0.004999995, -0.1461867, 0, 0, -0.989257,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2759000F [45.760010 149.555900 0.005000] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900C,  7340, 0x2759000F, 27.46975, 158.05, 0.02899998, -0.1461867, 0, 0, -0.989257,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2759000F [27.469750 158.050000 0.029000] -0.146187 0.000000 0.000000 -0.989257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900D,  7092, 0x2759000D, 36.46949, 105.2116, 0.00849998, -0.4252406, 0, 0, -0.9050803,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2759000D [36.469490 105.211600 0.008500] -0.425241 0.000000 0.000000 -0.905080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900E,   228, 0x2759000B, 40.60869, 56.90523, 0.006000042, -0.9469246, 0, 0, -0.3214559,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2759000B [40.608690 56.905230 0.006000] -0.946925 0.000000 0.000000 -0.321456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275900F,  7119, 0x2759000E, 39.37754, 134.4718, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2759000E [39.377540 134.471800 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759010,  7334, 0x27590017, 49.3297, 160.1494, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x27590017 [49.329700 160.149400 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759011, 36856, 0x27590009, 29.2524, 17.55372, 0.002499998, 0.2075066, 0, 0, -0.9782336,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x27590009 [29.252400 17.553720 0.002500] 0.207507 0.000000 0.000000 -0.978234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759012,  7092, 0x27590012, 60.36395, 34.64984, 0.00849998, -0.9469246, 0, 0, -0.3214559,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x27590012 [60.363950 34.649840 0.008500] -0.946925 0.000000 0.000000 -0.321456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759013,  5710, 0x27590040, 174.6782, 191.724, 0.004999995, 0.8065468, 0, 0, -0.5911703,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x27590040 [174.678200 191.724000 0.005000] 0.806547 0.000000 0.000000 -0.591170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759014,  1542, 0x2759000E, 24.68607, 143.7628, -0.00999999, -0.4252406, 0, 0, -0.9050803, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2759000E [24.686070 143.762800 -0.010000] -0.425241 0.000000 0.000000 -0.905080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72759014, 0x72759015, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x72759014, 0x72759016, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x72759014, 0x72759017, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759015,  9286, 0x2759000E, 24.68607, 143.7628, -0.00999999, -0.4252406, 0, 0, -0.9050803,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2759000E [24.686070 143.762800 -0.010000] -0.425241 0.000000 0.000000 -0.905080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759016,  9288, 0x2759000A, 33.46368, 37.2406, -0.00999999, 0.2075066, 0, 0, -0.9782336,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2759000A [33.463680 37.240600 -0.010000] 0.207507 0.000000 0.000000 -0.978234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72759017, 22571, 0x27590017, 49.49773, 158.9029, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27590017 [49.497730 158.902900 0.000000] 1.000000 0.000000 0.000000 0.000000 */
