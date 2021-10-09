DELETE FROM `landblock_instance` WHERE `landblock` = 0x2089;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089001,  1154, 0x20890009, 46.63152, 14.72617, 64, 0.965627, 0, 0, -0.259931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20890009 [46.631520 14.726170 64.000000] 0.965627 0.000000 0.000000 -0.259931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72089001, 0x72089002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72089001, 0x72089003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72089001, 0x72089004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72089001, 0x72089005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72089001, 0x72089006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72089001, 0x72089007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72089001, 0x72089008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72089001, 0x72089009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72089001, 0x7208900A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72089001, 0x7208900B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72089001, 0x7208900C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72089001, 0x7208900D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72089001, 0x7208900E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72089001, 0x7208900F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72089001, 0x72089010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72089001, 0x72089011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72089001, 0x72089012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72089001, 0x72089013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72089001, 0x72089014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72089001, 0x72089015, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72089001, 0x72089016, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72089001, 0x72089017, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089002, 23616, 0x20890009, 46.63152, 14.72617, 64, 0.965627, 0, 0, -0.259931,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x20890009 [46.631520 14.726170 64.000000] 0.965627 0.000000 0.000000 -0.259931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089003, 36830, 0x2089000C, 35.40509, 91.30991, 54.76212, -0.095849, 0, 0, -0.995396,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2089000C [35.405090 91.309910 54.762120] -0.095849 0.000000 0.000000 -0.995396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089004, 24497, 0x20890009, 39.35831, 13.8463, 64.01, -0.98138, 0, 0, -0.192074,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20890009 [39.358310 13.846300 64.010000] -0.981380 0.000000 0.000000 -0.192074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089005, 24281, 0x20890013, 68.08364, 51.53508, 60.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x20890013 [68.083640 51.535080 60.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089006, 24279, 0x20890013, 67.65087, 54.68829, 60.39319, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x20890013 [67.650870 54.688290 60.393190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089007, 24283, 0x20890013, 66.49464, 54.84039, 60.22706, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x20890013 [66.494640 54.840390 60.227060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089008, 24497, 0x20890016, 61.44899, 138.923, 62.2515, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20890016 [61.448990 138.923000 62.251500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089009, 24497, 0x20890016, 50.6993, 136.9219, 60.45988, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20890016 [50.699300 136.921900 60.459880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900A, 36840, 0x20890029, 128.7013, 1.562014, 52.34417, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x20890029 [128.701300 1.562014 52.344170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900B, 36844, 0x20890029, 127.1613, 0.849115, 51.57364, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x20890029 [127.161300 0.849115 51.573640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900C, 36833, 0x20890038, 164.0947, 168.9839, 53.03366, -0.213542, 0, 0, -0.976934,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x20890038 [164.094700 168.983900 53.033660] -0.213542 0.000000 0.000000 -0.976934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900D, 24277, 0x20890038, 151.7676, 174.0312, 49.94904, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x20890038 [151.767600 174.031200 49.949040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900E, 24275, 0x20890038, 148.5199, 172.3276, 49.13712, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x20890038 [148.519900 172.327600 49.137120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208900F, 36840, 0x20890003, 17.70895, 61.23774, 49.46925, -0.555887, 0, 0, -0.831258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x20890003 [17.708950 61.237740 49.469250] -0.555887 0.000000 0.000000 -0.831258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089010, 36830, 0x2089000B, 30.52826, 61.1614, 52.73011, 0.97892, 0, 0, -0.204244,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2089000B [30.528260 61.161400 52.730110] 0.978920 0.000000 0.000000 -0.204244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089011, 36830, 0x20890004, 20.60271, 95.90181, 53.46677, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x20890004 [20.602710 95.901810 53.466770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089012, 36830, 0x2089000D, 26.68052, 96.24844, 53.46677, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2089000D [26.680520 96.248440 53.466770] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089013, 36830, 0x2089000F, 42.59274, 160.7837, 60.55643, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2089000F [42.592740 160.783700 60.556430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089014, 36830, 0x2089000F, 40.70931, 166.424, 60.55643, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2089000F [40.709310 166.424000 60.556430] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089015, 36833, 0x20890030, 122.04, 174.6283, 49.84, -0.892797, 0, 0, -0.450459,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x20890030 [122.040000 174.628300 49.840000] -0.892797 0.000000 0.000000 -0.450459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089016, 36832, 0x20890037, 164.7065, 157.8382, 54.7516, -0.213542, 0, 0, -0.976934,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x20890037 [164.706500 157.838200 54.751600] -0.213542 0.000000 0.000000 -0.976934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089017, 36832, 0x2089003F, 178.3501, 163.9041, 54.69264, -0.213542, 0, 0, -0.976934,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2089003F [178.350100 163.904100 54.692640] -0.213542 0.000000 0.000000 -0.976934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089018,  1542, 0x2089000B, 29.3672, 68.98781, 52.23633, 0.97892, 0, 0, -0.204244, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2089000B [29.367200 68.987810 52.236330] 0.978920 0.000000 0.000000 -0.204244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72089018, 0x72089019, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x72089018, 0x7208901A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72089019,  8648, 0x2089000B, 29.3672, 68.98781, 52.23633, 0.97892, 0, 0, -0.204244,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2089000B [29.367200 68.987810 52.236330] 0.978920 0.000000 0.000000 -0.204244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208901A,  4380, 0x20890016, 58.16731, 133.884, 61.69455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x20890016 [58.167310 133.884000 61.694550] 1.000000 0.000000 0.000000 0.000000 */
