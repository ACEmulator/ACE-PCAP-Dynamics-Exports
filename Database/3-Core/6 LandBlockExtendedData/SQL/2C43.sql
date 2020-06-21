DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43001,  1154, 0x2C430032, 163.4838, 32.58619, 22.58097, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C430032 [163.483800 32.586190 22.580970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C43001, 0x72C43002, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72C43001, 0x72C43003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72C43001, 0x72C43004, '2019-02-10 00:00:00') /* Inferno */
     , (0x72C43001, 0x72C43005, '2019-02-10 00:00:00') /* Flamma */
     , (0x72C43001, 0x72C43006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72C43001, 0x72C43007, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72C43001, 0x72C43008, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72C43001, 0x72C43009, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72C43001, 0x72C4300A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72C43001, 0x72C4300B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72C43001, 0x72C4300C, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72C43001, 0x72C4300D, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72C43001, 0x72C4300E, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C43001, 0x72C4300F, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C43001, 0x72C43010, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C43001, 0x72C43011, '2019-02-10 00:00:00') /* Rampager */
     , (0x72C43001, 0x72C43012, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C43001, 0x72C43013, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C43001, 0x72C43014, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C43001, 0x72C43015, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C43001, 0x72C43016, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C43001, 0x72C43017, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C43001, 0x72C43018, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C43001, 0x72C43019, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C43001, 0x72C4301A, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C43001, 0x72C4301B, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72C43001, 0x72C4301C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C43001, 0x72C4301D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C43001, 0x72C4301E, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C43001, 0x72C4301F, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72C43001, 0x72C43020, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72C43001, 0x72C43021, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C43001, 0x72C43022, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C43001, 0x72C43023, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C43001, 0x72C43024, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72C43001, 0x72C43025, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72C43001, 0x72C43026, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72C43001, 0x72C43027, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72C43001, 0x72C43028, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72C43001, 0x72C43029, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72C43001, 0x72C4302A, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72C43001, 0x72C4302B, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72C43001, 0x72C4302C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72C43001, 0x72C4302D, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C43001, 0x72C4302E, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72C43001, 0x72C4302F, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72C43001, 0x72C43030, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72C43001, 0x72C43031, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72C43001, 0x72C43032, '2019-02-10 00:00:00') /* Shadow */
     , (0x72C43001, 0x72C43033, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72C43001, 0x72C43034, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C43001, 0x72C43035, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C43001, 0x72C43036, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C43001, 0x72C43037, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72C43001, 0x72C43038, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72C43001, 0x72C43039, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72C43001, 0x72C4303A, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72C43001, 0x72C4303B, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72C43001, 0x72C4303C, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72C43001, 0x72C4303D, '2019-02-10 00:00:00') /* Flamma */
     , (0x72C43001, 0x72C4303E, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x72C43001, 0x72C4303F, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72C43001, 0x72C43040, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C43001, 0x72C43041, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72C43001, 0x72C43042, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72C43001, 0x72C43043, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72C43001, 0x72C43044, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72C43001, 0x72C43045, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72C43001, 0x72C43046, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72C43001, 0x72C43047, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72C43001, 0x72C43048, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C43001, 0x72C43049, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x72C43001, 0x72C4304A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72C43001, 0x72C4304B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72C43001, 0x72C4304C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72C43001, 0x72C4304D, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72C43001, 0x72C4304E, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72C43001, 0x72C4304F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72C43001, 0x72C43050, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72C43001, 0x72C43051, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72C43001, 0x72C43052, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72C43001, 0x72C43053, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72C43001, 0x72C43054, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C43001, 0x72C43055, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72C43001, 0x72C43056, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C43001, 0x72C43057, '2019-02-10 00:00:00') /* Dark Sorcerer */
     , (0x72C43001, 0x72C43058, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x72C43001, 0x72C43059, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72C43001, 0x72C4305A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72C43001, 0x72C4305B, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72C43001, 0x72C4305C, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72C43001, 0x72C4305D, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72C43001, 0x72C4305E, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72C43001, 0x72C4305F, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72C43001, 0x72C43060, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C43001, 0x72C43061, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72C43001, 0x72C43062, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72C43001, 0x72C43063, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72C43001, 0x72C43064, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C43001, 0x72C43065, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72C43001, 0x72C43066, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72C43001, 0x72C43067, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C43001, 0x72C43068, '2019-02-10 00:00:00') /* Rampager */
     , (0x72C43001, 0x72C43069, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C43001, 0x72C4306A, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72C43001, 0x72C4306B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72C43001, 0x72C4306C, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x72C43001, 0x72C4306D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72C43001, 0x72C4306E, '2019-02-10 00:00:00') /* Shadow */
     , (0x72C43001, 0x72C4306F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72C43001, 0x72C43070, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43002, 24310, 0x2C430032, 163.4838, 32.58619, 22.58097, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C430032 [163.483800 32.586190 22.580970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43003,   228, 0x2C430025, 104.2821, 118.5043, 19.41694, 0.9489678, 0, 0, -0.315373,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C430025 [104.282100 118.504300 19.416940] 0.948968 0.000000 0.000000 -0.315373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43004,  5712, 0x2C430009, 36.67883, 18.0601, 21.89536, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2C430009 [36.678830 18.060100 21.895360] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43005,  5711, 0x2C430009, 27.67128, 11.10718, 23.39462, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C430009 [27.671280 11.107180 23.394620] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43006, 36830, 0x2C430037, 148.7741, 160.3989, 9.015909, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C430037 [148.774100 160.398900 9.015909] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43007, 21551, 0x2C430029, 143.3699, 22.97095, 24.1255, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2C430029 [143.369900 22.970950 24.125500] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43008,  7117, 0x2C43002D, 130.5153, 104.9808, 4.754902, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C43002D [130.515300 104.980800 4.754902] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43009,  7117, 0x2C43002D, 140.2371, 103.9583, 3.62083, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C43002D [140.237100 103.958300 3.620830] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4300A,   228, 0x2C430009, 47.31472, 19.26038, 20.12021, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C430009 [47.314720 19.260380 20.120210] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4300B, 36830, 0x2C43003A, 177.5577, 30.85466, 22.52159, 0.5512362, 0, 0, -0.8343493,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C43003A [177.557700 30.854660 22.521590] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4300C,  7126, 0x2C430033, 167.1925, 48.29922, 19.95013, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2C430033 [167.192500 48.299220 19.950130] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4300D, 10807, 0x2C43002D, 120.4931, 104.0518, 4.67748, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2C43002D [120.493100 104.051800 4.677480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4300E,  8431, 0x2C430019, 77.83634, 4.011909, 20.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C430019 [77.836340 4.011909 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4300F,  8431, 0x2C430019, 78.5947, 8.47564, 20.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C430019 [78.594700 8.475640 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43010,  7119, 0x2C430011, 52.09932, 0.950012, 20.0065, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C430011 [52.099320 0.950012 20.006500] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43011, 10810, 0x2C430029, 137.1723, 22.48721, 23.69636, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C430029 [137.172300 22.487210 23.696360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43012,  7340, 0x2C43002A, 139.2394, 27.75287, 23.00681, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C43002A [139.239400 27.752870 23.006810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43013, 24320, 0x2C430019, 84.27245, 6.606815, 20.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C430019 [84.272450 6.606815 20.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43014, 24326, 0x2C430019, 92.70074, 5.1189, 20.0075, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C430019 [92.700740 5.118900 20.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43015, 24326, 0x2C430019, 84.56042, 1.181221, 20.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C430019 [84.560420 1.181221 20.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43016,  7119, 0x2C430009, 45.71499, 8.1543, 20.38733, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C430009 [45.714990 8.154300 20.387330] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43017,  8431, 0x2C430019, 85.97984, 15.78541, 20.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C430019 [85.979840 15.785410 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43018,  8431, 0x2C430019, 83.35152, 13.63322, 20.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C430019 [83.351520 13.633220 20.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43019,  8431, 0x2C430019, 85.22148, 11.32167, 20.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C430019 [85.221480 11.321670 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4301A,  7119, 0x2C43002B, 127.0381, 70.057, 18.75492, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C43002B [127.038100 70.057000 18.754920] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4301B,  7117, 0x2C43002C, 129.5412, 79.42152, 14.47238, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C43002C [129.541200 79.421520 14.472380] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4301C,  8431, 0x2C430032, 146.3521, 24.31008, 23.95482, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C430032 [146.352100 24.310080 23.954820] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4301D,  8431, 0x2C430032, 147.724, 27.4178, 23.43687, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C430032 [147.724000 27.417800 23.436870] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4301E,  8431, 0x2C430032, 145.0112, 28.63465, 23.23406, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C430032 [145.011200 28.634650 23.234060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4301F,  1629, 0x2C43003A, 179.3805, 29.01611, 23.28733, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2C43003A [179.380500 29.016110 23.287330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43020, 23566, 0x2C43003A, 172.5938, 32.35598, 22.23052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C43003A [172.593800 32.355980 22.230520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43021,  7119, 0x2C43002C, 120.416, 88.7874, 8.248517, 0.9489678, 0, 0, -0.315373,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C43002C [120.416000 88.787400 8.248517] 0.948968 0.000000 0.000000 -0.315373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43022,  7119, 0x2C43003A, 173.6386, 39.27554, 20.99069, 0.5512362, 0, 0, -0.8343493,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C43003A [173.638600 39.275540 20.990690] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43023, 24319, 0x2C43002C, 125.3973, 88.62425, 8.760544, 0.9489678, 0, 0, -0.315373,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C43002C [125.397300 88.624250 8.760544] 0.948968 0.000000 0.000000 -0.315373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43024,  7113, 0x2C43003B, 186.6207, 49.8139, 18.1272, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C43003B [186.620700 49.813900 18.127200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43025,  7113, 0x2C43003A, 185.8633, 47.52781, 18.57134, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C43003A [185.863300 47.527810 18.571340] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43026,  7113, 0x2C430033, 145.1908, 55.45572, 19.78279, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C430033 [145.190800 55.455720 19.782790] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43027,  7113, 0x2C430033, 144.9079, 58.60531, 19.82993, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C430033 [144.907900 58.605310 19.829930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43028, 36829, 0x2C430039, 173.6002, 22.60078, 25.17629, 0.5512362, 0, 0, -0.8343493,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C430039 [173.600200 22.600780 25.176290] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43029, 24310, 0x2C430032, 146.062, 45.32522, 20.4578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C430032 [146.062000 45.325220 20.457800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4302A, 24310, 0x2C43002A, 140.5801, 38.1336, 21.37141, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C43002A [140.580100 38.133600 21.371410] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4302B, 23564, 0x2C430019, 74.93394, 11.01388, 20.005, -0.02881049, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C430019 [74.933940 11.013880 20.005000] -0.028810 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4302C,  9264, 0x2C430025, 109.7529, 103.3312, 8.055624, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C430025 [109.752900 103.331200 8.055624] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4302D,  7340, 0x2C430025, 112.0806, 106.7774, 7.566933, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C430025 [112.080600 106.777400 7.566933] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4302E, 23616, 0x2C430009, 26.14219, 9.69959, 23.64297, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C430009 [26.142190 9.699590 23.642970] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4302F, 10807, 0x2C43003B, 189.7367, 68.98022, 13.13866, 0.887045, 0, 0, -0.461683,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2C43003B [189.736700 68.980220 13.138660] 0.887045 0.000000 0.000000 -0.461683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43030, 10807, 0x2C43003B, 186.2951, 67.02914, 19.58026, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2C43003B [186.295100 67.029140 19.580260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43031,  4254, 0x2C430024, 107.1501, 94.70425, 8.719236, 0.9740582, 0, 0, -0.2262977,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C430024 [107.150100 94.704250 8.719236] 0.974058 0.000000 0.000000 -0.226298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43032,  1758, 0x2C430024, 100.3147, 91.47025, 12.07669, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2C430024 [100.314700 91.470250 12.076690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43033, 21551, 0x2C430011, 62.4065, 16.00245, 20.0065, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2C430011 [62.406500 16.002450 20.006500] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43034,  7340, 0x2C43003B, 179.5999, 52.09733, 18.37945, 0.5512362, 0, 0, -0.8343493,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C43003B [179.599900 52.097330 18.379450] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43035,  8431, 0x2C430032, 147.2956, 35.42107, 22.10299, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C430032 [147.295600 35.421070 22.102990] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43036,  8431, 0x2C430032, 148.6365, 31.09649, 22.82375, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C430032 [148.636500 31.096490 22.823750] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43037,  7113, 0x2C43002D, 124.0448, 107.3301, 4.925427, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C43002D [124.044800 107.330100 4.925427] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43038,  7113, 0x2C43002D, 128.6839, 107.8585, 4.969457, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C43002D [128.683900 107.858500 4.969457] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43039,  7113, 0x2C43002D, 127.4112, 103.8162, 4.632598, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C43002D [127.411200 103.816200 4.632598] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4303A, 22909, 0x2C430019, 74.49253, 2.821365, 20.0065, -0.02881049, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C430019 [74.492530 2.821365 20.006500] -0.028810 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4303B,  7113, 0x2C430011, 51.38332, 21.27598, 19.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C430011 [51.383320 21.275980 19.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4303C,  7113, 0x2C430011, 49.1271, 22.11827, 19.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C430011 [49.127100 22.118270 19.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4303D,  8405, 0x2C430005, 19.9818, 96.79762, 21.9487, -0.9504687, 0, 0, -0.3108205,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C430005 [19.981800 96.797620 21.948700] -0.950469 0.000000 0.000000 -0.310821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4303E, 27566, 0x2C430005, 12.09779, 112.4501, 21.37204, -0.9504687, 0, 0, -0.3108205,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2C430005 [12.097790 112.450100 21.372040] -0.950469 0.000000 0.000000 -0.310821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4303F,  7117, 0x2C43003A, 189.9273, 46.14773, 18.48793, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C43003A [189.927300 46.147730 18.487930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43040,  7119, 0x2C43003A, 185.8001, 29.39228, 23.69242, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C43003A [185.800100 29.392280 23.692420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43041, 33309, 0x2C430033, 161.5762, 60.51824, 17.91363, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2C430033 [161.576200 60.518240 17.913630] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43042, 23562, 0x2C430033, 161.6679, 49.20128, 19.80479, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C430033 [161.667900 49.201280 19.804790] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43043, 23562, 0x2C430033, 166.4266, 57.28216, 18.45797, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C430033 [166.426600 57.282160 18.457970] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43044, 25662, 0x2C430033, 161.2515, 64.51103, 17.25366, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2C430033 [161.251500 64.511030 17.253660] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43045, 25662, 0x2C430033, 154.5788, 64.71861, 18.24237, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2C430033 [154.578800 64.718610 18.242370] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43046, 23562, 0x2C430034, 166.2265, 77.75121, 17.73552, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C430034 [166.226500 77.751210 17.735520] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43047, 24134, 0x2C43002C, 121.3894, 90.0083, 7.613241, 0.9489678, 0, 0, -0.315373,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2C43002C [121.389400 90.008300 7.613241] 0.948968 0.000000 0.000000 -0.315373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43048,  7119, 0x2C430009, 44.41192, 19.52785, 20.60451, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C430009 [44.411920 19.527850 20.604510] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43049, 12026, 0x2C43003A, 189.0066, 25.62294, 25.21207, 0.5512362, 0, 0, -0.8343493,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2C43003A [189.006600 25.622940 25.212070] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4304A,  7179, 0x2C43003A, 184.9926, 29.37166, 23.628, 0.5512362, 0, 0, -0.8343493,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2C43003A [184.992600 29.371660 23.628000] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4304B,  7179, 0x2C43003A, 187.1372, 24.46694, 25.44162, 0.5512362, 0, 0, -0.8343493,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2C43003A [187.137200 24.466940 25.441620] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4304C,  7179, 0x2C430039, 188.0099, 21.58637, 26.8768, 0.5512362, 0, 0, -0.8343493,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2C430039 [188.009900 21.586370 26.876800] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4304D, 36829, 0x2C43002B, 128.4798, 49.19213, 20.01, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C43002B [128.479800 49.192130 20.010000] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4304E, 21551, 0x2C43002D, 124.0992, 107.5276, 4.967135, 0.9489678, 0, 0, -0.315373,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2C43002D [124.099200 107.527600 4.967135] 0.948968 0.000000 0.000000 -0.315373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4304F,  7092, 0x2C430011, 63.84462, 12.06816, 20.0085, -0.02881049, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C430011 [63.844620 12.068160 20.008500] -0.028810 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43050, 36855, 0x2C43003B, 174.8681, 51.9298, 18.77519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C43003B [174.868100 51.929800 18.775190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43051, 36859, 0x2C43003B, 169.6656, 53.49619, 18.94767, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C43003B [169.665600 53.496190 18.947670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43052, 36829, 0x2C430032, 150.2469, 30.71915, 22.89014, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C430032 [150.246900 30.719150 22.890140] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43053, 22909, 0x2C430035, 147.0159, 106.9988, 4.536503, 0.9489678, 0, 0, -0.315373,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C430035 [147.015900 106.998800 4.536503] 0.948968 0.000000 0.000000 -0.315373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43054, 24319, 0x2C430037, 156.8917, 167.5849, 19.09156, 0.6576782, 0, 0, -0.7532989,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C430037 [156.891700 167.584900 19.091560] 0.657678 0.000000 0.000000 -0.753299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43055, 24134, 0x2C430011, 51.84234, 1.42008, 20.0023, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2C430011 [51.842340 1.420080 20.002300] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43056,  8431, 0x2C43003B, 184.2822, 55.50333, 19.58026, 0.5512362, 0, 0, -0.8343493,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C43003B [184.282200 55.503330 19.580260] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43057, 12037, 0x2C430029, 136.6082, 19.02025, 24.22223, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2C430029 [136.608200 19.020250 24.222230] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43058,  7124, 0x2C430029, 137.7331, 9.853901, 25.84294, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2C430029 [137.733100 9.853901 25.842940] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43059,  9264, 0x2C43002C, 129.7443, 89.02286, 8.680427, 0.9489678, 0, 0, -0.315373,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C43002C [129.744300 89.022860 8.680427] 0.948968 0.000000 0.000000 -0.315373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4305A,  9264, 0x2C430011, 66.18653, 3.275357, 20.029, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C430011 [66.186530 3.275357 20.029000] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4305B, 10814, 0x2C430011, 66.95537, 6.069828, 20.029, -0.2184428, 0, 0, -0.9758497,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2C430011 [66.955370 6.069828 20.029000] -0.218443 0.000000 0.000000 -0.975850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4305C, 23563, 0x2C430032, 160.9073, 39.55046, 22.95235, 0.5512362, 0, 0, -0.8343493,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C430032 [160.907300 39.550460 22.952350] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4305D, 22909, 0x2C43002A, 136.7925, 40.82688, 20.60426, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C43002A [136.792500 40.826880 20.604260] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4305E,  7117, 0x2C43002D, 141.7254, 114.5635, 1.481241, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C43002D [141.725400 114.563500 1.481241] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4305F, 10776, 0x2C430036, 155.0357, 143.5054, 6.9305, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C430036 [155.035700 143.505400 6.930500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43060,  7340, 0x2C430036, 154.262, 138.5646, 6.9305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C430036 [154.262000 138.564600 6.930500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43061,  7184, 0x2C430036, 158.7651, 141.9884, 6.9305, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C430036 [158.765100 141.988400 6.930500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43062, 24497, 0x2C430011, 53.43438, 20.30981, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C430011 [53.434380 20.309810 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43063, 24497, 0x2C430011, 58.1774, 12.54683, 20.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C430011 [58.177400 12.546830 20.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43064,  7119, 0x2C43003B, 190.1445, 50.66569, 17.64933, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C43003B [190.144500 50.665690 17.649330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43065,  7092, 0x2C430032, 157.1608, 35.67005, 22.06349, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C430032 [157.160800 35.670050 22.063490] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43066, 36859, 0x2C43002D, 138.0474, 115.3152, 5.036653, 0.9489678, 0, 0, -0.315373,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C43002D [138.047400 115.315200 5.036653] 0.948968 0.000000 0.000000 -0.315373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43067,  7340, 0x2C430009, 30.60506, 21.5141, 22.92816, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C430009 [30.605060 21.514100 22.928160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43068, 10810, 0x2C430009, 35.92866, 23.42702, 22.02509, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C430009 [35.928660 23.427020 22.025090] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43069,  7340, 0x2C43003A, 169.2977, 46.92585, 20.09989, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C43003A [169.297700 46.925850 20.099890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4306A, 10776, 0x2C43003B, 171.351, 51.48585, 19.14432, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C43003B [171.351000 51.485850 19.144320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4306B,  4254, 0x2C430032, 153.5709, 35.96836, 22.00927, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C430032 [153.570900 35.968360 22.009270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4306C,  1757, 0x2C430011, 56.29159, 6.576162, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2C430011 [56.291590 6.576162 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4306D, 24497, 0x2C430011, 53.83065, 11.62795, 22.16038, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C430011 [53.830650 11.627950 22.160380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4306E,  1758, 0x2C430011, 56.29159, 1.776162, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2C430011 [56.291590 1.776162 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4306F,  4254, 0x2C430011, 62.69159, 4.176162, 20.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C430011 [62.691590 4.176162 20.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43070, 24497, 0x2C430009, 46.23065, 16.62795, 20.30489, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C430009 [46.230650 16.627950 20.304890] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43071,  1542, 0x2C43002D, 120.9791, 100.6926, 4.391052, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C43002D [120.979100 100.692600 4.391052] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C43071, 0x72C43072, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72C43071, 0x72C43073, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72C43071, 0x72C43074, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x72C43071, 0x72C43075, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x72C43071, 0x72C43076, '2019-02-10 00:00:00') /* Corpse */
     , (0x72C43071, 0x72C43077, '2019-02-10 00:00:00') /* Corpse */
     , (0x72C43071, 0x72C43078, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x72C43071, 0x72C43079, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72C43071, 0x72C4307A, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x72C43071, 0x72C4307B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72C43071, 0x72C4307C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72C43071, 0x72C4307D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43072,  4179, 0x2C43002D, 120.9791, 100.6926, 4.391052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C43002D [120.979100 100.692600 4.391052] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43073,  8999, 0x2C43003A, 181.6097, 30.67456, 22.90929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2C43003A [181.609700 30.674560 22.909290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43074, 31445, 0x2C43003A, 171.2773, 32.87275, 22.24594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2C43003A [171.277300 32.872750 22.245940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43075, 11554, 0x2C43003A, 168.3809, 45.45749, 21.70486, -0.9789258, 0, 0, -0.2042161,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2C43003A [168.380900 45.457490 21.704860] -0.978926 0.000000 0.000000 -0.204216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43076,  4180, 0x2C430009, 40.48385, 0.7489032, 21.25269, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2C430009 [40.483850 0.748903 21.252690] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43077,  4180, 0x2C430033, 147.2824, 57.25192, 19.45294, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2C430033 [147.282400 57.251920 19.452940] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43078,  9286, 0x2C430036, 147.8473, 120.7773, 0.05477166, 0.9489678, 0, 0, -0.315373,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2C430036 [147.847300 120.777300 0.054772] 0.948968 0.000000 0.000000 -0.315373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C43079, 22571, 0x2C430024, 102.5122, 95.26989, 10.07266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C430024 [102.512200 95.269890 10.072660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4307A,  9288, 0x2C430005, 3.368072, 107.8361, 22.415, -0.9504687, 0, 0, -0.3108205,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2C430005 [3.368072 107.836100 22.415000] -0.950469 0.000000 0.000000 -0.310821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4307B, 22566, 0x2C430032, 148.2544, 36.48513, 21.91915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C430032 [148.254400 36.485130 21.919150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4307C, 22566, 0x2C430011, 59.63233, 3.120225, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C430011 [59.632330 3.120225 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4307D, 22566, 0x2C430009, 46.7516, 9.297052, 20.20807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C430009 [46.751600 9.297052 20.208070] 1.000000 0.000000 0.000000 0.000000 */
