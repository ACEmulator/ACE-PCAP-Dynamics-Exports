DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12001,  1154, 0x4E120003, 23.75741, 66.16514, 1.520262, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E120003 [23.757410 66.165140 1.520262] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E12001, 0x74E12002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74E12001, 0x74E12003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74E12001, 0x74E12004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74E12001, 0x74E12005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74E12001, 0x74E12006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74E12001, 0x74E12007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74E12001, 0x74E12008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74E12001, 0x74E12009, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74E12001, 0x74E1200A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74E12001, 0x74E1200B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74E12001, 0x74E1200C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74E12001, 0x74E1200D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74E12001, 0x74E1200E, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x74E12001, 0x74E1200F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74E12001, 0x74E12010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74E12001, 0x74E12011, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74E12001, 0x74E12012, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74E12001, 0x74E12013, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74E12001, 0x74E12014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74E12001, 0x74E12015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74E12001, 0x74E12016, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74E12001, 0x74E12017, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74E12001, 0x74E12018, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74E12001, 0x74E12019, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74E12001, 0x74E1201A, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74E12001, 0x74E1201B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74E12001, 0x74E1201C, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12002,  8431, 0x4E120003, 23.75741, 66.16514, 1.520262, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4E120003 [23.757410 66.165140 1.520262] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12003,  8431, 0x4E120003, 21.04757, 67.38857, 1.622214, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4E120003 [21.047570 67.388570 1.622214] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12004,  8138, 0x4E120016, 62.52017, 123.2844, 11.44502, -0.225614, 0, 0, -0.974217,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4E120016 [62.520170 123.284400 11.445020] -0.225614 0.000000 0.000000 -0.974217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12005, 23564, 0x4E120033, 158.7474, 71.66328, -0.895, 0.767313, 0, 0, -0.641273,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4E120033 [158.747400 71.663280 -0.895000] 0.767313 0.000000 0.000000 -0.641273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12006, 24497, 0x4E120028, 109.7309, 183.7808, 3.262209, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E120028 [109.730900 183.780800 3.262209] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12007, 24497, 0x4E120030, 125.7309, 185.7808, 0.528266, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E120030 [125.730900 185.780800 0.528266] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12008, 24325, 0x4E12001D, 83.87579, 96.80772, 1.085911, 0.999521, 0, 0, -0.030948,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4E12001D [83.875790 96.807720 1.085911] 0.999521 0.000000 0.000000 -0.030948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12009, 10802, 0x4E120034, 146.8941, 80.03279, -0.8925, 0.767313, 0, 0, -0.641273,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x4E120034 [146.894100 80.032790 -0.892500] 0.767313 0.000000 0.000000 -0.641273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1200A,  7126, 0x4E120028, 117.4557, 184.9346, 1.22486, -0.694625, 0, 0, -0.719372,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4E120028 [117.455700 184.934600 1.224860] -0.694625 0.000000 0.000000 -0.719372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1200B,  7982, 0x4E12000E, 27.08492, 126.7447, 25.26574, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4E12000E [27.084920 126.744700 25.265740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1200C,  7982, 0x4E12000E, 33.33331, 123.6412, 20.8484, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4E12000E [33.333310 123.641200 20.848400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1200D,  7982, 0x4E12000E, 39.68848, 124.5125, 18.03385, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4E12000E [39.688480 124.512500 18.033850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1200E, 12037, 0x4E120030, 128.8527, 181.2458, 0.904436, -0.694625, 0, 0, -0.719372,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x4E120030 [128.852700 181.245800 0.904436] -0.694625 0.000000 0.000000 -0.719372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1200F,  7124, 0x4E120030, 129.5433, 182.3391, 0.812572, -0.694625, 0, 0, -0.719372,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4E120030 [129.543300 182.339100 0.812572] -0.694625 0.000000 0.000000 -0.719372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12010,  7126, 0x4E120035, 161.5605, 97.52495, -0.449999, 0.767313, 0, 0, -0.641273,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4E120035 [161.560500 97.524950 -0.449999] 0.767313 0.000000 0.000000 -0.641273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12011,  7086, 0x4E120016, 57.4795, 135.707, 14.60192, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4E120016 [57.479500 135.707000 14.601920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12012,  7086, 0x4E120016, 64.67458, 131.0722, 14.62834, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4E120016 [64.674580 131.072200 14.628340] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12013,  7346, 0x4E120016, 62.41388, 133.96, 14.62834, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4E120016 [62.413880 133.960000 14.628340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12014, 24497, 0x4E12000A, 41.92497, 47.75415, -0.09, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E12000A [41.924970 47.754150 -0.090000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12015, 24497, 0x4E120013, 55.81072, 55.95086, 0.021679, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E120013 [55.810720 55.950860 0.021679] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12016,  7119, 0x4E120033, 157.3165, 66.57375, -0.8935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4E120033 [157.316500 66.573750 -0.893500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12017,  7117, 0x4E120034, 158.9196, 74.58564, -0.8935, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4E120034 [158.919600 74.585640 -0.893500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12018, 24325, 0x4E120028, 107.6485, 183.0162, 3.844762, -0.694625, 0, 0, -0.719372,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4E120028 [107.648500 183.016200 3.844762] -0.694625 0.000000 0.000000 -0.719372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12019, 23563, 0x4E120028, 118.1971, 180.0358, 1.452726, -0.694625, 0, 0, -0.719372,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4E120028 [118.197100 180.035800 1.452726] -0.694625 0.000000 0.000000 -0.719372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1201A, 20190, 0x4E120015, 48.42431, 101.7924, 5.902925, -0.225614, 0, 0, -0.974217,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x4E120015 [48.424310 101.792400 5.902925] -0.225614 0.000000 0.000000 -0.974217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1201B, 14517, 0x4E12000D, 44.35195, 99.57531, 6.110782, -0.225614, 0, 0, -0.974217,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4E12000D [44.351950 99.575310 6.110782] -0.225614 0.000000 0.000000 -0.974217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1201C, 14517, 0x4E12000D, 47.50275, 111.4027, 9.265538, -0.225614, 0, 0, -0.974217,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4E12000D [47.502750 111.402700 9.265538] -0.225614 0.000000 0.000000 -0.974217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1201D,  1542, 0x4E120028, 116.7665, 183.7464, 1.496172, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4E120028 [116.766500 183.746400 1.496172] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1201D, 0x74E1201E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x74E1201D, 0x74E1201F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74E1201D, 0x74E12020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74E1201D, 0x74E12021, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1201E, 22567, 0x4E120028, 116.7665, 183.7464, 1.496172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4E120028 [116.766500 183.746400 1.496172] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1201F,  4380, 0x4E120028, 117.7309, 184.7808, 1.496172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4E120028 [117.730900 184.780800 1.496172] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12020,  4380, 0x4E120016, 59.70764, 131.3878, 14.62834, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4E120016 [59.707640 131.387800 14.628340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E12021, 42528, 0x4E12000D, 36.76725, 118.8268, 16.90832, -0.225614, 0, 0, -0.974217,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x4E12000D [36.767250 118.826800 16.908320] -0.225614 0.000000 0.000000 -0.974217 */
