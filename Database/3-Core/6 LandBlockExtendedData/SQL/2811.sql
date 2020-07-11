DELETE FROM `landblock_instance` WHERE `landblock` = 0x2811;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811001,  1154, 0x2811000D, 47.10729, 118.6006, 14.0065, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2811000D [47.107290 118.600600 14.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72811001, 0x72811002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72811001, 0x72811003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72811001, 0x72811004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72811001, 0x72811005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72811001, 0x72811006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72811001, 0x72811007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72811001, 0x72811008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72811001, 0x72811009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72811001, 0x7281100A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72811001, 0x7281100B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72811001, 0x7281100C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72811001, 0x7281100D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72811001, 0x7281100E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72811001, 0x7281100F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72811001, 0x72811010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72811001, 0x72811011, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72811001, 0x72811012, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72811001, 0x72811013, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72811001, 0x72811014, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72811001, 0x72811015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811002,  7119, 0x2811000D, 47.10729, 118.6006, 14.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2811000D [47.107290 118.600600 14.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811003, 24325, 0x2811001B, 81.6053, 53.31201, 13.9647, -0.9038053, 0, 0, -0.4279439,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2811001B [81.605300 53.312010 13.964700] -0.903805 0.000000 0.000000 -0.427944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811004, 24326, 0x2811002B, 129.9298, 63.77693, 12.9772, -0.9847633, 0, 0, -0.1739,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2811002B [129.929800 63.776930 12.977200] -0.984763 0.000000 0.000000 -0.173900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811005, 24319, 0x2811002B, 138.8926, 54.77234, 13.72137, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2811002B [138.892600 54.772340 13.721370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811006, 24326, 0x2811002B, 135.9782, 56.05153, 13.34149, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2811002B [135.978200 56.051530 13.341490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811007, 24326, 0x2811002B, 141.8934, 62.89116, 14.89732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2811002B [141.893400 62.891160 14.897320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811008, 24325, 0x28110024, 99.83334, 74.16463, 10.32769, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x28110024 [99.833340 74.164630 10.327690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811009, 24325, 0x28110023, 98.23054, 65.26513, 10.56949, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x28110023 [98.230540 65.265130 10.569490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281100A,  7119, 0x2811000D, 37.98063, 118.2764, 14.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2811000D [37.980630 118.276400 14.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281100B,  8431, 0x28110022, 106.4859, 36.19252, 12.0065, -0.9038053, 0, 0, -0.4279439,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28110022 [106.485900 36.192520 12.006500] -0.903805 0.000000 0.000000 -0.427944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281100C,  8431, 0x28110015, 48.12176, 117.6828, 13.99635, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28110015 [48.121760 117.682800 13.996350] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281100D,  8431, 0x28110016, 52.00699, 120.0076, 13.33867, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28110016 [52.006990 120.007600 13.338670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281100E, 36859, 0x28110023, 107.6441, 52.82451, 11.60046, -0.9038053, 0, 0, -0.4279439,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x28110023 [107.644100 52.824510 11.600460] -0.903805 0.000000 0.000000 -0.427944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281100F,  8431, 0x2811002B, 137.5821, 52.2043, 13.47167, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2811002B [137.582100 52.204300 13.471670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811010,  8431, 0x2811002A, 138.6536, 47.80522, 13.56097, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2811002A [138.653600 47.805220 13.560970] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811011, 24494, 0x28110023, 116.8478, 48.39364, 11.9772, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x28110023 [116.847800 48.393640 11.977200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811012, 24494, 0x28110022, 100.8478, 46.39364, 12.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x28110022 [100.847800 46.393640 12.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811013, 10810, 0x28110032, 159.9133, 32.9652, 15.41252, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x28110032 [159.913300 32.965200 15.412520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811014,  7340, 0x28110032, 162.3014, 38.09328, 16.25368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x28110032 [162.301400 38.093280 16.253680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811015,  7184, 0x28110032, 157.1734, 40.48135, 15.5822, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28110032 [157.173400 40.481350 15.582200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811016,  1542, 0x28110022, 107.4405, 47.25381, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28110022 [107.440500 47.253810 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72811016, 0x72811017, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811017, 22567, 0x28110022, 107.4405, 47.25381, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x28110022 [107.440500 47.253810 12.000000] 1.000000 0.000000 0.000000 0.000000 */
