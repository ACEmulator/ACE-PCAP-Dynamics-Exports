DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42001,  1154, 0x2E420020, 87.25835, 172.6382, 25.96044, 0.4399805, 0, 0, -0.8980073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E420020 [87.258350 172.638200 25.960440] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E42001, 0x72E42002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E42001, 0x72E42003, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E42001, 0x72E42004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E42001, 0x72E42005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E42001, 0x72E42006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72E42001, 0x72E42007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E42001, 0x72E42008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E42001, 0x72E42009, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72E42001, 0x72E4200A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E42001, 0x72E4200B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E42001, 0x72E4200C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E42001, 0x72E4200D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E42001, 0x72E4200E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72E42001, 0x72E4200F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E42001, 0x72E42010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E42001, 0x72E42011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E42001, 0x72E42012, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72E42001, 0x72E42013, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E42001, 0x72E42014, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E42001, 0x72E42015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E42001, 0x72E42016, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72E42001, 0x72E42017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E42001, 0x72E42018, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E42001, 0x72E42019, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E42001, 0x72E4201A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E42001, 0x72E4201B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E42001, 0x72E4201C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72E42001, 0x72E4201D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72E42001, 0x72E4201E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72E42001, 0x72E4201F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E42001, 0x72E42020, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E42001, 0x72E42021, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72E42001, 0x72E42022, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E42001, 0x72E42023, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E42001, 0x72E42024, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E42001, 0x72E42025, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E42001, 0x72E42026, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E42001, 0x72E42027, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E42001, 0x72E42028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E42001, 0x72E42029, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E42001, 0x72E4202A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E42001, 0x72E4202B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E42001, 0x72E4202C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72E42001, 0x72E4202D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E42001, 0x72E4202E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E42001, 0x72E4202F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E42001, 0x72E42030, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E42001, 0x72E42031, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E42001, 0x72E42032, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E42001, 0x72E42033, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E42001, 0x72E42034, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E42001, 0x72E42035, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E42001, 0x72E42036, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E42001, 0x72E42037, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E42001, 0x72E42038, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E42001, 0x72E42039, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E42001, 0x72E4203A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E42001, 0x72E4203B, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72E42001, 0x72E4203C, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42002, 23562, 0x2E420020, 87.25835, 172.6382, 25.96044, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E420020 [87.258350 172.638200 25.960440] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42003, 22910, 0x2E420020, 92.75476, 181.6145, 27.27567, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E420020 [92.754760 181.614500 27.275670] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42004, 23563, 0x2E420028, 116.786, 168.1136, 26.80893, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E420028 [116.786000 168.113600 26.808930] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42005, 33309, 0x2E420027, 101.0399, 165.3473, 26.7778, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E420027 [101.039900 165.347300 26.777800] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42006,  5497, 0x2E420017, 67.89404, 156.6162, 33.98522, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2E420017 [67.894040 156.616200 33.985220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42007,  7340, 0x2E42001F, 73.13445, 159.9715, 32.61774, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E42001F [73.134450 159.971500 32.617740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42008, 23563, 0x2E42001F, 88.55808, 167.7736, 26.75721, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E42001F [88.558080 167.773600 26.757210] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42009, 25662, 0x2E420027, 101.062, 164.9522, 26.34562, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E420027 [101.062000 164.952200 26.345620] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4200A, 23616, 0x2E420006, 4.971235, 124.1538, 25.51527, 0.9905125, 0, 0, -0.1374225,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E420006 [4.971235 124.153800 25.515270] 0.990513 0.000000 0.000000 -0.137423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4200B,  7126, 0x2E420033, 156.9883, 70.07417, 21.6748, 0.9365346, 0, 0, -0.3505751,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E420033 [156.988300 70.074170 21.674800] 0.936535 0.000000 0.000000 -0.350575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4200C,  8138, 0x2E42003A, 174.2678, 38.54865, 22.89515, -0.9121142, 0, 0, -0.4099362,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E42003A [174.267800 38.548650 22.895150] -0.912114 0.000000 0.000000 -0.409936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4200D,  8431, 0x2E42001F, 74.00114, 144.7873, 46.73251, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E42001F [74.001140 144.787300 46.732510] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4200E,  7117, 0x2E420028, 97.17708, 171.5969, 25.30893, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E420028 [97.177080 171.596900 25.308930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4200F,  8431, 0x2E420027, 98.79141, 155.3648, 31.39361, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E420027 [98.791410 155.364800 31.393610] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42010, 36830, 0x2E420034, 159.3471, 78.82491, 21.45216, 0.9365346, 0, 0, -0.3505751,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E420034 [159.347100 78.824910 21.452160] 0.936535 0.000000 0.000000 -0.350575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42011,  7340, 0x2E42003A, 186.4574, 39.58952, 23.66973, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E42003A [186.457400 39.589520 23.669730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42012,  5497, 0x2E42003A, 186.0881, 45.8011, 22.08607, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2E42003A [186.088100 45.801100 22.086070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42013, 22910, 0x2E420020, 91.416, 185.1473, 23.53061, -0.1077336, 0, 0, -0.9941798,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E420020 [91.416000 185.147300 23.530610] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42014,  7340, 0x2E420028, 99.6039, 168.7445, 29.31263, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E420028 [99.603900 168.744500 29.312630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42015,  9264, 0x2E420028, 98.82344, 174.9179, 29.31263, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E420028 [98.823440 174.917900 29.312630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42016, 25662, 0x2E420028, 104.8745, 186.0036, 22.0255, -0.1077336, 0, 0, -0.9941798,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E420028 [104.874500 186.003600 22.025500] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42017, 36830, 0x2E420018, 71.23137, 187.4189, 24.70946, -0.1077336, 0, 0, -0.9941798,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E420018 [71.231370 187.418900 24.709460] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42018,  5712, 0x2E420007, 11.31095, 150.215, 24.22508, 0.9905125, 0, 0, -0.1374225,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E420007 [11.310950 150.215000 24.225080] 0.990513 0.000000 0.000000 -0.137423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42019,  5712, 0x2E420020, 87.80128, 171.122, 26.17139, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E420020 [87.801280 171.122000 26.171390] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4201A,  5711, 0x2E420020, 83.30584, 177.2136, 25.52875, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E420020 [83.305840 177.213600 25.528750] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4201B,  5710, 0x2E420017, 71.83422, 166.3008, 28.96858, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E420017 [71.834220 166.300800 28.968580] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4201C, 36829, 0x2E42003B, 168.912, 55.79038, 20.01, -0.9121142, 0, 0, -0.4099362,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E42003B [168.912000 55.790380 20.010000] -0.912114 0.000000 0.000000 -0.409936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4201D,  7333, 0x2E420020, 82.70178, 186.1736, 24.0864, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2E420020 [82.701780 186.173600 24.086400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4201E,  7088, 0x2E420020, 89.74193, 191.6512, 22.58678, 0.2603301, 0, 0, -0.9655197,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2E420020 [89.741930 191.651200 22.586780] 0.260330 0.000000 0.000000 -0.965520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4201F, 23563, 0x2E420020, 74.40022, 186.6734, 24.69274, -0.1077336, 0, 0, -0.9941798,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E420020 [74.400220 186.673400 24.692740] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42020,  7126, 0x2E42001F, 80.80298, 157.7047, 36.06283, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E42001F [80.802980 157.704700 36.062830] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42021, 10806, 0x2E420006, 6.159385, 128.7686, 25.32891, 0.9905125, 0, 0, -0.1374225,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2E420006 [6.159385 128.768600 25.328910] 0.990513 0.000000 0.000000 -0.137423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42022, 24319, 0x2E420033, 167.3746, 54.16823, 20.06037, -0.9121142, 0, 0, -0.4099362,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E420033 [167.374600 54.168230 20.060370] -0.912114 0.000000 0.000000 -0.409936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42023, 36830, 0x2E420033, 145.1514, 60.71502, 22.87769, 0.9365346, 0, 0, -0.3505751,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E420033 [145.151400 60.715020 22.877690] 0.936535 0.000000 0.000000 -0.350575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42024, 36859, 0x2E42003C, 175.8714, 75.20346, 20.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E42003C [175.871400 75.203460 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42025, 36855, 0x2E42003C, 169.007, 74.02007, 20.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E42003C [169.007000 74.020070 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42026,  7119, 0x2E420020, 91.467, 179.6643, 24.44019, -0.1077336, 0, 0, -0.9941798,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E420020 [91.467000 179.664300 24.440190] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42027, 24497, 0x2E420027, 117.1306, 166.5408, 36.06283, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E420027 [117.130600 166.540800 36.062830] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42028, 24497, 0x2E420030, 121.1306, 172.5408, 36.06283, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E420030 [121.130600 172.540800 36.062830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42029,  7119, 0x2E420020, 79.38824, 185.6212, 24.45394, -0.1077336, 0, 0, -0.9941798,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E420020 [79.388240 185.621200 24.453940] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4202A, 23616, 0x2E420016, 66.10429, 132.1388, 50.39876, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E420016 [66.104290 132.138800 50.398760] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4202B,  8431, 0x2E420018, 62.1143, 180.9747, 25.02024, -0.1077336, 0, 0, -0.9941798,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E420018 [62.114300 180.974700 25.020240] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4202C,  7121, 0x2E420026, 109.9418, 136.0073, 36.01947, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2E420026 [109.941800 136.007300 36.019470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4202D, 36858, 0x2E420026, 108.2629, 132.3739, 37.79022, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E420026 [108.262900 132.373900 37.790220] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4202E,  7184, 0x2E420032, 160.0008, 43.97968, 21.01482, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E420032 [160.000800 43.979680 21.014820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4202F,  7184, 0x2E420032, 159.181, 46.56091, 20.86804, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E420032 [159.181000 46.560910 20.868040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42030,  7340, 0x2E42001F, 76.4902, 155.0574, 35.20465, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E42001F [76.490200 155.057400 35.204650] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42031, 36855, 0x2E420020, 82.48303, 168.298, 29.32483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E420020 [82.483030 168.298000 29.324830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42032, 36859, 0x2E420020, 76.16989, 168.454, 29.32483, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E420020 [76.169890 168.454000 29.324830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42033, 36855, 0x2E42001F, 75.59921, 163.0508, 30.58957, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E42001F [75.599210 163.050800 30.589570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42034, 10807, 0x2E42001E, 81.17245, 125.4283, 54.10692, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E42001E [81.172450 125.428300 54.106920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42035, 10807, 0x2E42001E, 84.36238, 127.2571, 52.80983, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E42001E [84.362380 127.257100 52.809830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42036,  9264, 0x2E42001E, 78.12035, 143.3439, 41.44637, 0.4399805, 0, 0, -0.8980073,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E42001E [78.120350 143.343900 41.446370] 0.439981 0.000000 0.000000 -0.898007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42037, 36830, 0x2E420033, 152.6846, 49.75212, 21.28629, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E420033 [152.684600 49.752120 21.286290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42038, 23616, 0x2E42003B, 182.4725, 52.94553, 20.79391, -0.9121142, 0, 0, -0.4099362,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E42003B [182.472500 52.945530 20.793910] -0.912114 0.000000 0.000000 -0.409936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42039, 36830, 0x2E420032, 158.1193, 47.00916, 20.91596, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E420032 [158.119300 47.009160 20.915960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4203A, 36830, 0x2E420032, 153.3764, 43.84607, 21.57479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E420032 [153.376400 43.846070 21.574790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4203B, 10802, 0x2E420020, 84.40262, 168.3857, 26.90967, -0.1077336, 0, 0, -0.9941798,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2E420020 [84.402620 168.385700 26.909670] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4203C, 22909, 0x2E420020, 78.8913, 188.3432, 24.0417, -0.1077336, 0, 0, -0.9941798,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E420020 [78.891300 188.343200 24.041700] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4203D,  1542, 0x2E420017, 70.96666, 159.4232, 32.83092, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E420017 [70.966660 159.423200 32.830920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E4203D, 0x72E4203E, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E4203D, 0x72E4203F, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72E4203D, 0x72E42040, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E4203D, 0x72E42041, '2019-02-10 00:00:00') /* Plateau Portal (42812) */
     , (0x72E4203D, 0x72E42042, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72E4203D, 0x72E42043, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4203E,  8999, 0x2E420017, 70.96666, 159.4232, 32.83092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E420017 [70.966660 159.423200 32.830920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4203F, 22566, 0x2E420020, 85.85274, 189.5593, 23.25238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E420020 [85.852740 189.559300 23.252380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42040,  4179, 0x2E420020, 85.32585, 191.2217, 23.01923, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E420020 [85.325850 191.221700 23.019230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42041, 42812, 0x2E42001F, 91.71259, 159.459, 36.06283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x2E42001F [91.712590 159.459000 36.062830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42042, 22567, 0x2E420028, 115.0391, 172.7291, 23.62522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E420028 [115.039100 172.729100 23.625220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E42043,  4380, 0x2E420028, 113.1306, 171.5408, 36.06283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E420028 [113.130600 171.540800 36.062830] 1.000000 0.000000 0.000000 0.000000 */
