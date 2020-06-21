DELETE FROM `landblock_instance` WHERE `landblock` = 0xE830;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830001,  1154, 0xE8300027, 119.126, 162.5514, 135.7534, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8300027 [119.126000 162.551400 135.753400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E830001, 0x7E830002, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7E830001, 0x7E830003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7E830001, 0x7E830004, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7E830001, 0x7E830005, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7E830001, 0x7E830006, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7E830001, 0x7E830007, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7E830001, 0x7E830008, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7E830001, 0x7E830009, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7E830001, 0x7E83000A, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7E830001, 0x7E83000B, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7E830001, 0x7E83000C, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7E830001, 0x7E83000D, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7E830001, 0x7E83000E, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7E830001, 0x7E83000F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7E830001, 0x7E830010, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7E830001, 0x7E830011, '2019-02-10 00:00:00') /* Laigus Raider */
     , (0x7E830001, 0x7E830012, '2019-02-10 00:00:00') /* Horripal */
     , (0x7E830001, 0x7E830013, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7E830001, 0x7E830014, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7E830001, 0x7E830015, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7E830001, 0x7E830016, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7E830001, 0x7E830017, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7E830001, 0x7E830018, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7E830001, 0x7E830019, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7E830001, 0x7E83001A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7E830001, 0x7E83001B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7E830001, 0x7E83001C, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7E830001, 0x7E83001D, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7E830001, 0x7E83001E, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7E830001, 0x7E83001F, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7E830001, 0x7E830020, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7E830001, 0x7E830021, '2019-02-10 00:00:00') /* Laigus Raider */
     , (0x7E830001, 0x7E830022, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7E830001, 0x7E830023, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7E830001, 0x7E830024, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7E830001, 0x7E830025, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7E830001, 0x7E830026, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7E830001, 0x7E830027, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7E830001, 0x7E830028, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7E830001, 0x7E830029, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7E830001, 0x7E83002A, '2019-02-10 00:00:00') /* Tusker Shrine Statue */
     , (0x7E830001, 0x7E83002B, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7E830001, 0x7E83002C, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7E830001, 0x7E83002D, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7E830001, 0x7E83002E, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7E830001, 0x7E83002F, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7E830001, 0x7E830030, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7E830001, 0x7E830031, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7E830001, 0x7E830032, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7E830001, 0x7E830033, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7E830001, 0x7E830034, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7E830001, 0x7E830035, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7E830001, 0x7E830036, '2019-02-10 00:00:00') /* Fragment */
     , (0x7E830001, 0x7E830037, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7E830001, 0x7E830038, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7E830001, 0x7E830039, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7E830001, 0x7E83003A, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7E830001, 0x7E83003B, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7E830001, 0x7E83003C, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7E830001, 0x7E83003D, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7E830001, 0x7E83003E, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7E830001, 0x7E83003F, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830002, 14521, 0xE8300027, 119.126, 162.5514, 135.7534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xE8300027 [119.126000 162.551400 135.753400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830003,  1608, 0xE830003D, 169.2628, 111.2035, 146.9355, 0.9105848, 0, 0, -0.4133223,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE830003D [169.262800 111.203500 146.935500] 0.910585 0.000000 0.000000 -0.413322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830004, 24940, 0xE830003F, 187.3007, 145.8591, 132.1735, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE830003F [187.300700 145.859100 132.173500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830005, 28552, 0xE830001F, 83.84727, 151.7366, 134.9941, -0.8141816, 0, 0, -0.5806103,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE830001F [83.847270 151.736600 134.994100] -0.814182 0.000000 0.000000 -0.580610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830006,  8143, 0xE830002D, 122.1336, 102.4462, 153.3241, 0.4073676, 0, 0, -0.9132643,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xE830002D [122.133600 102.446200 153.324100] 0.407368 0.000000 0.000000 -0.913264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830007,  2582, 0xE8300034, 163.3823, 82.15438, 157, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE8300034 [163.382300 82.154380 157.000000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830008,  9400, 0xE830003C, 170.532, 83.09344, 156.3022, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE830003C [170.532000 83.093440 156.302200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830009,  7992, 0xE8300031, 160.8792, 22.41645, 175.7173, 0.1983612, 0, 0, -0.980129,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE8300031 [160.879200 22.416450 175.717300] 0.198361 0.000000 0.000000 -0.980129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83000A, 24940, 0xE8300028, 116.6251, 185.0706, 134.6441, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE8300028 [116.625100 185.070600 134.644100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83000B, 24942, 0xE8300030, 120.9947, 179.3341, 134.6441, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE8300030 [120.994700 179.334100 134.644100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83000C, 24940, 0xE8300028, 113.3035, 169.2919, 133.129, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE8300028 [113.303500 169.291900 133.129000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83000D,  7993, 0xE830002D, 124.3569, 96.24255, 155.5589, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE830002D [124.356900 96.242550 155.558900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83000E,  7993, 0xE830002D, 128.9654, 96.1364, 155.2102, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE830002D [128.965400 96.136400 155.210200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83000F,   194, 0xE830003C, 172.2521, 73.77791, 159.4174, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE830003C [172.252100 73.777910 159.417400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830010,   194, 0xE8300020, 87.95365, 181.5527, 134.6441, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE8300020 [87.953650 181.552700 134.644100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830011,  8140, 0xE8300025, 101.8514, 110.633, 152.0168, 0.4073676, 0, 0, -0.9132643,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xE8300025 [101.851400 110.633000 152.016800] 0.407368 0.000000 0.000000 -0.913264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830012, 20191, 0xE8300039, 171.8604, 23.27667, 175.3611, 0.1983612, 0, 0, -0.980129,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xE8300039 [171.860400 23.276670 175.361100] 0.198361 0.000000 0.000000 -0.980129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830013,   235, 0xE8300027, 110.2473, 161.2022, 135.4653, -0.8141816, 0, 0, -0.5806103,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE8300027 [110.247300 161.202200 135.465300] -0.814182 0.000000 0.000000 -0.580610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830014,   205, 0xE830003F, 170.0283, 158.554, 130.8206, -0.8846479, 0, 0, -0.4662597,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE830003F [170.028300 158.554000 130.820600] -0.884648 0.000000 0.000000 -0.466260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830015,  9401, 0xE830001F, 87.59116, 166.2073, 128.2438, -0.8141816, 0, 0, -0.5806103,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE830001F [87.591160 166.207300 128.243800] -0.814182 0.000000 0.000000 -0.580610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830016,  1630, 0xE8300025, 112.3202, 104.684, 151.1092, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE8300025 [112.320200 104.684000 151.109200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830017,  1630, 0xE8300025, 113.9202, 107.084, 150.3759, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE8300025 [113.920200 107.084000 150.375900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830018, 28552, 0xE830003C, 176.0068, 92.04073, 153.3047, 0.9105848, 0, 0, -0.4133223,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE830003C [176.006800 92.040730 153.304700] 0.910585 0.000000 0.000000 -0.413322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830019, 24943, 0xE830003A, 185.4846, 34.33553, 171.1078, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xE830003A [185.484600 34.335530 171.107800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83001A,   194, 0xE8300027, 112.5348, 159.9255, 136.0794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE8300027 [112.534800 159.925500 136.079400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83001B,   194, 0xE8300027, 107.3196, 157.0687, 136.5971, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE8300027 [107.319600 157.068700 136.597100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83001C, 24939, 0xE8300025, 98.80512, 97.56847, 151.824, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xE8300025 [98.805120 97.568470 151.824000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83001D,  7993, 0xE8300020, 86.29066, 173.6057, 125.2796, -0.8141816, 0, 0, -0.5806103,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE8300020 [86.290660 173.605700 125.279600] -0.814182 0.000000 0.000000 -0.580610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83001E,  1608, 0xE8300025, 115.2151, 96.66991, 154.9267, 0.4073676, 0, 0, -0.9132643,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE8300025 [115.215100 96.669910 154.926700] 0.407368 0.000000 0.000000 -0.913264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83001F,   195, 0xE830003A, 186.892, 39.04621, 169.4213, 0.1983612, 0, 0, -0.980129,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE830003A [186.892000 39.046210 169.421300] 0.198361 0.000000 0.000000 -0.980129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830020,   195, 0xE8300027, 100.0738, 167.4367, 135.5743, -0.8141816, 0, 0, -0.5806103,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE8300027 [100.073800 167.436700 135.574300] -0.814182 0.000000 0.000000 -0.580610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830021,  8140, 0xE830003F, 179.1708, 154.618, 130.6089, -0.8846479, 0, 0, -0.4662597,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xE830003F [179.170800 154.618000 130.608900] -0.884648 0.000000 0.000000 -0.466260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830022,  1627, 0xE8300025, 96.38162, 97.74233, 151.5765, 0.4073676, 0, 0, -0.9132643,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE8300025 [96.381620 97.742330 151.576500] 0.407368 0.000000 0.000000 -0.913264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830023,   195, 0xE830003D, 170.5498, 104.6439, 154.1038, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE830003D [170.549800 104.643900 154.103800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830024,   206, 0xE830003A, 180.6329, 44.35033, 172.2763, 0.1983612, 0, 0, -0.980129,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xE830003A [180.632900 44.350330 172.276300] 0.198361 0.000000 0.000000 -0.980129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830025,     3, 0xE8300026, 118.6461, 125.3565, 152.242, 0.4073676, 0, 0, -0.9132643,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE8300026 [118.646100 125.356500 152.242000] 0.407368 0.000000 0.000000 -0.913264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830026,     3, 0xE8300026, 107.5673, 123.6568, 144.7811, 0.4073676, 0, 0, -0.9132643,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE8300026 [107.567300 123.656800 144.781100] 0.407368 0.000000 0.000000 -0.913264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830027, 19439, 0xE8300027, 109.6652, 164.9802, 134.1479, -0.8141816, 0, 0, -0.5806103,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xE8300027 [109.665200 164.980200 134.147900] -0.814182 0.000000 0.000000 -0.580610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830028,  1627, 0xE8300033, 167.0037, 58.50853, 172.2763, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE8300033 [167.003700 58.508530 172.276300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830029,  6645, 0xE830003D, 168.2845, 100.2543, 150.5919, 0.9105848, 0, 0, -0.4133223,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE830003D [168.284500 100.254300 150.591900] 0.910585 0.000000 0.000000 -0.413322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83002A, 22641, 0xE830003B, 168.9395, 54.15011, 165.938, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xE830003B [168.939500 54.150110 165.938000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83002B,  1627, 0xE8300025, 116.0616, 109.5096, 149.7402, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE8300025 [116.061600 109.509600 149.740200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83002C, 24941, 0xE8300026, 111.1908, 134.21, 142.1735, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE8300026 [111.190800 134.210000 142.173500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83002D,  7992, 0xE8300039, 177.3139, 11.98368, 178.0081, 0.1983612, 0, 0, -0.980129,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE8300039 [177.313900 11.983680 178.008100] 0.198361 0.000000 0.000000 -0.980129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83002E,  2574, 0xE830003C, 179.2407, 93.78632, 152.7289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xE830003C [179.240700 93.786320 152.728900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83002F,  2576, 0xE830003C, 178.2991, 89.26427, 154.2377, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE830003C [178.299100 89.264270 154.237700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830030,   195, 0xE8300028, 110.577, 170.7411, 132.5405, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE8300028 [110.577000 170.741100 132.540500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830031,   195, 0xE8300028, 112.9596, 176.4866, 131.3026, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE8300028 [112.959600 176.486600 131.302600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830032,  1609, 0xE830001D, 94.11237, 96.2255, 151.0044, 0.4073676, 0, 0, -0.9132643,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE830001D [94.112370 96.225500 151.004400] 0.407368 0.000000 0.000000 -0.913264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830033,  9400, 0xE830003C, 186.0094, 82.54464, 156.4851, 0.9105848, 0, 0, -0.4133223,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE830003C [186.009400 82.544640 156.485100] 0.910585 0.000000 0.000000 -0.413322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830034, 24940, 0xE8300039, 191.9891, 15.8435, 175.3712, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE8300039 [191.989100 15.843500 175.371200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830035,  9401, 0xE8300030, 120.4482, 181.2866, 130.641, -0.8141816, 0, 0, -0.5806103,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE8300030 [120.448200 181.286600 130.641000] -0.814182 0.000000 0.000000 -0.580610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830036,  8014, 0xE8300025, 107.6693, 96.75608, 153.6148, 0.4073676, 0, 0, -0.9132643,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xE8300025 [107.669300 96.756080 153.614800] 0.407368 0.000000 0.000000 -0.913264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830037, 22009, 0xE830003C, 185.6128, 75.51318, 158.8289, 0.9105848, 0, 0, -0.4133223,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE830003C [185.612800 75.513180 158.828900] 0.910585 0.000000 0.000000 -0.413322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830038, 14521, 0xE830003C, 168.9134, 77.87444, 158.0518, 0.9105848, 0, 0, -0.4133223,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xE830003C [168.913400 77.874440 158.051800] 0.910585 0.000000 0.000000 -0.413322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830039,  9400, 0xE830002C, 120.1538, 84.27553, 158.9183, 0.4073676, 0, 0, -0.9132643,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE830002C [120.153800 84.275530 158.918300] 0.407368 0.000000 0.000000 -0.913264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83003A,  7992, 0xE8300027, 105.0515, 148.8405, 138.3011, -0.8141816, 0, 0, -0.5806103,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE8300027 [105.051500 148.840500 138.301100] -0.814182 0.000000 0.000000 -0.580610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83003B,   195, 0xE8300028, 107.8028, 172.9049, 134.6441, -0.8141816, 0, 0, -0.5806103,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE8300028 [107.802800 172.904900 134.644100] -0.814182 0.000000 0.000000 -0.580610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83003C,  7992, 0xE830002D, 133.0204, 102.3317, 152.807, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE830002D [133.020400 102.331700 152.807000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83003D,  7992, 0xE830002D, 133.4531, 107.3882, 151.0855, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE830002D [133.453100 107.388200 151.085500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83003E, 14521, 0xE8300040, 188.868, 182.1727, 127.9189, -0.8846479, 0, 0, -0.4662597,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xE8300040 [188.868000 182.172700 127.918900] -0.884648 0.000000 0.000000 -0.466260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83003F,   195, 0xE830003C, 169.6329, 88.08284, 154.6501, 0.9105848, 0, 0, -0.4133223,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE830003C [169.632900 88.082840 154.650100] 0.910585 0.000000 0.000000 -0.413322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830040,  1542, 0xE830003C, 171.6555, 81.0789, 156.95, 0.9105848, 0, 0, -0.4133223, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE830003C [171.655500 81.078900 156.950000] 0.910585 0.000000 0.000000 -0.413322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E830040, 0x7E830041, '2019-02-10 00:00:00') /* Rock */
     , (0x7E830040, 0x7E830042, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7E830040, 0x7E830043, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7E830040, 0x7E830044, '2019-02-10 00:00:00') /* Mugwort */
     , (0x7E830040, 0x7E830045, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7E830040, 0x7E830046, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830041, 42528, 0xE830003C, 171.6555, 81.0789, 156.95, 0.9105848, 0, 0, -0.4133223,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xE830003C [171.655500 81.078900 156.950000] 0.910585 0.000000 0.000000 -0.413322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830042, 22576, 0xE8300025, 110.8475, 108.3722, 149.3195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE8300025 [110.847500 108.372200 149.319500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830043,  5779, 0xE830003B, 169.472, 53.68901, 172.2763, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xE830003B [169.472000 53.689010 172.276300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830044,   776, 0xE830003B, 170.9265, 51.92913, 172.2763, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mugwort */
/* @teleloc 0xE830003B [170.926500 51.929130 172.276300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830045,  5779, 0xE8300025, 111.725, 113.1988, 148.6414, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xE8300025 [111.725000 113.198800 148.641400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E830046,  4380, 0xE830002D, 133.9814, 106.8446, 153.8497, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE830002D [133.981400 106.844600 153.849700] 0.923880 0.000000 0.000000 -0.382684 */
