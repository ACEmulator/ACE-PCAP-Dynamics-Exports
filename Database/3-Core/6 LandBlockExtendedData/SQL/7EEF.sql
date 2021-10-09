DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF001,  1154, 0x7EEF0017, 65.80224, 165.0397, 127.3551, -0.737563, 0, 0, -0.675279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EEF0017 [65.802240 165.039700 127.355100] -0.737563 0.000000 0.000000 -0.675279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EEF001, 0x77EEF002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77EEF001, 0x77EEF003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EEF001, 0x77EEF004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x77EEF001, 0x77EEF005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EEF001, 0x77EEF006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x77EEF001, 0x77EEF007, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77EEF001, 0x77EEF008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EEF001, 0x77EEF009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77EEF001, 0x77EEF00A, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x77EEF001, 0x77EEF00B, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x77EEF001, 0x77EEF00C, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77EEF001, 0x77EEF00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x77EEF001, 0x77EEF00E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EEF001, 0x77EEF00F, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77EEF001, 0x77EEF010, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EEF001, 0x77EEF011, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x77EEF001, 0x77EEF012, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77EEF001, 0x77EEF013, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x77EEF001, 0x77EEF014, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77EEF001, 0x77EEF015, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77EEF001, 0x77EEF016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77EEF001, 0x77EEF017, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77EEF001, 0x77EEF018, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77EEF001, 0x77EEF019, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EEF001, 0x77EEF01A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EEF001, 0x77EEF01B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77EEF001, 0x77EEF01C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EEF001, 0x77EEF01D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x77EEF001, 0x77EEF01E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EEF001, 0x77EEF01F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77EEF001, 0x77EEF020, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77EEF001, 0x77EEF021, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF002,  7092, 0x7EEF0017, 65.80224, 165.0397, 127.3551, -0.737563, 0, 0, -0.675279,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7EEF0017 [65.802240 165.039700 127.355100] -0.737563 0.000000 0.000000 -0.675279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF003,  4216, 0x7EEF0016, 50.54713, 142.2443, 121.5051, 0.41559, 0, 0, -0.909552,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EEF0016 [50.547130 142.244300 121.505100] 0.415590 0.000000 0.000000 -0.909552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF004, 10810, 0x7EEF003C, 169.8999, 94.83535, 120.2328, -0.01265, 0, 0, -0.99992,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x7EEF003C [169.899900 94.835350 120.232800] -0.012650 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF005,  4216, 0x7EEF003B, 190.69, 55.9859, 119.2318, -0.092372, 0, 0, -0.995725,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EEF003B [190.690000 55.985900 119.231800] -0.092372 0.000000 0.000000 -0.995725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF006,  8138, 0x7EEF0022, 106.0079, 38.701, 115.9509, -0.693814, 0, 0, -0.720154,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x7EEF0022 [106.007900 38.701000 115.950900] -0.693814 0.000000 0.000000 -0.720154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF007, 21550, 0x7EEF0010, 25.94053, 176.5421, 131.1068, -0.737563, 0, 0, -0.675279,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7EEF0010 [25.940530 176.542100 131.106800] -0.737563 0.000000 0.000000 -0.675279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF008,  4216, 0x7EEF0034, 159.1272, 84.15315, 117.544, -0.01265, 0, 0, -0.99992,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EEF0034 [159.127200 84.153150 117.544000] -0.012650 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF009, 23616, 0x7EEF0010, 31.84667, 186.1326, 131.7143, -0.737563, 0, 0, -0.675279,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7EEF0010 [31.846670 186.132600 131.714300] -0.737563 0.000000 0.000000 -0.675279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF00A,  5890, 0x7EEF0034, 161.7682, 82.20564, 117.8118, -0.01265, 0, 0, -0.99992,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x7EEF0034 [161.768200 82.205640 117.811800] -0.012650 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF00B, 21551, 0x7EEF0010, 47.60822, 173.1987, 126.9382, -0.737563, 0, 0, -0.675279,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7EEF0010 [47.608220 173.198700 126.938200] -0.737563 0.000000 0.000000 -0.675279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF00C, 21550, 0x7EEF0016, 63.14444, 140.0438, 120.0851, 0.41559, 0, 0, -0.909552,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7EEF0016 [63.144440 140.043800 120.085100] 0.415590 0.000000 0.000000 -0.909552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF00D, 36830, 0x7EEF001B, 91.84832, 66.27712, 114.8329, -0.693814, 0, 0, -0.720154,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EEF001B [91.848320 66.277120 114.832900] -0.693814 0.000000 0.000000 -0.720154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF00E,  7096, 0x7EEF003B, 176.2422, 68.65052, 119.1046, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EEF003B [176.242200 68.650520 119.104600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF00F, 24279, 0x7EEF003C, 180.0276, 81.47334, 120.7974, -0.01265, 0, 0, -0.99992,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7EEF003C [180.027600 81.473340 120.797400] -0.012650 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF010,  4216, 0x7EEF003B, 189.7797, 61.31316, 120.0438, -0.092372, 0, 0, -0.995725,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EEF003B [189.779700 61.313160 120.043800] -0.092372 0.000000 0.000000 -0.995725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF011,  8138, 0x7EEF0023, 96.49033, 58.54446, 115.0904, -0.693814, 0, 0, -0.720154,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x7EEF0023 [96.490330 58.544460 115.090400] -0.693814 0.000000 0.000000 -0.720154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF012, 21550, 0x7EEF003C, 183.1013, 89.22181, 121.9585, -0.01265, 0, 0, -0.99992,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7EEF003C [183.101300 89.221810 121.958500] -0.012650 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF013, 21551, 0x7EEF0018, 50.02771, 169.591, 129.6168, -0.737563, 0, 0, -0.675279,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7EEF0018 [50.027710 169.591000 129.616800] -0.737563 0.000000 0.000000 -0.675279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF014, 23617, 0x7EEF003C, 174.8773, 84.76648, 120.2166, -0.01265, 0, 0, -0.99992,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7EEF003C [174.877300 84.766480 120.216600] -0.012650 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF015, 24494, 0x7EEF0023, 105.3274, 63.81916, 114.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7EEF0023 [105.327400 63.819160 114.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF016, 24497, 0x7EEF0023, 102.3274, 67.81917, 114.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7EEF0023 [102.327400 67.819170 114.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF017,  7081, 0x7EEF0022, 98.54337, 37.57938, 116.6669, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7EEF0022 [98.543370 37.579380 116.666900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF018,  7081, 0x7EEF0022, 98.19579, 35.16545, 116.8971, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7EEF0022 [98.195790 35.165450 116.897100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF019,  4216, 0x7EEF003D, 174.1169, 106.1637, 121.5392, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EEF003D [174.116900 106.163700 121.539200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF01A,  4216, 0x7EEF0010, 39.21956, 174.4309, 128.5452, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EEF0010 [39.219560 174.430900 128.545200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF01B, 24283, 0x7EEF0016, 66.61163, 140.2102, 119.822, 0.41559, 0, 0, -0.909552,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7EEF0016 [66.611630 140.210200 119.822000] 0.415590 0.000000 0.000000 -0.909552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF01C,  7096, 0x7EEF0015, 53.02676, 112.667, 119.1722, 0.41559, 0, 0, -0.909552,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EEF0015 [53.026760 112.667000 119.172200] 0.415590 0.000000 0.000000 -0.909552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF01D, 24134, 0x7EEF0023, 114.8338, 51.35107, 114.1536, -0.693814, 0, 0, -0.720154,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x7EEF0023 [114.833800 51.351070 114.153600] -0.693814 0.000000 0.000000 -0.720154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF01E,  4216, 0x7EEF003C, 173.7655, 87.47324, 120.2604, -0.01265, 0, 0, -0.99992,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EEF003C [173.765500 87.473240 120.260400] -0.012650 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF01F, 24283, 0x7EEF000F, 33.88306, 167.3525, 131.8928, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7EEF000F [33.883060 167.352500 131.892800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF020, 24279, 0x7EEF000F, 34.39274, 166.3036, 131.8928, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7EEF000F [34.392740 166.303600 131.892800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF021, 24280, 0x7EEF0010, 29.40088, 171.1617, 131.8928, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7EEF0010 [29.400880 171.161700 131.892800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF022,  1542, 0x7EEF0023, 97.32738, 62.81916, 115.0356, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EEF0023 [97.327380 62.819160 115.035600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EEF022, 0x77EEF023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77EEF022, 0x77EEF024, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF023,  4380, 0x7EEF0023, 97.32738, 62.81916, 115.0356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7EEF0023 [97.327380 62.819160 115.035600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEF024, 22566, 0x7EEF0023, 96.36533, 61.78262, 114.821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7EEF0023 [96.365330 61.782620 114.821000] 1.000000 0.000000 0.000000 0.000000 */
