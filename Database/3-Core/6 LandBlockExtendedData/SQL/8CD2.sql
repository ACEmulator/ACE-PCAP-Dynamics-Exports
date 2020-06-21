DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2001,  1154, 0x8CD20031, 152.0607, 15.31126, 401.3506, -0.8429411, 0, 0, -0.5380058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CD20031 [152.060700 15.311260 401.350600] -0.842941 0.000000 0.000000 -0.538006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD2001, 0x78CD2002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x78CD2001, 0x78CD2003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CD2001, 0x78CD2004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x78CD2001, 0x78CD2005, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78CD2001, 0x78CD2006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x78CD2001, 0x78CD2007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x78CD2001, 0x78CD2008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x78CD2001, 0x78CD2009, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78CD2001, 0x78CD200A, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78CD2001, 0x78CD200B, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78CD2001, 0x78CD200C, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78CD2001, 0x78CD200D, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78CD2001, 0x78CD200E, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78CD2001, 0x78CD200F, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78CD2001, 0x78CD2010, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x78CD2001, 0x78CD2011, '2019-02-10 00:00:00') /* Tusker Shrine Statue */
     , (0x78CD2001, 0x78CD2012, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78CD2001, 0x78CD2013, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x78CD2001, 0x78CD2014, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x78CD2001, 0x78CD2015, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x78CD2001, 0x78CD2016, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x78CD2001, 0x78CD2017, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78CD2001, 0x78CD2018, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78CD2001, 0x78CD2019, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x78CD2001, 0x78CD201A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x78CD2001, 0x78CD201B, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2002,  7088, 0x8CD20031, 152.0607, 15.31126, 401.3506, -0.8429411, 0, 0, -0.5380058,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CD20031 [152.060700 15.311260 401.350600] -0.842941 0.000000 0.000000 -0.538006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2003,  7335, 0x8CD2002E, 128.0303, 136.0772, 389.343, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CD2002E [128.030300 136.077200 389.343000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2004,  7090, 0x8CD20039, 175.2497, 5.919614, 405.2128, -0.8429411, 0, 0, -0.5380058,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8CD20039 [175.249700 5.919614 405.212800] -0.842941 0.000000 0.000000 -0.538006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2005, 22520, 0x8CD20029, 129.1675, 12.94008, 397.2234, -0.8429411, 0, 0, -0.5380058,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CD20029 [129.167500 12.940080 397.223400] -0.842941 0.000000 0.000000 -0.538006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2006, 24959, 0x8CD2003E, 189.792, 128.1924, 407.2601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8CD2003E [189.792000 128.192400 407.260100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2007, 24497, 0x8CD2002E, 124.2056, 128.8422, 388.7109, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8CD2002E [124.205600 128.842200 388.710900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2008, 24497, 0x8CD2002E, 140.9258, 130.8422, 393.1782, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8CD2002E [140.925800 130.842200 393.178200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2009, 22519, 0x8CD20031, 152.0142, 0.5985735, 401.3456, -0.8429411, 0, 0, -0.5380058,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8CD20031 [152.014200 0.598574 401.345600] -0.842941 0.000000 0.000000 -0.538006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD200A, 24293, 0x8CD2003E, 172.5931, 120.098, 409.909, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CD2003E [172.593100 120.098000 409.909000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD200B, 24294, 0x8CD2003E, 180.4931, 124.498, 409.909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CD2003E [180.493100 124.498000 409.909000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD200C, 24294, 0x8CD2003D, 181.0931, 119.098, 409.909, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CD2003D [181.093100 119.098000 409.909000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD200D, 24294, 0x8CD2003D, 174.8931, 117.898, 409.909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CD2003D [174.893100 117.898000 409.909000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD200E, 24293, 0x8CD2003D, 175.8931, 118.498, 409.909, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CD2003D [175.893100 118.498000 409.909000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD200F, 22520, 0x8CD2002E, 121.0843, 138.6011, 388.1906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CD2002E [121.084300 138.601100 388.190600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2010,   238, 0x8CD2002F, 122.2928, 164.7651, 386.6807, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8CD2002F [122.292800 164.765100 386.680700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2011, 22641, 0x8CD20030, 123.0723, 169.1852, 386.105, -0.5592304, 0, 0, -0.8290123,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x8CD20030 [123.072300 169.185200 386.105000] -0.559230 0.000000 0.000000 -0.829012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2012, 24293, 0x8CD20031, 145.6055, 22.16028, 400.2601, -0.8429411, 0, 0, -0.5380058,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CD20031 [145.605500 22.160280 400.260100] -0.842941 0.000000 0.000000 -0.538006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2013,  5890, 0x8CD2002D, 135.3866, 111.7446, 392.4409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8CD2002D [135.386600 111.744600 392.440900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2014,   214, 0x8CD20025, 100.7453, 97.33616, 381.409, 0.9441124, 0, 0, -0.3296238,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8CD20025 [100.745300 97.336160 381.409000] 0.944112 0.000000 0.000000 -0.329624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2015, 34296, 0x8CD20025, 118.0931, 110.3413, 386.8823, 0.5759095, 0, 0, -0.8175135,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x8CD20025 [118.093100 110.341300 386.882300] 0.575910 0.000000 0.000000 -0.817514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2016, 34565, 0x8CD20025, 109.6118, 112.3971, 385.64, 0.5759095, 0, 0, -0.8175135,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x8CD20025 [109.611800 112.397100 385.640000] 0.575910 0.000000 0.000000 -0.817514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2017,   199, 0x8CD20040, 174.979, 173.5614, 407.39, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8CD20040 [174.979000 173.561400 407.390000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2018,   199, 0x8CD20040, 173.103, 179.3529, 407.39, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8CD20040 [173.103000 179.352900 407.390000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD2019, 11478, 0x8CD2002E, 120.4706, 141.1808, 388.0609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x8CD2002E [120.470600 141.180800 388.060900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD201A,  4255, 0x8CD2002D, 128.6111, 118.5368, 390.7267, 0.5759095, 0, 0, -0.8175135,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8CD2002D [128.611100 118.536800 390.726700] 0.575910 0.000000 0.000000 -0.817514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD201B,  9252, 0x8CD2002A, 136.9583, 26.4403, 397.8238, -0.8429411, 0, 0, -0.5380058,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8CD2002A [136.958300 26.440300 397.823800] -0.842941 0.000000 0.000000 -0.538006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD201C,  1542, 0x8CD2002E, 130.7073, 131.4422, 389.7846, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CD2002E [130.707300 131.442200 389.784600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD201C, 0x78CD201D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x78CD201C, 0x78CD201E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x78CD201C, 0x78CD201F, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD201D, 22567, 0x8CD2002E, 130.7073, 131.4422, 389.7846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8CD2002E [130.707300 131.442200 389.784600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD201E,  4179, 0x8CD2003E, 177.2931, 122.498, 409.909, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8CD2003E [177.293100 122.498000 409.909000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD201F,  8648, 0x8CD20029, 125.3258, 3.172086, 396.8877, -0.8429411, 0, 0, -0.5380058,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x8CD20029 [125.325800 3.172086 396.887700] -0.842941 0.000000 0.000000 -0.538006 */
