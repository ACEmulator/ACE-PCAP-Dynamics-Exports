DELETE FROM `landblock_instance` WHERE `landblock` = 0x2089;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089001,  1154, 0x20890009, 46.63152, 14.72617, 64, 0.9656272, 0, 0, -0.2599311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20890009 [46.631520 14.726170 64.000000] 0.965627 0.000000 0.000000 -0.259931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72089001, 0x72089002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72089001, 0x72089003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72089001, 0x72089004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72089001, 0x72089005, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72089001, 0x72089006, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72089001, 0x72089007, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x72089001, 0x72089008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72089001, 0x72089009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72089001, 0x7208900A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72089001, 0x7208900B, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72089001, 0x7208900C, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72089001, 0x7208900D, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72089001, 0x7208900E, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089002, 23616, 0x20890009, 46.63152, 14.72617, 64, 0.9656272, 0, 0, -0.2599311,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x20890009 [46.631520 14.726170 64.000000] 0.965627 0.000000 0.000000 -0.259931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089003, 36830, 0x2089000C, 35.40509, 91.30991, 54.76212, -0.09584893, 0, 0, -0.9953959,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2089000C [35.405090 91.309910 54.762120] -0.095849 0.000000 0.000000 -0.995396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089004, 24497, 0x20890009, 39.35831, 13.8463, 64.01, -0.9813804, 0, 0, -0.1920743,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20890009 [39.358310 13.846300 64.010000] -0.981380 0.000000 0.000000 -0.192074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089005, 24281, 0x20890013, 68.08364, 51.53508, 60.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x20890013 [68.083640 51.535080 60.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089006, 24279, 0x20890013, 67.65087, 54.68829, 60.39319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x20890013 [67.650870 54.688290 60.393190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089007, 24283, 0x20890013, 66.49464, 54.84039, 60.22706, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x20890013 [66.494640 54.840390 60.227060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089008, 24497, 0x20890016, 61.44899, 138.923, 62.2515, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20890016 [61.448990 138.923000 62.251500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089009, 24497, 0x20890016, 50.6993, 136.9219, 60.45988, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20890016 [50.699300 136.921900 60.459880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900A, 36840, 0x20890029, 128.7013, 1.562014, 52.34417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x20890029 [128.701300 1.562014 52.344170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900B, 36844, 0x20890029, 127.1613, 0.8491153, 51.57364, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x20890029 [127.161300 0.849115 51.573640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900C, 36833, 0x20890038, 164.0947, 168.9839, 53.03366, -0.2135419, 0, 0, -0.9769339,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x20890038 [164.094700 168.983900 53.033660] -0.213542 0.000000 0.000000 -0.976934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900D, 24277, 0x20890038, 151.7676, 174.0312, 49.94904, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x20890038 [151.767600 174.031200 49.949040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900E, 24275, 0x20890038, 148.5199, 172.3276, 49.13712, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x20890038 [148.519900 172.327600 49.137120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900F,  1542, 0x2089000B, 29.3672, 68.98781, 52.23633, 0.9789199, 0, 0, -0.2042443, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2089000B [29.367200 68.987810 52.236330] 0.978920 0.000000 0.000000 -0.204244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7208900F, 0x72089010, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x7208900F, 0x72089011, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089010,  8648, 0x2089000B, 29.3672, 68.98781, 52.23633, 0.9789199, 0, 0, -0.2042443,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2089000B [29.367200 68.987810 52.236330] 0.978920 0.000000 0.000000 -0.204244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089011,  4380, 0x20890016, 58.16731, 133.884, 61.69455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x20890016 [58.167310 133.884000 61.694550] 1.000000 0.000000 0.000000 0.000000 */
