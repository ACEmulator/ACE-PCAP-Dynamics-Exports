DELETE FROM `landblock_instance` WHERE `landblock` = 0x3ED2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2001,  1154, 0x3ED20014, 56.71951, 75.13297, 3.458252, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3ED20014 [56.719510 75.132970 3.458252] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ED2001, 0x73ED2002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73ED2001, 0x73ED2003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73ED2001, 0x73ED2004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x73ED2001, 0x73ED2005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73ED2001, 0x73ED2006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73ED2001, 0x73ED2007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73ED2001, 0x73ED2008, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x73ED2001, 0x73ED2009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73ED2001, 0x73ED200A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73ED2001, 0x73ED200B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73ED2001, 0x73ED200C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73ED2001, 0x73ED200D, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73ED2001, 0x73ED200E, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x73ED2001, 0x73ED200F, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x73ED2001, 0x73ED2010, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73ED2001, 0x73ED2011, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73ED2001, 0x73ED2012, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x73ED2001, 0x73ED2013, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x73ED2001, 0x73ED2014, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x73ED2001, 0x73ED2015, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73ED2001, 0x73ED2016, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73ED2001, 0x73ED2017, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73ED2001, 0x73ED2018, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x73ED2001, 0x73ED2019, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2002, 37098, 0x3ED20014, 56.71951, 75.13297, 3.458252, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3ED20014 [56.719510 75.132970 3.458252] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2003, 37098, 0x3ED20014, 57.64945, 72.46178, 3.613242, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3ED20014 [57.649450 72.461780 3.613242] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2004, 37099, 0x3ED20014, 57.18448, 73.79738, 3.535747, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x3ED20014 [57.184480 73.797380 3.535747] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2005,  7112, 0x3ED20002, 18.88546, 29.67581, 1.573788, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3ED20002 [18.885460 29.675810 1.573788] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2006,  7112, 0x3ED2000A, 25.94306, 30.1121, 2.161922, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3ED2000A [25.943060 30.112100 2.161922] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2007, 23564, 0x3ED20009, 38.58107, 23.10417, 4.509831, 0.935251, 0, 0, -0.353985,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3ED20009 [38.581070 23.104170 4.509831] 0.935251 0.000000 0.000000 -0.353985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2008, 24292, 0x3ED2001C, 87.64938, 92.33479, 7.2121, -0.223293, 0, 0, -0.974751,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3ED2001C [87.649380 92.334790 7.212100] -0.223293 0.000000 0.000000 -0.974751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2009, 24325, 0x3ED2001E, 84.14036, 134.1084, 3.019947, 0.177133, 0, 0, -0.984187,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3ED2001E [84.140360 134.108400 3.019947] 0.177133 0.000000 0.000000 -0.984187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED200A, 23566, 0x3ED20002, 22.59275, 39.30441, 1.888729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3ED20002 [22.592750 39.304410 1.888729] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED200B, 23566, 0x3ED2000A, 24.06996, 39.04393, 2.01183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3ED2000A [24.069960 39.043930 2.011830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED200C,  7126, 0x3ED20015, 70.35554, 96.2699, 3.840471, -0.223293, 0, 0, -0.974751,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3ED20015 [70.355540 96.269900 3.840471] -0.223293 0.000000 0.000000 -0.974751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED200D, 24313, 0x3ED2001D, 91.14951, 118.8759, 5.287762, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3ED2001D [91.149510 118.875900 5.287762] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED200E, 24315, 0x3ED2001D, 85.75697, 115.5895, 4.662874, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3ED2001D [85.756970 115.589500 4.662874] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED200F, 24314, 0x3ED2001D, 94.07224, 117.6159, 5.879886, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3ED2001D [94.072240 117.615900 5.879886] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2010, 24313, 0x3ED2001D, 88.20211, 110.7375, 5.474725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3ED2001D [88.202110 110.737500 5.474725] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2011,  7507, 0x3ED2000A, 32.75976, 27.59324, 3.170523, 0.935251, 0, 0, -0.353985,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3ED2000A [32.759760 27.593240 3.170523] 0.935251 0.000000 0.000000 -0.353985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2012, 24290, 0x3ED20015, 61.29399, 101.7194, 4.012384, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3ED20015 [61.293990 101.719400 4.012384] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2013, 24291, 0x3ED20015, 60.13252, 101.6145, 2.537168, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3ED20015 [60.132520 101.614500 2.537168] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2014, 24290, 0x3ED20015, 53.37937, 98.21525, 4.012384, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3ED20015 [53.379370 98.215250 4.012384] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2015, 14520, 0x3ED2001E, 92.29768, 127.0255, 4.80749, 0.177133, 0, 0, -0.984187,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3ED2001E [92.297680 127.025500 4.807490] 0.177133 0.000000 0.000000 -0.984187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2016, 14520, 0x3ED20026, 114.0701, 134.422, 10.11563, 0.283674, 0, 0, -0.958921,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3ED20026 [114.070100 134.422000 10.115630] 0.283674 0.000000 0.000000 -0.958921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2017,  7081, 0x3ED20014, 58.60381, 78.14157, 3.777802, -0.223293, 0, 0, -0.974751,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3ED20014 [58.603810 78.141570 3.777802] -0.223293 0.000000 0.000000 -0.974751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2018, 27564, 0x3ED20002, 13.04669, 34.79263, 1.104724, 0.935251, 0, 0, -0.353985,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x3ED20002 [13.046690 34.792630 1.104724] 0.935251 0.000000 0.000000 -0.353985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED2019, 14516, 0x3ED2000A, 31.5655, 25.15336, 3.172303, 0.935251, 0, 0, -0.353985,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3ED2000A [31.565500 25.153360 3.172303] 0.935251 0.000000 0.000000 -0.353985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED201A,  1542, 0x3ED20002, 21.72366, 40.09243, 2.45817, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3ED20002 [21.723660 40.092430 2.458170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ED201A, 0x73ED201B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73ED201A, 0x73ED201C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED201B, 31445, 0x3ED20002, 21.72366, 40.09243, 2.45817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3ED20002 [21.723660 40.092430 2.458170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED201C,  4380, 0x3ED20015, 57.43857, 99.02943, 4.012384, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3ED20015 [57.438570 99.029430 4.012384] 0.000000 0.000000 0.000000 -1.000000 */
