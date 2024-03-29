DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33001,  1154, 0x3E33001F, 92.01257, 146.3414, -0.0945, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E33001F [92.012570 146.341400 -0.094500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E33001, 0x73E33002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73E33001, 0x73E33003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73E33001, 0x73E33004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73E33001, 0x73E33005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E33001, 0x73E33006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E33001, 0x73E33007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E33001, 0x73E33008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73E33001, 0x73E33009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73E33001, 0x73E3300A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73E33001, 0x73E3300B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73E33001, 0x73E3300C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73E33001, 0x73E3300D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E33001, 0x73E3300E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73E33001, 0x73E3300F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73E33001, 0x73E33010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73E33001, 0x73E33011, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73E33001, 0x73E33012, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73E33001, 0x73E33013, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73E33001, 0x73E33014, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73E33001, 0x73E33015, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73E33001, 0x73E33016, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73E33001, 0x73E33017, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73E33001, 0x73E33018, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73E33001, 0x73E33019, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73E33001, 0x73E3301A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73E33001, 0x73E3301B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E33001, 0x73E3301C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73E33001, 0x73E3301D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73E33001, 0x73E3301E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73E33001, 0x73E3301F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73E33001, 0x73E33020, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E33001, 0x73E33021, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73E33001, 0x73E33022, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73E33001, 0x73E33023, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73E33001, 0x73E33024, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73E33001, 0x73E33025, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73E33001, 0x73E33026, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E33001, 0x73E33027, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E33001, 0x73E33028, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E33001, 0x73E33029, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E33001, 0x73E3302A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E33001, 0x73E3302B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73E33001, 0x73E3302C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E33001, 0x73E3302D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E33001, 0x73E3302E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E33001, 0x73E3302F, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73E33001, 0x73E33030, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73E33001, 0x73E33031, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73E33001, 0x73E33032, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E33001, 0x73E33033, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E33001, 0x73E33034, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E33001, 0x73E33035, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E33001, 0x73E33036, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73E33001, 0x73E33037, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E33001, 0x73E33038, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73E33001, 0x73E33039, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73E33001, 0x73E3303A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E33001, 0x73E3303B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73E33001, 0x73E3303C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73E33001, 0x73E3303D, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73E33001, 0x73E3303E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73E33001, 0x73E3303F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E33001, 0x73E33040, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73E33001, 0x73E33041, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73E33001, 0x73E33042, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73E33001, 0x73E33043, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73E33001, 0x73E33044, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73E33001, 0x73E33045, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73E33001, 0x73E33046, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73E33001, 0x73E33047, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73E33001, 0x73E33048, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73E33001, 0x73E33049, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73E33001, 0x73E3304A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33002,   231, 0x3E33001F, 92.01257, 146.3414, -0.0945, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3E33001F [92.012570 146.341400 -0.094500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33003,   233, 0x3E33001F, 84.86941, 156.071, -0.4445, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3E33001F [84.869410 156.071000 -0.444500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33004,   228, 0x3E33001F, 95.17162, 146.7832, -0.094, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3E33001F [95.171620 146.783200 -0.094000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33005,  8431, 0x3E330036, 149.0286, 122.3439, -0.4435, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E330036 [149.028600 122.343900 -0.443500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33006,  8431, 0x3E330035, 148.7516, 119.3836, -0.4435, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E330035 [148.751600 119.383600 -0.443500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33007, 24325, 0x3E330033, 153.9078, 64.66824, -0.44175, -0.968659, 0, 0, -0.248393,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E330033 [153.907800 64.668240 -0.441750] -0.968659 0.000000 0.000000 -0.248393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33008,  7333, 0x3E330033, 156.3732, 49.8301, -0.09285, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3E330033 [156.373200 49.830100 -0.092850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33009,  7088, 0x3E330033, 161.5732, 50.4301, -0.09285, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3E330033 [161.573200 50.430100 -0.092850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3300A,  7088, 0x3E330033, 160.9732, 55.8301, -0.09285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3E330033 [160.973200 55.830100 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3300B,  7340, 0x3E330020, 81.36272, 188.3321, -0.421, 0.992941, 0, 0, -0.118606,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3E330020 [81.362720 188.332100 -0.421000] 0.992941 0.000000 0.000000 -0.118606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3300C,  7117, 0x3E33003B, 175.3706, 62.89927, 4.920254, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3E33003B [175.370600 62.899270 4.920254] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3300D, 36830, 0x3E330033, 161.6239, 71.89662, -0.09, -0.968659, 0, 0, -0.248393,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E330033 [161.623900 71.896620 -0.090000] -0.968659 0.000000 0.000000 -0.248393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3300E,  7119, 0x3E330033, 159.7846, 67.03156, -0.0935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3E330033 [159.784600 67.031560 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3300F, 36859, 0x3E33002D, 136.3284, 110.4982, -0.8975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3E33002D [136.328400 110.498200 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33010, 36856, 0x3E33002D, 140.9655, 103.1917, -0.8975, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3E33002D [140.965500 103.191700 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33011, 36859, 0x3E33002D, 134.4391, 106.3376, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3E33002D [134.439100 106.337600 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33012, 36855, 0x3E33002D, 141.3939, 106.7272, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E33002D [141.393900 106.727200 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33013, 36855, 0x3E33002D, 132.7439, 106.4152, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E33002D [132.743900 106.415200 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33014,  7121, 0x3E330020, 74.60946, 174.1359, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3E330020 [74.609460 174.135900 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33015,  7334, 0x3E330018, 71.20946, 171.7359, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3E330018 [71.209460 171.735900 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33016, 24494, 0x3E330035, 152.2883, 97.2654, -0.44, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3E330035 [152.288300 97.265400 -0.440000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33017, 24494, 0x3E33002C, 143.8883, 90.2654, -0.44, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3E33002C [143.888300 90.265400 -0.440000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33018, 24494, 0x3E330034, 159.8883, 92.2654, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3E330034 [159.888300 92.265400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33019,  5712, 0x3E330033, 158.5063, 56.92139, -0.0915, -0.190587, 0, 0, -0.98167,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3E330033 [158.506300 56.921390 -0.091500] -0.190587 0.000000 0.000000 -0.981670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3301A,  5711, 0x3E330033, 155.1029, 55.01535, -0.4435, -0.190587, 0, 0, -0.98167,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3E330033 [155.102900 55.015350 -0.443500] -0.190587 0.000000 0.000000 -0.981670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3301B, 23566, 0x3E330033, 153.9636, 70.40598, -0.444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E330033 [153.963600 70.405980 -0.444000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3301C,  5710, 0x3E330033, 165.3187, 50.77719, -0.095, -0.190587, 0, 0, -0.98167,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3E330033 [165.318700 50.777190 -0.095000] -0.190587 0.000000 0.000000 -0.981670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3301D, 24320, 0x3E330032, 151.7194, 47.74941, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3E330032 [151.719400 47.749410 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3301E, 24326, 0x3E330033, 156.6685, 50.92847, -0.0925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E330033 [156.668500 50.928470 -0.092500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3301F, 24326, 0x3E330033, 159.13, 48.20989, -0.0925, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E330033 [159.130000 48.209890 -0.092500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33020, 24319, 0x3E330033, 157.8203, 51.11069, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E330033 [157.820300 51.110690 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33021, 24320, 0x3E330033, 151.6217, 52.31783, -0.44175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3E330033 [151.621700 52.317830 -0.441750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33022, 23563, 0x3E330034, 155.0241, 80.1951, -0.445, -0.968659, 0, 0, -0.248393,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3E330034 [155.024100 80.195100 -0.445000] -0.968659 0.000000 0.000000 -0.248393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33023, 23563, 0x3E33002E, 128.387, 127.0681, -0.445, -0.403706, 0, 0, -0.914889,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3E33002E [128.387000 127.068100 -0.445000] -0.403706 0.000000 0.000000 -0.914889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33024,  1629, 0x3E330018, 56.53798, 187.7373, -0.089, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3E330018 [56.537980 187.737300 -0.089000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33025,  7340, 0x3E330018, 62.08609, 191.949, -0.421, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3E330018 [62.086090 191.949000 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33026,  9264, 0x3E330018, 56.77351, 189.2091, -0.071, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E330018 [56.773510 189.209100 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33027, 24325, 0x3E330032, 159.6436, 43.61757, -0.09175, -0.190587, 0, 0, -0.98167,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E330032 [159.643600 43.617570 -0.091750] -0.190587 0.000000 0.000000 -0.981670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33028, 24325, 0x3E330033, 161.0347, 51.07948, -0.09175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E330033 [161.034700 51.079480 -0.091750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33029, 24325, 0x3E330033, 162.1798, 58.55269, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E330033 [162.179800 58.552690 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3302A, 24319, 0x3E330033, 160.4468, 50.07231, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E330033 [160.446800 50.072310 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3302B,  8138, 0x3E330036, 148.1084, 132.0809, -0.09, -0.403706, 0, 0, -0.914889,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3E330036 [148.108400 132.080900 -0.090000] -0.403706 0.000000 0.000000 -0.914889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3302C, 24319, 0x3E33001F, 77.84421, 155.8314, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E33001F [77.844210 155.831400 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3302D, 24325, 0x3E33001F, 84.84119, 160.9267, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E33001F [84.841190 160.926700 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3302E, 24325, 0x3E33001F, 78.95739, 156.179, -0.09175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E33001F [78.957390 156.179000 -0.091750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3302F, 12026, 0x3E330033, 161.1309, 70.14676, -0.0975, -0.190587, 0, 0, -0.98167,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x3E330033 [161.130900 70.146760 -0.097500] -0.190587 0.000000 0.000000 -0.981670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33030,  7179, 0x3E330033, 160.2433, 70.72672, -0.0975, -0.190587, 0, 0, -0.98167,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3E330033 [160.243300 70.726720 -0.097500] -0.190587 0.000000 0.000000 -0.981670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33031,  7179, 0x3E330033, 154.5597, 66.47202, -0.4475, -0.190587, 0, 0, -0.98167,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3E330033 [154.559700 66.472020 -0.447500] -0.190587 0.000000 0.000000 -0.981670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33032,  8431, 0x3E33002C, 130.9514, 91.06071, -0.4435, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E33002C [130.951400 91.060710 -0.443500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33033,  8431, 0x3E33002C, 130.7336, 94.87813, -0.4435, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E33002C [130.733600 94.878130 -0.443500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33034, 24325, 0x3E33003C, 181.1124, 75.59299, 11.74399, -0.968659, 0, 0, -0.248393,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E33003C [181.112400 75.592990 11.743990] -0.968659 0.000000 0.000000 -0.248393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33035, 24319, 0x3E330018, 68.77393, 177.7457, -0.09175, 0.992941, 0, 0, -0.118606,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E330018 [68.773930 177.745700 -0.091750] 0.992941 0.000000 0.000000 -0.118606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33036,  7184, 0x3E330033, 150.6992, 64.23596, -0.4368, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3E330033 [150.699200 64.235960 -0.436800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33037, 24325, 0x3E33003B, 170.6396, 58.34488, 1.767981, -0.968659, 0, 0, -0.248393,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E33003B [170.639600 58.344880 1.767981] -0.968659 0.000000 0.000000 -0.248393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33038,  7184, 0x3E33002B, 140.666, 63.35353, -0.4368, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3E33002B [140.666000 63.353530 -0.436800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33039,  7126, 0x3E330035, 159.7168, 100.3187, -0.099999, -0.403706, 0, 0, -0.914889,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3E330035 [159.716800 100.318700 -0.099999] -0.403706 0.000000 0.000000 -0.914889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3303A, 23566, 0x3E330034, 161.8636, 77.06868, -0.094, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E330034 [161.863600 77.068680 -0.094000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3303B,   228, 0x3E330034, 161.3959, 72.93331, -0.094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3E330034 [161.395900 72.933310 -0.094000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3303C,  5710, 0x3E330032, 149.6534, 46.7543, -0.445, -0.190587, 0, 0, -0.98167,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3E330032 [149.653400 46.754300 -0.445000] -0.190587 0.000000 0.000000 -0.981670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3303D,  5712, 0x3E330033, 147.3539, 48.76273, -0.4415, -0.190587, 0, 0, -0.98167,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3E330033 [147.353900 48.762730 -0.441500] -0.190587 0.000000 0.000000 -0.981670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3303E, 10806, 0x3E330033, 160.6051, 70.21767, -0.0935, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3E330033 [160.605100 70.217670 -0.093500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3303F, 23566, 0x3E330033, 160.1239, 71.59428, -0.094, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E330033 [160.123900 71.594280 -0.094000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33040,  5711, 0x3E330033, 153.5715, 58.13609, -0.4435, -0.190587, 0, 0, -0.98167,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3E330033 [153.571500 58.136090 -0.443500] -0.190587 0.000000 0.000000 -0.981670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33041, 23090, 0x3E330020, 76.16663, 179.7713, -0.095, 0.992941, 0, 0, -0.118606,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3E330020 [76.166630 179.771300 -0.095000] 0.992941 0.000000 0.000000 -0.118606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33042, 23563, 0x3E330020, 77.51332, 178.6027, -0.095, 0.992941, 0, 0, -0.118606,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3E330020 [77.513320 178.602700 -0.095000] 0.992941 0.000000 0.000000 -0.118606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33043, 22910, 0x3E330020, 75.27687, 183.2375, -0.4435, 0.992941, 0, 0, -0.118606,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3E330020 [75.276870 183.237500 -0.443500] 0.992941 0.000000 0.000000 -0.118606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33044, 23563, 0x3E330017, 71.74515, 166.2327, 0.005, 0.992941, 0, 0, -0.118606,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3E330017 [71.745150 166.232700 0.005000] 0.992941 0.000000 0.000000 -0.118606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33045, 33309, 0x3E330018, 71.63121, 179.6657, -0.1, 0.992941, 0, 0, -0.118606,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3E330018 [71.631210 179.665700 -0.100000] 0.992941 0.000000 0.000000 -0.118606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33046, 25662, 0x3E330018, 67.79991, 178.0671, -0.0945, 0.992941, 0, 0, -0.118606,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3E330018 [67.799910 178.067100 -0.094500] 0.992941 0.000000 0.000000 -0.118606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33047, 24134, 0x3E330035, 144.4191, 115.2971, -0.4477, -0.403706, 0, 0, -0.914889,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3E330035 [144.419100 115.297100 -0.447700] -0.403706 0.000000 0.000000 -0.914889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33048,   228, 0x3E330034, 164.1734, 72.86099, -0.094, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3E330034 [164.173400 72.860990 -0.094000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33049, 10806, 0x3E330034, 161.9427, 77.34024, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3E330034 [161.942700 77.340240 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3304A, 24134, 0x3E33001F, 80.09264, 164.4816, -0.0977, 0.992941, 0, 0, -0.118606,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3E33001F [80.092640 164.481600 -0.097700] 0.992941 0.000000 0.000000 -0.118606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3304B,  1542, 0x3E33001F, 93.69896, 149.198, -0.1, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E33001F [93.698960 149.198000 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E3304B, 0x73E3304C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73E3304B, 0x73E3304D, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73E3304B, 0x73E3304E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73E3304B, 0x73E3304F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73E3304B, 0x73E33050, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73E3304B, 0x73E33051, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73E3304B, 0x73E33052, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73E3304B, 0x73E33053, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3304C,  4179, 0x3E33001F, 93.69896, 149.198, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3E33001F [93.698960 149.198000 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3304D, 22567, 0x3E330033, 158.1264, 52.12856, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3E330033 [158.126400 52.128560 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3304E,  4179, 0x3E33002D, 136.3782, 105.3994, -0.9, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3E33002D [136.378200 105.399400 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3304F, 22571, 0x3E330018, 69.47313, 174.9433, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3E330018 [69.473130 174.943300 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33050, 22566, 0x3E330034, 151.8237, 89.85267, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3E330034 [151.823700 89.852670 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33051, 31445, 0x3E330033, 152.6058, 70.80136, -0.452161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3E330033 [152.605800 70.801360 -0.452161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33052,  8999, 0x3E330018, 58.95278, 189.2099, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3E330018 [58.952780 189.209900 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E33053,  4179, 0x3E330033, 160.3371, 55.25959, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3E330033 [160.337100 55.259590 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
