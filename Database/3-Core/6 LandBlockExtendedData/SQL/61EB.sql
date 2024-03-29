DELETE FROM `landblock_instance` WHERE `landblock` = 0x61EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB001,  1154, 0x61EB0030, 126.4082, 176.5976, -0.895, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61EB0030 [126.408200 176.597600 -0.895000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761EB001, 0x761EB002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x761EB001, 0x761EB003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x761EB001, 0x761EB004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x761EB001, 0x761EB005, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x761EB001, 0x761EB006, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x761EB001, 0x761EB007, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x761EB001, 0x761EB008, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x761EB001, 0x761EB009, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x761EB001, 0x761EB00A, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x761EB001, 0x761EB00B, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x761EB001, 0x761EB00C, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x761EB001, 0x761EB00D, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x761EB001, 0x761EB00E, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x761EB001, 0x761EB00F, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x761EB001, 0x761EB010, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x761EB001, 0x761EB011, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x761EB001, 0x761EB012, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x761EB001, 0x761EB013, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x761EB001, 0x761EB014, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x761EB001, 0x761EB015, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x761EB001, 0x761EB016, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x761EB001, 0x761EB017, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x761EB001, 0x761EB018, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x761EB001, 0x761EB019, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x761EB001, 0x761EB01A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x761EB001, 0x761EB01B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x761EB001, 0x761EB01C, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x761EB001, 0x761EB01D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x761EB001, 0x761EB01E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x761EB001, 0x761EB01F, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x761EB001, 0x761EB020, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x761EB001, 0x761EB021, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x761EB001, 0x761EB022, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x761EB001, 0x761EB023, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x761EB001, 0x761EB024, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x761EB001, 0x761EB025, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x761EB001, 0x761EB026, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x761EB001, 0x761EB027, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x761EB001, 0x761EB028, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x761EB001, 0x761EB029, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x761EB001, 0x761EB02A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB002, 37098, 0x61EB0030, 126.4082, 176.5976, -0.895, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x61EB0030 [126.408200 176.597600 -0.895000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB003, 37098, 0x61EB0030, 128.2146, 174.4211, -0.895, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x61EB0030 [128.214600 174.421100 -0.895000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB004, 37099, 0x61EB0030, 127.3114, 175.5093, -0.895, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x61EB0030 [127.311400 175.509300 -0.895000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB005, 14516, 0x61EB000C, 26.31195, 72.41998, 0.147493, -0.713276, 0, 0, -0.700883,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x61EB000C [26.311950 72.419980 0.147493] -0.713276 0.000000 0.000000 -0.700883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB006, 14516, 0x61EB000B, 25.63437, 63.74483, 0.0075, -0.713276, 0, 0, -0.700883,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x61EB000B [25.634370 63.744830 0.007500] -0.713276 0.000000 0.000000 -0.700883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB007, 14516, 0x61EB000B, 25.91691, 67.87915, 0.0075, -0.713276, 0, 0, -0.700883,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x61EB000B [25.916910 67.879150 0.007500] -0.713276 0.000000 0.000000 -0.700883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB008, 14516, 0x61EB0004, 10.38437, 83.27236, -0.4425, -0.713276, 0, 0, -0.700883,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x61EB0004 [10.384370 83.272360 -0.442500] -0.713276 0.000000 0.000000 -0.700883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB009, 27564, 0x61EB0003, 15.51201, 64.53235, -0.0825, -0.713276, 0, 0, -0.700883,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x61EB0003 [15.512010 64.532350 -0.082500] -0.713276 0.000000 0.000000 -0.700883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB00A, 14516, 0x61EB0003, 22.94545, 61.96665, -0.0925, -0.713276, 0, 0, -0.700883,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x61EB0003 [22.945450 61.966650 -0.092500] -0.713276 0.000000 0.000000 -0.700883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB00B, 14516, 0x61EB0003, 1.687901, 58.80978, -0.0925, -0.713276, 0, 0, -0.700883,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x61EB0003 [1.687901 58.809780 -0.092500] -0.713276 0.000000 0.000000 -0.700883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB00C, 14516, 0x61EB0003, 2.872152, 67.66983, -0.4425, -0.713276, 0, 0, -0.700883,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x61EB0003 [2.872152 67.669830 -0.442500] -0.713276 0.000000 0.000000 -0.700883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB00D,  7626, 0x61EB0002, 8.917946, 25.64117, 20.46155, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x61EB0002 [8.917946 25.641170 20.461550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB00E,  7507, 0x61EB0001, 13.01608, 17.254, 25.51269, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x61EB0001 [13.016080 17.254000 25.512690] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB00F, 21549, 0x61EB0019, 78.28767, 21.65943, 32.78669, 0.275131, 0, 0, -0.961407,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x61EB0019 [78.287670 21.659430 32.786690] 0.275131 0.000000 0.000000 -0.961407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB010, 21551, 0x61EB0027, 111.6991, 157.8254, -0.8935, -0.046316, 0, 0, -0.998927,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x61EB0027 [111.699100 157.825400 -0.893500] -0.046316 0.000000 0.000000 -0.998927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB011, 23563, 0x61EB0003, 0.804158, 60.23379, -0.445, -0.713276, 0, 0, -0.700883,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x61EB0003 [0.804158 60.233790 -0.445000] -0.713276 0.000000 0.000000 -0.700883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB012, 23563, 0x61EB0012, 51.456, 27.76651, 29.03749, 0.275131, 0, 0, -0.961407,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x61EB0012 [51.456000 27.766510 29.037490] 0.275131 0.000000 0.000000 -0.961407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB013,  7099, 0x61EB0001, 18.10485, 18.13484, 26.49126, -0.766037, 0, 0, -0.642797,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x61EB0001 [18.104850 18.134840 26.491260] -0.766037 0.000000 0.000000 -0.642797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB014, 23563, 0x61EB0001, 0.395644, 18.95192, 24.96405, -0.766037, 0, 0, -0.642797,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x61EB0001 [0.395644 18.951920 24.964050] -0.766037 0.000000 0.000000 -0.642797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB015, 24315, 0x61EB0019, 78.34434, 13.65867, 37.25293, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x61EB0019 [78.344340 13.658670 37.252930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB016, 24313, 0x61EB0019, 81.71024, 9.393614, 36.8713, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x61EB0019 [81.710240 9.393614 36.871300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB017, 24326, 0x61EB002F, 129.7766, 152.412, -0.8925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x61EB002F [129.776600 152.412000 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB018, 24326, 0x61EB002F, 124.6411, 146.8634, -0.8925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x61EB002F [124.641100 146.863400 -0.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB019, 24326, 0x61EB002F, 132.9143, 150.5135, -0.8925, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x61EB002F [132.914300 150.513500 -0.892500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB01A,  4254, 0x61EB003A, 191.7629, 39.73691, 9.440466, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x61EB003A [191.762900 39.736910 9.440466] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB01B,  7126, 0x61EB0002, 8.853352, 26.83046, 24.61001, -0.766037, 0, 0, -0.642797,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x61EB0002 [8.853352 26.830460 24.610010] -0.766037 0.000000 0.000000 -0.642797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB01C, 21549, 0x61EB0002, 3.855508, 29.26632, 15.6179, -0.713276, 0, 0, -0.700883,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x61EB0002 [3.855508 29.266320 15.617900] -0.713276 0.000000 0.000000 -0.700883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB01D,  4248, 0x61EB0019, 84.50207, 23.98343, 32.01213, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x61EB0019 [84.502070 23.983430 32.012130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB01E,  4248, 0x61EB0019, 82.27583, 23.77398, 32.08194, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x61EB0019 [82.275830 23.773980 32.081940] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB01F, 24313, 0x61EB003A, 172.9872, 34.68526, 14.49998, 0.693762, 0, 0, -0.720204,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x61EB003A [172.987200 34.685260 14.499980] 0.693762 0.000000 0.000000 -0.720204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB020, 24325, 0x61EB0030, 133.7085, 170.2534, -0.89175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x61EB0030 [133.708500 170.253400 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB021, 24325, 0x61EB0030, 137.538, 174.7182, -0.89175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x61EB0030 [137.538000 174.718200 -0.891750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB022,  7626, 0x61EB0002, 3.340477, 29.32851, 15.56958, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x61EB0002 [3.340477 29.328510 15.569580] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB023,  7507, 0x61EB0002, 7.399446, 32.65789, 12.7951, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x61EB0002 [7.399446 32.657890 12.795100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB024, 24313, 0x61EB001A, 84.01401, 27.67006, 33.30534, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x61EB001A [84.014010 27.670060 33.305340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB025,  7507, 0x61EB0002, 4.434957, 34.71015, 11.08487, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x61EB0002 [4.434957 34.710150 11.084870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB026, 24315, 0x61EB001A, 84.3975, 29.32322, 33.30534, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x61EB001A [84.397500 29.323220 33.305340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB027, 24313, 0x61EB001A, 85.27462, 36.23341, 33.30534, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x61EB001A [85.274620 36.233410 33.305340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB028,  4248, 0x61EB0001, 6.647941, 8.545001, 26.82025, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x61EB0001 [6.647941 8.545001 26.820250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB029,  4248, 0x61EB0001, 6.820998, 12.98235, 25.3844, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x61EB0001 [6.820998 12.982350 25.384400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB02A,  4248, 0x61EB0001, 1.456336, 15.95899, 25.63577, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x61EB0001 [1.456336 15.958990 25.635770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB02B,  1542, 0x61EB0019, 83.18807, 13.26091, 37.25293, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61EB0019 [83.188070 13.260910 37.252930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761EB02B, 0x761EB02C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x761EB02B, 0x761EB02D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x761EB02B, 0x761EB02E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x761EB02B, 0x761EB02F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB02C,  4380, 0x61EB0019, 83.18807, 13.26091, 37.25293, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x61EB0019 [83.188070 13.260910 37.252930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB02D,  4179, 0x61EB0019, 83.36773, 12.78371, 37.25293, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x61EB0019 [83.367730 12.783710 37.252930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB02E,  4179, 0x61EB0030, 135.7739, 170.8649, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x61EB0030 [135.773900 170.864900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EB02F,  4179, 0x61EB0001, 5.025564, 10.86187, 25.63577, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x61EB0001 [5.025564 10.861870 25.635770] 0.999048 0.000000 0.000000 -0.043619 */
