DELETE FROM `landblock_instance` WHERE `landblock` = 0x2945;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945001,  1154, 0x29450020, 80.79933, 189.5838, 0.0065, 0.995401, 0, 0, -0.095795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29450020 [80.799330 189.583800 0.006500] 0.995401 0.000000 0.000000 -0.095795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72945001, 0x72945002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72945001, 0x72945003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72945001, 0x72945004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72945001, 0x72945005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72945001, 0x72945006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72945001, 0x72945007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72945001, 0x72945008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72945001, 0x72945009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72945001, 0x7294500A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72945001, 0x7294500B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72945001, 0x7294500C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72945001, 0x7294500D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72945001, 0x7294500E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72945001, 0x7294500F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72945001, 0x72945010, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72945001, 0x72945011, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72945001, 0x72945012, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72945001, 0x72945013, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72945001, 0x72945014, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72945001, 0x72945015, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72945001, 0x72945016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72945001, 0x72945017, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72945001, 0x72945018, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72945001, 0x72945019, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72945001, 0x7294501A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72945001, 0x7294501B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72945001, 0x7294501C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72945001, 0x7294501D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72945001, 0x7294501E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72945001, 0x7294501F, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72945001, 0x72945020, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72945001, 0x72945021, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72945001, 0x72945022, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72945001, 0x72945023, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72945001, 0x72945024, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72945001, 0x72945025, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72945001, 0x72945026, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72945001, 0x72945027, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72945001, 0x72945028, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72945001, 0x72945029, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72945001, 0x7294502A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72945001, 0x7294502B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72945001, 0x7294502C, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72945001, 0x7294502D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72945001, 0x7294502E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72945001, 0x7294502F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72945001, 0x72945030, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72945001, 0x72945031, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72945001, 0x72945032, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72945001, 0x72945033, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72945001, 0x72945034, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72945001, 0x72945035, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72945001, 0x72945036, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72945001, 0x72945037, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72945001, 0x72945038, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72945001, 0x72945039, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72945001, 0x7294503A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72945001, 0x7294503B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72945001, 0x7294503C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72945001, 0x7294503D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72945001, 0x7294503E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72945001, 0x7294503F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72945001, 0x72945040, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72945001, 0x72945041, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72945001, 0x72945042, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72945001, 0x72945043, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72945001, 0x72945044, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945002,  8431, 0x29450020, 80.79933, 189.5838, 0.0065, 0.995401, 0, 0, -0.095795,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29450020 [80.799330 189.583800 0.006500] 0.995401 0.000000 0.000000 -0.095795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945003, 23563, 0x29450018, 64.44453, 172.7582, 0.005, 0.615715, 0, 0, -0.787969,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x29450018 [64.444530 172.758200 0.005000] 0.615715 0.000000 0.000000 -0.787969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945004, 33309, 0x29450027, 100.8776, 157.4947, 0, -0.978548, 0, 0, -0.206019,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x29450027 [100.877600 157.494700 0.000000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945005, 23564, 0x29450027, 98.93781, 153.9023, 0.005, -0.978548, 0, 0, -0.206019,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29450027 [98.937810 153.902300 0.005000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945006, 23562, 0x29450027, 105.8863, 146.6499, 0.005, -0.978548, 0, 0, -0.206019,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x29450027 [105.886300 146.649900 0.005000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945007, 22910, 0x2945001F, 91.3119, 144.6404, 0.0065, -0.978548, 0, 0, -0.206019,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2945001F [91.311900 144.640400 0.006500] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945008, 23563, 0x2945001F, 93.4554, 160.2258, 0.005, -0.978548, 0, 0, -0.206019,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2945001F [93.455400 160.225800 0.005000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945009, 22910, 0x29450026, 106.3954, 143.0178, 0.0065, -0.978548, 0, 0, -0.206019,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29450026 [106.395400 143.017800 0.006500] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500A,  7334, 0x29450015, 68.28515, 103.0957, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x29450015 [68.285150 103.095700 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500B,  7334, 0x29450015, 68.78515, 105.5957, 0.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x29450015 [68.785150 105.595700 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500C, 36830, 0x29450022, 96.96767, 29.47176, 0.01, -0.50078, 0, 0, -0.865575,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29450022 [96.967670 29.471760 0.010000] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500D,  7117, 0x2945001A, 72.23846, 29.29655, 0.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2945001A [72.238460 29.296550 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500E,  8431, 0x29450027, 107.0326, 158.7677, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29450027 [107.032600 158.767700 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500F,  8431, 0x29450027, 104.3154, 159.9746, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29450027 [104.315400 159.974600 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945010, 23563, 0x29450028, 108.5267, 174.2538, 0.005, -0.997709, 0, 0, -0.067654,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x29450028 [108.526700 174.253800 0.005000] -0.997709 0.000000 0.000000 -0.067654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945011,  7126, 0x29450020, 72.3189, 173.81, 0.000001, -0.997709, 0, 0, -0.067654,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x29450020 [72.318900 173.810000 0.000001] -0.997709 0.000000 0.000000 -0.067654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945012, 24319, 0x29450027, 98.19079, 148.9086, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29450027 [98.190790 148.908600 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945013, 24325, 0x29450027, 100.6543, 157.2062, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x29450027 [100.654300 157.206200 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945014, 24320, 0x2945001D, 88.26511, 112.669, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2945001D [88.265110 112.669000 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945015, 24326, 0x2945001D, 84.00849, 116.7287, 0.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2945001D [84.008490 116.728700 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945016,  1629, 0x29450039, 179.0797, 22.55567, 0.011, -0.994644, 0, 0, -0.103365,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x29450039 [179.079700 22.555670 0.011000] -0.994644 0.000000 0.000000 -0.103365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945017, 36856, 0x29450022, 97.81415, 32.12155, 0.0025, -0.50078, 0, 0, -0.865575,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x29450022 [97.814150 32.121550 0.002500] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945018,  7092, 0x2945001E, 84.97427, 123.9794, 0.0085, 0.653866, 0, 0, -0.75661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2945001E [84.974270 123.979400 0.008500] 0.653866 0.000000 0.000000 -0.756610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945019, 24497, 0x2945001F, 90.32047, 145.2564, 0.01, -0.978548, 0, 0, -0.206019,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2945001F [90.320470 145.256400 0.010000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501A, 10806, 0x29450010, 45.94044, 189.6098, 0.0065, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x29450010 [45.940440 189.609800 0.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501B, 10807, 0x29450010, 47.09217, 191.9386, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x29450010 [47.092170 191.938600 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501C, 24325, 0x29450018, 66.08041, 180.606, 0.00825, 0.995401, 0, 0, -0.095795,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x29450018 [66.080410 180.606000 0.008250] 0.995401 0.000000 0.000000 -0.095795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501D,  8138, 0x29450020, 85.9095, 183.6165, 0.01, -0.997709, 0, 0, -0.067654,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x29450020 [85.909500 183.616500 0.010000] -0.997709 0.000000 0.000000 -0.067654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501E,  7340, 0x29450026, 96.01955, 125.6856, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29450026 [96.019550 125.685600 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501F,  5497, 0x29450026, 99.73547, 120.6944, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x29450026 [99.735470 120.694400 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945020, 24497, 0x2945001A, 95.86494, 25.10057, 0.01, -0.50078, 0, 0, -0.865575,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2945001A [95.864940 25.100570 0.010000] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945021, 24497, 0x2945001D, 90.30018, 106.786, 0.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2945001D [90.300180 106.786000 0.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945022, 24497, 0x2945001D, 84.59138, 116.1117, 0.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2945001D [84.591380 116.111700 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945023,  7119, 0x29450027, 104.8418, 154.8002, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29450027 [104.841800 154.800200 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945024,  7117, 0x2945001F, 91.0064, 146.5188, 0.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2945001F [91.006400 146.518800 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945025, 10806, 0x29450020, 74.91669, 179.6708, 0.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x29450020 [74.916690 179.670800 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945026, 23566, 0x29450020, 76.32003, 179.679, 0.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x29450020 [76.320030 179.679000 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945027, 23566, 0x29450020, 79.09258, 174.0957, 0.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x29450020 [79.092580 174.095700 0.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945028, 36830, 0x29450020, 93.50166, 169.2201, 0.01, -0.997709, 0, 0, -0.067654,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29450020 [93.501660 169.220100 0.010000] -0.997709 0.000000 0.000000 -0.067654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945029, 24319, 0x29450018, 58.18704, 190.1189, 0.00825, 0.995401, 0, 0, -0.095795,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29450018 [58.187040 190.118900 0.008250] 0.995401 0.000000 0.000000 -0.095795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502A, 41534, 0x29450019, 87.07938, 12.69293, 0.0075, -0.50078, 0, 0, -0.865575,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x29450019 [87.079380 12.692930 0.007500] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502B, 41535, 0x29450019, 88.84359, 16.59004, 0.0075, -0.50078, 0, 0, -0.865575,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x29450019 [88.843590 16.590040 0.007500] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502C, 41533, 0x29450019, 94.69866, 15.02853, 0.0075, -0.50078, 0, 0, -0.865575,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x29450019 [94.698660 15.028530 0.007500] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502D, 41535, 0x29450019, 95.45274, 17.9606, 0.0075, -0.50078, 0, 0, -0.865575,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x29450019 [95.452740 17.960600 0.007500] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502E,  7340, 0x29450016, 68.3084, 120.002, 0.029, 0.653866, 0, 0, -0.75661,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29450016 [68.308400 120.002000 0.029000] 0.653866 0.000000 0.000000 -0.756610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502F,  7340, 0x29450027, 105.6046, 150.7701, 0.029, -0.978548, 0, 0, -0.206019,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29450027 [105.604600 150.770100 0.029000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945030, 10806, 0x29450010, 42.16204, 175.8374, 0.0065, 0.615715, 0, 0, -0.787969,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x29450010 [42.162040 175.837400 0.006500] 0.615715 0.000000 0.000000 -0.787969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945031, 24310, 0x29450019, 82.73624, 18.63531, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x29450019 [82.736240 18.635310 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945032, 24310, 0x29450019, 76.88031, 19.19035, 0.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x29450019 [76.880310 19.190350 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945033, 24310, 0x29450019, 82.99401, 14.97696, 0.012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x29450019 [82.994010 14.976960 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945034, 23564, 0x29450017, 68.3231, 166.7526, 0.005, -0.978548, 0, 0, -0.206019,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29450017 [68.323100 166.752600 0.005000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945035,   231, 0x29450020, 75.36708, 179.0238, 0.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x29450020 [75.367080 179.023800 0.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945036,   233, 0x29450020, 73.08788, 176.493, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x29450020 [73.087880 176.493000 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945037,   228, 0x29450020, 78.88013, 179.9061, 0.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x29450020 [78.880130 179.906100 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945038, 10807, 0x29450018, 54.15282, 180.4075, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x29450018 [54.152820 180.407500 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945039, 10807, 0x29450018, 53.57252, 178.0787, 0.0065, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x29450018 [53.572520 178.078700 0.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294503A,   228, 0x29450018, 68.97166, 178.5562, 0.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x29450018 [68.971660 178.556200 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294503B,  7340, 0x29450018, 70.77557, 188.0162, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29450018 [70.775570 188.016200 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294503C, 10810, 0x29450018, 66.08614, 184.8525, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x29450018 [66.086140 184.852500 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294503D,  9264, 0x29450018, 62.97961, 189.8364, 0.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29450018 [62.979610 189.836400 0.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294503E, 10776, 0x29450018, 65.88641, 189.0679, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x29450018 [65.886410 189.067900 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294503F,  7119, 0x29450011, 66.68246, 7.429483, 0.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29450011 [66.682460 7.429483 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945040, 24326, 0x29450015, 66.41813, 115.112, 0.0075, 0.653866, 0, 0, -0.75661,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29450015 [66.418130 115.112000 0.007500] 0.653866 0.000000 0.000000 -0.756610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945041, 36842, 0x29450018, 69.4945, 180.2852, -0.005, 0.615715, 0, 0, -0.787969,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x29450018 [69.494500 180.285200 -0.005000] 0.615715 0.000000 0.000000 -0.787969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945042,  7117, 0x2945001F, 95.07822, 151.0492, 0.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2945001F [95.078220 151.049200 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945043,  9264, 0x29450020, 73.35717, 169.3068, 0.029, 0.995401, 0, 0, -0.095795,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29450020 [73.357170 169.306800 0.029000] 0.995401 0.000000 0.000000 -0.095795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945044,   228, 0x29450020, 75.84341, 187.6305, 0.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x29450020 [75.843410 187.630500 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945045,  1542, 0x29450015, 68.91951, 104.4402, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29450015 [68.919510 104.440200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72945045, 0x72945046, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72945045, 0x72945047, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72945045, 0x72945048, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72945045, 0x72945049, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72945045, 0x7294504A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945046, 22571, 0x29450015, 68.91951, 104.4402, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x29450015 [68.919510 104.440200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945047,  4380, 0x29450015, 67.78515, 103.5957, 0, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x29450015 [67.785150 103.595700 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945048,  4380, 0x2945001D, 87.28316, 114.9352, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2945001D [87.283160 114.935200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945049,  4380, 0x2945001D, 84.42149, 108.0513, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2945001D [84.421490 108.051300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294504A,  9288, 0x2945001D, 88.10385, 117.2337, -0.01, 0.653866, 0, 0, -0.75661,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2945001D [88.103850 117.233700 -0.010000] 0.653866 0.000000 0.000000 -0.756610 */
