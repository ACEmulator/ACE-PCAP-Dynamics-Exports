DELETE FROM `landblock_instance` WHERE `landblock` = 0x2852;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852001,  1154, 0x28520037, 157.3769, 152.3537, 6.704646, -0.9057769, 0, 0, -0.423755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28520037 [157.376900 152.353700 6.704646] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72852001, 0x72852002, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72852001, 0x72852003, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72852001, 0x72852004, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72852001, 0x72852005, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72852001, 0x72852006, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72852001, 0x72852007, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72852001, 0x72852008, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x72852001, 0x72852009, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72852001, 0x7285200A, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72852001, 0x7285200B, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72852001, 0x7285200C, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72852001, 0x7285200D, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72852001, 0x7285200E, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72852001, 0x7285200F, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72852001, 0x72852010, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72852001, 0x72852011, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72852001, 0x72852012, '2019-02-10 00:00:00') /* Sentient Crystal Shard (23548) */
     , (0x72852001, 0x72852013, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852002, 41734, 0x28520037, 157.3769, 152.3537, 6.704646, -0.9057769, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x28520037 [157.376900 152.353700 6.704646] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852003, 41736, 0x28520037, 163.0308, 147.6341, 6.311343, -0.9057769, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x28520037 [163.030800 147.634100 6.311343] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852004, 41732, 0x28520037, 164.5333, 150.5011, 6.550261, -0.9057769, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x28520037 [164.533300 150.501100 6.550261] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852005, 41733, 0x28520036, 155.2117, 141.9742, 6.177318, -0.9057769, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x28520036 [155.211700 141.974200 6.177318] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852006, 23093, 0x28520025, 113.3606, 111.1808, 7.824846, -0.3975012, 0, 0, -0.9176016,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x28520025 [113.360600 111.180800 7.824846] -0.397501 0.000000 0.000000 -0.917602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852007, 23088, 0x28520017, 54.93581, 151.5402, 9.331278, 0.8283901, 0, 0, -0.5601516,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x28520017 [54.935810 151.540200 9.331278] 0.828390 0.000000 0.000000 -0.560152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852008, 22903, 0x2852002B, 143.7537, 56.29239, 0.7302594, -0.9428673, 0, 0, -0.3331684,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2852002B [143.753700 56.292390 0.730259] -0.942867 0.000000 0.000000 -0.333168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852009, 23549, 0x2852001B, 79.11757, 64.86771, 4.811285, -0.7955189, 0, 0, -0.6059288,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001B [79.117570 64.867710 4.811285] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200A, 23549, 0x28520013, 69.4401, 54.35387, 6.757381, -0.7955189, 0, 0, -0.6059288,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28520013 [69.440100 54.353870 6.757381] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200B, 23549, 0x28520013, 60.8806, 51.66468, 6.317245, -0.7955189, 0, 0, -0.6059288,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28520013 [60.880600 51.664680 6.317245] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200C, 23549, 0x28520013, 64.40149, 66.28625, 8.051734, -0.7955189, 0, 0, -0.6059288,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28520013 [64.401490 66.286250 8.051734] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200D, 23549, 0x2852001A, 84.60723, 37.95889, 2, -0.7955189, 0, 0, -0.6059288,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001A [84.607230 37.958890 2.000000] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200E, 23549, 0x2852001A, 74.47853, 39.04721, 2, -0.7955189, 0, 0, -0.6059288,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001A [74.478530 39.047210 2.000000] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200F, 23549, 0x2852001A, 82.66502, 40.82027, 2, -0.7955189, 0, 0, -0.6059288,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001A [82.665020 40.820270 2.000000] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852010, 23549, 0x2852001A, 79.66692, 25.67056, 1.500304, -0.7955189, 0, 0, -0.6059288,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001A [79.666920 25.670560 1.500304] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852011, 23549, 0x2852001A, 77.75516, 43.67565, 2, -0.7955189, 0, 0, -0.6059288,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001A [77.755160 43.675650 2.000000] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852012, 23548, 0x28520012, 70.33921, 42.17221, 2.553596, -0.7955189, 0, 0, -0.6059288,  True, '2019-02-10 00:00:00'); /* Sentient Crystal Shard */
/* @teleloc 0x28520012 [70.339210 42.172210 2.553596] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852013, 23549, 0x28520012, 68.32008, 43.87922, 4.770716, -0.7955189, 0, 0, -0.6059288,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28520012 [68.320080 43.879220 4.770716] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852014,  1542, 0x28520029, 120.699, 2.292046, 0, 0.3321732, 0, 0, -0.9432184, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28520029 [120.699000 2.292046 0.000000] 0.332173 0.000000 0.000000 -0.943218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72852014, 0x72852015, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852015, 46284, 0x28520029, 120.699, 2.292046, 0, 0.3321732, 0, 0, -0.9432184,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x28520029 [120.699000 2.292046 0.000000] 0.332173 0.000000 0.000000 -0.943218 */
