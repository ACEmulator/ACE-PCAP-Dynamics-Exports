DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16001,  1154, 0x2C160001, 23.00729, 12.08413, 14.0065, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C160001 [23.007290 12.084130 14.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C16001, 0x72C16002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C16001, 0x72C16003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C16001, 0x72C16004, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72C16001, 0x72C16005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C16001, 0x72C16006, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72C16001, 0x72C16007, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72C16001, 0x72C16008, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72C16001, 0x72C16009, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72C16001, 0x72C1600A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72C16001, 0x72C1600B, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72C16001, 0x72C1600C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C16001, 0x72C1600D, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C16001, 0x72C1600E, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72C16001, 0x72C1600F, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C16001, 0x72C16010, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C16001, 0x72C16011, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C16001, 0x72C16012, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C16001, 0x72C16013, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C16001, 0x72C16014, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72C16001, 0x72C16015, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72C16001, 0x72C16016, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72C16001, 0x72C16017, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C16001, 0x72C16018, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72C16001, 0x72C16019, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72C16001, 0x72C1601A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72C16001, 0x72C1601B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C16001, 0x72C1601C, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72C16001, 0x72C1601D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72C16001, 0x72C1601E, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C16001, 0x72C1601F, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72C16001, 0x72C16020, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72C16001, 0x72C16021, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72C16001, 0x72C16022, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C16001, 0x72C16023, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C16001, 0x72C16024, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72C16001, 0x72C16025, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72C16001, 0x72C16026, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72C16001, 0x72C16027, '2019-02-10 00:00:00') /* Flare */
     , (0x72C16001, 0x72C16028, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72C16001, 0x72C16029, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72C16001, 0x72C1602A, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72C16001, 0x72C1602B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72C16001, 0x72C1602C, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72C16001, 0x72C1602D, '2019-02-10 00:00:00') /* Skeletal Hero */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16002,  8431, 0x2C160001, 23.00729, 12.08413, 14.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C160001 [23.007290 12.084130 14.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16003,  8431, 0x2C160001, 23.66286, 16.56411, 14.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C160001 [23.662860 16.564110 14.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16004,  7126, 0x2C16000A, 37.55859, 34.34034, 14.8617, 0.7289024, 0, 0, -0.6846176,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2C16000A [37.558590 34.340340 14.861700] 0.728902 0.000000 0.000000 -0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16005,  7340, 0x2C16001A, 80.72076, 41.60541, 11.49612, 0.4410522, 0, 0, -0.8974814,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C16001A [80.720760 41.605410 11.496120] 0.441052 0.000000 0.000000 -0.897481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16006, 36856, 0x2C160008, 10.11719, 176.8023, 11.1594, -0.4345447, 0, 0, -0.9006503,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C160008 [10.117190 176.802300 11.159400] -0.434545 0.000000 0.000000 -0.900650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16007, 36859, 0x2C160008, 14.70393, 184.6811, 10.61241, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C160008 [14.703930 184.681100 10.612410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16008, 36856, 0x2C160008, 16.1358, 178.787, 10.65785, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C160008 [16.135800 178.787000 10.657850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16009, 36855, 0x2C160008, 15.94059, 177.6373, 10.67412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C160008 [15.940590 177.637300 10.674120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1600A, 36859, 0x2C160008, 19.29929, 183.1257, 10.39423, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C160008 [19.299290 183.125700 10.394230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1600B, 36855, 0x2C160008, 14.57373, 186.4102, 10.46831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C160008 [14.573730 186.410200 10.468310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1600C,  7340, 0x2C160018, 68.53492, 187.7161, 8.742983, -0.9115512, 0, 0, -0.4111865,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C160018 [68.534920 187.716100 8.742983] -0.911551 0.000000 0.000000 -0.411187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1600D, 24320, 0x2C160028, 116.2888, 175.8634, 14.08175, -0.7382406, 0, 0, -0.6745375,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C160028 [116.288800 175.863400 14.081750] -0.738241 0.000000 0.000000 -0.674538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1600E, 36859, 0x2C160028, 112.3052, 181.4735, 13.68314, -0.8695694, 0, 0, -0.4938108,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C160028 [112.305200 181.473500 13.683140] -0.869569 0.000000 0.000000 -0.493811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1600F, 24326, 0x2C16002F, 133.6236, 155.6606, 11.95093, -0.5700669, 0, 0, -0.8215982,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C16002F [133.623600 155.660600 11.950930] -0.570067 0.000000 0.000000 -0.821598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16010, 24326, 0x2C160040, 180.9455, 173.4857, 9.842999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C160040 [180.945500 173.485700 9.842999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16011, 24326, 0x2C160040, 171.9352, 174.8556, 10.82217, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C160040 [171.935200 174.855600 10.822170] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16012, 24326, 0x2C160040, 173.6392, 171.5122, 10.12294, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C160040 [173.639200 171.512200 10.122940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16013, 24319, 0x2C160040, 172.4698, 171.6572, 10.2453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C160040 [172.469800 171.657200 10.245300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16014, 36830, 0x2C160035, 152.2983, 101.9744, 19.63121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C160035 [152.298300 101.974400 19.631210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16015, 36830, 0x2C160035, 148.867, 106.527, 19.44432, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C160035 [148.867000 106.527000 19.444320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16016, 24320, 0x2C160040, 178.9379, 173.9061, 12.86, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C160040 [178.937900 173.906100 12.860000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16017,  8431, 0x2C160039, 183.7323, 13.64483, 52.59529, 0.9958676, 0, 0, -0.09081698,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C160039 [183.732300 13.644830 52.595290] 0.995868 0.000000 0.000000 -0.090817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16018,  4254, 0x2C16002A, 128.7433, 32.12851, 42.64925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C16002A [128.743300 32.128510 42.649250] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16019,  4253, 0x2C16002A, 127.1433, 29.28861, 43.12357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2C16002A [127.143300 29.288610 43.123570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1601A,  4254, 0x2C16002A, 127.1433, 34.69021, 42.2223, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C16002A [127.143300 34.690210 42.222300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1601B, 24325, 0x2C16001B, 85.68724, 63.8361, 10.68857, -0.5010269, 0, 0, -0.8654317,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C16001B [85.687240 63.836100 10.688570] -0.501027 0.000000 0.000000 -0.865432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1601C, 23563, 0x2C16002D, 135.8005, 108.2731, 17.2263, -0.897797, 0, 0, -0.4404094,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C16002D [135.800500 108.273100 17.226300] -0.897797 0.000000 0.000000 -0.440409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1601D,  7092, 0x2C160012, 59.17001, 36.62234, 13.07766, 0.7289024, 0, 0, -0.6846176,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C160012 [59.170010 36.622340 13.077660] 0.728902 0.000000 0.000000 -0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1601E,  7119, 0x2C160013, 60.60497, 58.12542, 14.64366, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C160013 [60.604970 58.125420 14.643660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1601F,  7119, 0x2C160013, 58.29872, 64.95779, 15.16044, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C160013 [58.298720 64.957790 15.160440] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16020, 36859, 0x2C16002E, 134.6119, 138.2037, 10.0025, -0.5700669, 0, 0, -0.8215982,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C16002E [134.611900 138.203700 10.002500] -0.570067 0.000000 0.000000 -0.821598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16021, 36858, 0x2C16000A, 30.56754, 47.66056, 15.4552, -0.01732088, 0, 0, -0.99985,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C16000A [30.567540 47.660560 15.455200] -0.017321 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16022,  7340, 0x2C160027, 110.8456, 154.9817, 10.33354, -0.7382406, 0, 0, -0.6745375,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C160027 [110.845600 154.981700 10.333540] -0.738241 0.000000 0.000000 -0.674538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16023, 24325, 0x2C160003, 8.545141, 55.29016, 12.75205, 0.2547255, 0, 0, -0.9670134,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C160003 [8.545141 55.290160 12.752050] 0.254726 0.000000 0.000000 -0.967013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16024, 24326, 0x2C160030, 137.9543, 185.5625, 15.01511, -0.8695694, 0, 0, -0.4938108,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C160030 [137.954300 185.562500 15.015110] -0.869569 0.000000 0.000000 -0.493811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16025, 22909, 0x2C160030, 121.7454, 190.6134, 17.7156, -0.9574984, 0, 0, -0.2884384,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C160030 [121.745400 190.613400 17.715600] -0.957498 0.000000 0.000000 -0.288438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16026, 24497, 0x2C160010, 30.9211, 181.597, 10.01, -0.4345447, 0, 0, -0.9006503,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C160010 [30.921100 181.597000 10.010000] -0.434545 0.000000 0.000000 -0.900650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16027,  5710, 0x2C160011, 62.07558, 23.08847, 11.50715, 0.7289024, 0, 0, -0.6846176,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C160011 [62.075580 23.088470 11.507150] 0.728902 0.000000 0.000000 -0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16028, 36855, 0x2C160039, 182.86, 15.3795, 52.15762, 0.9958676, 0, 0, -0.09081698,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C160039 [182.860000 15.379500 52.157620] 0.995868 0.000000 0.000000 -0.090817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C16029, 36855, 0x2C160031, 159.9677, 23.53668, 48.11026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C160031 [159.967700 23.536680 48.110260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1602A, 36856, 0x2C160032, 152.1622, 28.10213, 45.35936, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C160032 [152.162200 28.102130 45.359360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1602B, 36830, 0x2C16002D, 130.8198, 102.512, 16.53128, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C16002D [130.819800 102.512000 16.531280] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1602C, 36856, 0x2C160032, 152.4623, 24.44701, 46.04358, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C160032 [152.462300 24.447010 46.043580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1602D, 36859, 0x2C160031, 155.6229, 20.2744, 47.83963, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C160031 [155.622900 20.274400 47.839630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1602E,  1542, 0x2C16002A, 125.096, 33.52455, 42.41257, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C16002A [125.096000 33.524550 42.412570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C1602E, 0x72C1602F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1602F, 22567, 0x2C16002A, 125.096, 33.52455, 42.41257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C16002A [125.096000 33.524550 42.412570] 1.000000 0.000000 0.000000 0.000000 */
