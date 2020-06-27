DELETE FROM `landblock_instance` WHERE `landblock` = 0x2945;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945001,  1154, 0x29450020, 80.79933, 189.5838, 0.006500006, 0.995401, 0, 0, -0.09579547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x72945001, 0x72945030, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945002,  8431, 0x29450020, 80.79933, 189.5838, 0.006500006, 0.995401, 0, 0, -0.09579547,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29450020 [80.799330 189.583800 0.006500] 0.995401 0.000000 0.000000 -0.095795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945003, 23563, 0x29450018, 64.44453, 172.7582, 0.004999995, 0.6157149, 0, 0, -0.787969,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x29450018 [64.444530 172.758200 0.005000] 0.615715 0.000000 0.000000 -0.787969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945004, 33309, 0x29450027, 100.8776, 157.4947, 2.384186E-07, -0.9785481, 0, 0, -0.2060185,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x29450027 [100.877600 157.494700 0.000000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945005, 23564, 0x29450027, 98.93781, 153.9023, 0.004999995, -0.9785481, 0, 0, -0.2060185,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29450027 [98.937810 153.902300 0.005000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945006, 23562, 0x29450027, 105.8863, 146.6499, 0.004999995, -0.9785481, 0, 0, -0.2060185,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x29450027 [105.886300 146.649900 0.005000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945007, 22910, 0x2945001F, 91.3119, 144.6404, 0.006500006, -0.9785481, 0, 0, -0.2060185,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2945001F [91.311900 144.640400 0.006500] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945008, 23563, 0x2945001F, 93.4554, 160.2258, 0.004999995, -0.9785481, 0, 0, -0.2060185,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2945001F [93.455400 160.225800 0.005000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945009, 22910, 0x29450026, 106.3954, 143.0178, 0.006500006, -0.9785481, 0, 0, -0.2060185,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29450026 [106.395400 143.017800 0.006500] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500A,  7334, 0x29450015, 68.28515, 103.0957, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x29450015 [68.285150 103.095700 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500B,  7334, 0x29450015, 68.78515, 105.5957, 0.002499998, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x29450015 [68.785150 105.595700 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500C, 36830, 0x29450022, 96.96767, 29.47176, 0.00999999, -0.5007799, 0, 0, -0.8655747,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29450022 [96.967670 29.471760 0.010000] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500D,  7117, 0x2945001A, 72.23846, 29.29655, 0.006500006, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2945001A [72.238460 29.296550 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500E,  8431, 0x29450027, 107.0326, 158.7677, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29450027 [107.032600 158.767700 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294500F,  8431, 0x29450027, 104.3154, 159.9746, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29450027 [104.315400 159.974600 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945010, 23563, 0x29450028, 108.5267, 174.2538, 0.004999995, -0.9977089, 0, 0, -0.06765407,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x29450028 [108.526700 174.253800 0.005000] -0.997709 0.000000 0.000000 -0.067654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945011,  7126, 0x29450020, 72.3189, 173.81, 1.430511E-06, -0.9977089, 0, 0, -0.06765407,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x29450020 [72.318900 173.810000 0.000001] -0.997709 0.000000 0.000000 -0.067654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945012, 24319, 0x29450027, 98.19079, 148.9086, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29450027 [98.190790 148.908600 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945013, 24325, 0x29450027, 100.6543, 157.2062, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x29450027 [100.654300 157.206200 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945014, 24320, 0x2945001D, 88.26511, 112.669, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2945001D [88.265110 112.669000 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945015, 24326, 0x2945001D, 84.00849, 116.7287, 0.007499993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2945001D [84.008490 116.728700 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945016,  1629, 0x29450039, 179.0797, 22.55567, 0.01099992, -0.9946435, 0, 0, -0.1033647,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x29450039 [179.079700 22.555670 0.011000] -0.994644 0.000000 0.000000 -0.103365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945017, 36856, 0x29450022, 97.81415, 32.12155, 0.002499998, -0.5007799, 0, 0, -0.8655747,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x29450022 [97.814150 32.121550 0.002500] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945018,  7092, 0x2945001E, 84.97427, 123.9794, 0.00849998, 0.6538663, 0, 0, -0.7566102,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2945001E [84.974270 123.979400 0.008500] 0.653866 0.000000 0.000000 -0.756610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945019, 24497, 0x2945001F, 90.32047, 145.2564, 0.00999999, -0.9785481, 0, 0, -0.2060185,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2945001F [90.320470 145.256400 0.010000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501A, 10806, 0x29450010, 45.94044, 189.6098, 0.006500006, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x29450010 [45.940440 189.609800 0.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501B, 10807, 0x29450010, 47.09217, 191.9386, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x29450010 [47.092170 191.938600 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501C, 24325, 0x29450018, 66.08041, 180.606, 0.008249998, 0.995401, 0, 0, -0.09579547,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x29450018 [66.080410 180.606000 0.008250] 0.995401 0.000000 0.000000 -0.095795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501D,  8138, 0x29450020, 85.9095, 183.6165, 0.00999999, -0.9977089, 0, 0, -0.06765407,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x29450020 [85.909500 183.616500 0.010000] -0.997709 0.000000 0.000000 -0.067654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501E,  7340, 0x29450026, 96.01955, 125.6856, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29450026 [96.019550 125.685600 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294501F,  5497, 0x29450026, 99.73547, 120.6944, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x29450026 [99.735470 120.694400 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945020, 24497, 0x2945001A, 95.86494, 25.10057, 0.00999999, -0.5007799, 0, 0, -0.8655747,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2945001A [95.864940 25.100570 0.010000] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945021, 24497, 0x2945001D, 90.30018, 106.786, 0.00999999, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2945001D [90.300180 106.786000 0.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945022, 24497, 0x2945001D, 84.59138, 116.1117, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2945001D [84.591380 116.111700 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945023,  7119, 0x29450027, 104.8418, 154.8002, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29450027 [104.841800 154.800200 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945024,  7117, 0x2945001F, 91.0064, 146.5188, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2945001F [91.006400 146.518800 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945025, 10806, 0x29450020, 74.91669, 179.6708, 0.006500006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x29450020 [74.916690 179.670800 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945026, 23566, 0x29450020, 76.32003, 179.679, 0.006000042, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x29450020 [76.320030 179.679000 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945027, 23566, 0x29450020, 79.09258, 174.0957, 0.006000042, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x29450020 [79.092580 174.095700 0.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945028, 36830, 0x29450020, 93.50166, 169.2201, 0.00999999, -0.9977089, 0, 0, -0.06765407,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29450020 [93.501660 169.220100 0.010000] -0.997709 0.000000 0.000000 -0.067654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945029, 24319, 0x29450018, 58.18704, 190.1189, 0.008249998, 0.995401, 0, 0, -0.09579547,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29450018 [58.187040 190.118900 0.008250] 0.995401 0.000000 0.000000 -0.095795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502A, 41534, 0x29450019, 87.07938, 12.69293, 0.007499933, -0.5007799, 0, 0, -0.8655747,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x29450019 [87.079380 12.692930 0.007500] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502B, 41535, 0x29450019, 88.84359, 16.59004, 0.007499933, -0.5007799, 0, 0, -0.8655747,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x29450019 [88.843590 16.590040 0.007500] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502C, 41533, 0x29450019, 94.69866, 15.02853, 0.007499933, -0.5007799, 0, 0, -0.8655747,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x29450019 [94.698660 15.028530 0.007500] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502D, 41535, 0x29450019, 95.45274, 17.9606, 0.007499933, -0.5007799, 0, 0, -0.8655747,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x29450019 [95.452740 17.960600 0.007500] -0.500780 0.000000 0.000000 -0.865575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502E,  7340, 0x29450016, 68.3084, 120.002, 0.02899998, 0.6538663, 0, 0, -0.7566102,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29450016 [68.308400 120.002000 0.029000] 0.653866 0.000000 0.000000 -0.756610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294502F,  7340, 0x29450027, 105.6046, 150.7701, 0.02899998, -0.9785481, 0, 0, -0.2060185,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29450027 [105.604600 150.770100 0.029000] -0.978548 0.000000 0.000000 -0.206019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945030, 10806, 0x29450010, 42.16204, 175.8374, 0.006500006, 0.6157149, 0, 0, -0.787969,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x29450010 [42.162040 175.837400 0.006500] 0.615715 0.000000 0.000000 -0.787969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945031,  1542, 0x29450015, 68.91951, 104.4402, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29450015 [68.919510 104.440200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72945031, 0x72945032, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72945031, 0x72945033, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72945031, 0x72945034, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72945031, 0x72945035, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945032, 22571, 0x29450015, 68.91951, 104.4402, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x29450015 [68.919510 104.440200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945033,  4380, 0x29450015, 67.78515, 103.5957, -3.72529E-09, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x29450015 [67.785150 103.595700 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945034,  4380, 0x2945001D, 87.28316, 114.9352, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2945001D [87.283160 114.935200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72945035,  4380, 0x2945001D, 84.42149, 108.0513, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2945001D [84.421490 108.051300 0.000000] 1.000000 0.000000 0.000000 0.000000 */
