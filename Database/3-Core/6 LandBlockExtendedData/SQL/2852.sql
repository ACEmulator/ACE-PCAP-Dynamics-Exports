DELETE FROM `landblock_instance` WHERE `landblock` = 0x2852;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852001,  1154, 0x28520037, 157.3769, 152.3537, 6.704646, -0.905777, 0, 0, -0.423755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x72852001, 0x72852013, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x72852001, 0x72852014, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72852001, 0x72852015, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72852001, 0x72852016, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72852001, 0x72852017, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72852001, 0x72852018, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72852001, 0x72852019, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72852001, 0x7285201A, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72852001, 0x7285201B, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72852001, 0x7285201C, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72852001, 0x7285201D, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72852001, 0x7285201E, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72852001, 0x7285201F, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72852001, 0x72852020, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72852001, 0x72852021, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72852001, 0x72852022, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72852001, 0x72852023, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72852001, 0x72852024, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72852001, 0x72852025, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72852001, 0x72852026, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852002, 41734, 0x28520037, 157.3769, 152.3537, 6.704646, -0.905777, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x28520037 [157.376900 152.353700 6.704646] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852003, 41736, 0x28520037, 163.0308, 147.6341, 6.311343, -0.905777, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x28520037 [163.030800 147.634100 6.311343] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852004, 41732, 0x28520037, 164.5333, 150.5011, 6.550261, -0.905777, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x28520037 [164.533300 150.501100 6.550261] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852005, 41733, 0x28520036, 155.2117, 141.9742, 6.177318, -0.905777, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x28520036 [155.211700 141.974200 6.177318] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852006, 23093, 0x28520025, 113.3606, 111.1808, 7.824846, -0.397501, 0, 0, -0.917602,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x28520025 [113.360600 111.180800 7.824846] -0.397501 0.000000 0.000000 -0.917602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852007, 23088, 0x28520017, 54.93581, 151.5402, 9.331278, 0.82839, 0, 0, -0.560152,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x28520017 [54.935810 151.540200 9.331278] 0.828390 0.000000 0.000000 -0.560152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852008, 22903, 0x2852002B, 143.7537, 56.29239, 0.730259, -0.942867, 0, 0, -0.333168,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2852002B [143.753700 56.292390 0.730259] -0.942867 0.000000 0.000000 -0.333168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852009, 23549, 0x2852001B, 79.11757, 64.86771, 4.811285, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001B [79.117570 64.867710 4.811285] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200A, 23549, 0x28520013, 69.4401, 54.35387, 6.757381, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28520013 [69.440100 54.353870 6.757381] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200B, 23549, 0x28520013, 60.8806, 51.66468, 6.317245, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28520013 [60.880600 51.664680 6.317245] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200C, 23549, 0x28520013, 64.40149, 66.28625, 8.051734, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28520013 [64.401490 66.286250 8.051734] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200D, 23549, 0x2852001A, 84.60723, 37.95889, 2, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001A [84.607230 37.958890 2.000000] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200E, 23549, 0x2852001A, 74.47853, 39.04721, 2, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001A [74.478530 39.047210 2.000000] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285200F, 23549, 0x2852001A, 82.66502, 40.82027, 2, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001A [82.665020 40.820270 2.000000] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852010, 23549, 0x2852001A, 79.66692, 25.67056, 1.500304, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001A [79.666920 25.670560 1.500304] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852011, 23549, 0x2852001A, 77.75516, 43.67565, 2, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2852001A [77.755160 43.675650 2.000000] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852012, 23548, 0x28520012, 70.33921, 42.17221, 2.553596, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Sentient Crystal Shard */
/* @teleloc 0x28520012 [70.339210 42.172210 2.553596] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852013, 23549, 0x28520012, 68.32008, 43.87922, 4.770716, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x28520012 [68.320080 43.879220 4.770716] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852014, 25563, 0x28520017, 55.03272, 145.8197, 9.852907, 0.82839, 0, 0, -0.560152,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x28520017 [55.032720 145.819700 9.852907] 0.828390 0.000000 0.000000 -0.560152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852015, 22899, 0x28520017, 52.66843, 145.0389, 9.917973, 0.82839, 0, 0, -0.560152,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x28520017 [52.668430 145.038900 9.917973] 0.828390 0.000000 0.000000 -0.560152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852016, 22899, 0x28520017, 57.28809, 149.5195, 9.544588, 0.82839, 0, 0, -0.560152,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x28520017 [57.288090 149.519500 9.544588] 0.828390 0.000000 0.000000 -0.560152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852017, 22899, 0x28520017, 52.77547, 151.151, 9.21068, 0.82839, 0, 0, -0.560152,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x28520017 [52.775470 151.151000 9.210680] 0.828390 0.000000 0.000000 -0.560152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852018, 22900, 0x28520029, 122.3913, 10.15418, -0.0024, 0.332173, 0, 0, -0.943218,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x28520029 [122.391300 10.154180 -0.002400] 0.332173 0.000000 0.000000 -0.943218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852019, 22900, 0x28520029, 125.3373, 7.322308, -0.0024, 0.332173, 0, 0, -0.943218,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x28520029 [125.337300 7.322308 -0.002400] 0.332173 0.000000 0.000000 -0.943218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285201A, 22900, 0x28520021, 118.2275, 12.5399, -0.0024, 0.332173, 0, 0, -0.943218,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x28520021 [118.227500 12.539900 -0.002400] 0.332173 0.000000 0.000000 -0.943218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285201B, 25663, 0x2852001A, 77.11054, 45.36377, 2.005, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2852001A [77.110540 45.363770 2.005000] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285201C, 25665, 0x2852001A, 79.11925, 45.97554, 2.0065, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2852001A [79.119250 45.975540 2.006500] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285201D, 25663, 0x2852001A, 74.98464, 40.58485, 2.005, -0.795519, 0, 0, -0.605929,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2852001A [74.984640 40.584850 2.005000] -0.795519 0.000000 0.000000 -0.605929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285201E, 25665, 0x28520033, 148.6545, 53.87027, 0.883563, -0.942867, 0, 0, -0.333168,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x28520033 [148.654500 53.870270 0.883563] -0.942867 0.000000 0.000000 -0.333168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285201F,  7083, 0x28520025, 113.8091, 113.2779, 8.105355, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x28520025 [113.809100 113.277900 8.105355] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852020, 23568, 0x28520025, 111.8942, 118.5434, 8.557698, -0.397501, 0, 0, -0.917602,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x28520025 [111.894200 118.543400 8.557698] -0.397501 0.000000 0.000000 -0.917602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852021, 25341, 0x28520037, 160.8985, 157.4857, 7.118612, -0.905777, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x28520037 [160.898500 157.485700 7.118612] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852022, 22902, 0x28520037, 164.2366, 160.2564, 7.349497, -0.905777, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x28520037 [164.236600 160.256400 7.349497] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852023, 22902, 0x28520037, 156.9207, 148.3693, 6.358906, -0.905777, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x28520037 [156.920700 148.369300 6.358906] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852024, 36553, 0x28520037, 159.3466, 147.7443, 6.341025, -0.905777, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x28520037 [159.346600 147.744300 6.341025] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852025, 23570, 0x28520037, 159.0392, 151.3943, 6.645192, -0.905777, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x28520037 [159.039200 151.394300 6.645192] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852026, 36553, 0x28520037, 162.5248, 149.7534, 6.508446, -0.905777, 0, 0, -0.423755,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x28520037 [162.524800 149.753400 6.508446] -0.905777 0.000000 0.000000 -0.423755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852027,  1542, 0x28520029, 120.699, 2.292046, 0, 0.332173, 0, 0, -0.943218, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28520029 [120.699000 2.292046 0.000000] 0.332173 0.000000 0.000000 -0.943218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72852027, 0x72852028, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72852027, 0x72852029, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72852027, 0x7285202A, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852028, 46284, 0x28520029, 120.699, 2.292046, 0, 0.332173, 0, 0, -0.943218,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x28520029 [120.699000 2.292046 0.000000] 0.332173 0.000000 0.000000 -0.943218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72852029, 34572, 0x28520033, 152.1855, 55.59624, 1.315142, -0.942867, 0, 0, -0.333168,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x28520033 [152.185500 55.596240 1.315142] -0.942867 0.000000 0.000000 -0.333168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285202A,  4379, 0x28520025, 114.1495, 113.6252, 8.130536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x28520025 [114.149500 113.625200 8.130536] 1.000000 0.000000 0.000000 0.000000 */
