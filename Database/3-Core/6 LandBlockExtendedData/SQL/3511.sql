DELETE FROM `landblock_instance` WHERE `landblock` = 0x3511;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511001,  1154, 0x3511000E, 43.63003, 130.4522, 14.2174, 0.6630712, 0, 0, -0.7485564, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3511000E [43.630030 130.452200 14.217400] 0.663071 0.000000 0.000000 -0.748556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73511001, 0x73511002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73511001, 0x73511003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73511001, 0x73511004, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73511001, 0x73511005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73511001, 0x73511006, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73511001, 0x73511007, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73511001, 0x73511008, '2019-02-10 00:00:00') /* Shadow */
     , (0x73511001, 0x73511009, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x73511001, 0x7351100A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73511001, 0x7351100B, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73511001, 0x7351100C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73511001, 0x7351100D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73511001, 0x7351100E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73511001, 0x7351100F, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73511001, 0x73511010, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73511001, 0x73511011, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73511001, 0x73511012, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73511001, 0x73511013, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73511001, 0x73511014, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73511001, 0x73511015, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73511001, 0x73511016, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73511001, 0x73511017, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73511001, 0x73511018, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73511001, 0x73511019, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73511001, 0x7351101A, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73511001, 0x7351101B, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73511001, 0x7351101C, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73511001, 0x7351101D, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73511001, 0x7351101E, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73511001, 0x7351101F, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73511001, 0x73511020, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73511001, 0x73511021, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73511001, 0x73511022, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73511001, 0x73511023, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73511001, 0x73511024, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73511001, 0x73511025, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73511001, 0x73511026, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73511001, 0x73511027, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73511001, 0x73511028, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73511001, 0x73511029, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73511001, 0x7351102A, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73511001, 0x7351102B, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73511001, 0x7351102C, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511002, 23563, 0x3511000E, 43.63003, 130.4522, 14.2174, 0.6630712, 0, 0, -0.7485564,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3511000E [43.630030 130.452200 14.217400] 0.663071 0.000000 0.000000 -0.748556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511003,  7119, 0x3511000E, 34.39653, 123.0663, 13.29583, -0.6762338, 0, 0, -0.7366871,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3511000E [34.396530 123.066300 13.295830] -0.676234 0.000000 0.000000 -0.736687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511004, 36855, 0x35110017, 57.30334, 145.4323, 16.21322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x35110017 [57.303340 145.432300 16.213220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511005, 36859, 0x35110017, 58.45247, 144.1835, 16.22983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x35110017 [58.452470 144.183500 16.229830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511006, 36855, 0x35110016, 63.66509, 139.5631, 13.91267, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x35110016 [63.665090 139.563100 13.912670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511007, 23564, 0x35110015, 64.79204, 118.4229, 10.13642, 0.9444593, 0, 0, -0.3286284,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35110015 [64.792040 118.422900 10.136420] 0.944459 0.000000 0.000000 -0.328628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511008,  1758, 0x35110014, 55.22108, 90.19653, 11.40324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x35110014 [55.221080 90.196530 11.403240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511009,  4253, 0x35110014, 60.02108, 90.19653, 11.00324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x35110014 [60.021080 90.196530 11.003240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351100A,  4254, 0x35110014, 60.02108, 94.99653, 11.00224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x35110014 [60.021080 94.996530 11.002240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351100B, 33309, 0x35110027, 104.6488, 148.5476, 12.93749, 0.8922483, 0, 0, -0.4515451,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x35110027 [104.648800 148.547600 12.937490] 0.892248 0.000000 0.000000 -0.451545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351100C, 23564, 0x35110027, 105.4184, 156.1433, 13.44721, 0.8922483, 0, 0, -0.4515451,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35110027 [105.418400 156.143300 13.447210] 0.892248 0.000000 0.000000 -0.451545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351100D, 22910, 0x35110027, 106.7872, 150.8335, 12.77809, 0.8922483, 0, 0, -0.4515451,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x35110027 [106.787200 150.833500 12.778090] 0.892248 0.000000 0.000000 -0.451545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351100E,  4254, 0x35110027, 107.5367, 150.0486, 12.58526, 0.8922483, 0, 0, -0.4515451,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x35110027 [107.536700 150.048600 12.585260] 0.892248 0.000000 0.000000 -0.451545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351100F, 23562, 0x35110026, 106.3844, 133.2401, 12.21167, 0.8922483, 0, 0, -0.4515451,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x35110026 [106.384400 133.240100 12.211670] 0.892248 0.000000 0.000000 -0.451545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511010, 23563, 0x35110026, 111.2695, 138.6138, 11.46009, 0.8922483, 0, 0, -0.4515451,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x35110026 [111.269500 138.613800 11.460090] 0.892248 0.000000 0.000000 -0.451545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511011,  8431, 0x3511003F, 182.8154, 161.0585, 11.24112, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3511003F [182.815400 161.058500 11.241120] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511012,  8431, 0x3511003F, 181.4538, 158.4154, 11.12765, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3511003F [181.453800 158.415400 11.127650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511013,  8431, 0x3511003F, 185.8445, 159.5207, 11.68719, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3511003F [185.844500 159.520700 11.687190] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511014,  8431, 0x3511003A, 186.3744, 26.09645, 12.65001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3511003A [186.374400 26.096450 12.650010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511015,  8431, 0x3511003A, 189.0188, 27.45552, 12.54289, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3511003A [189.018800 27.455520 12.542890] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511016, 36829, 0x3511003F, 188.2432, 160.4865, 12.01, 0.4185365, 0, 0, -0.9082,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3511003F [188.243200 160.486500 12.010000] 0.418537 0.000000 0.000000 -0.908200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511017, 41534, 0x3511003F, 173.6027, 166.1501, 10.47439, -0.570215, 0, 0, -0.8214955,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3511003F [173.602700 166.150100 10.474390] -0.570215 0.000000 0.000000 -0.821496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511018, 41535, 0x3511003F, 179.7712, 162.1162, 10.98843, -0.570215, 0, 0, -0.8214955,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3511003F [179.771200 162.116200 10.988430] -0.570215 0.000000 0.000000 -0.821496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511019, 41534, 0x3511003F, 172.6449, 154.2045, 10.39457, -0.570215, 0, 0, -0.8214955,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3511003F [172.644900 154.204500 10.394570] -0.570215 0.000000 0.000000 -0.821496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351101A, 36855, 0x35110023, 112.4594, 58.1169, 22.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x35110023 [112.459400 58.116900 22.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351101B, 36859, 0x35110023, 107.4164, 60.13881, 21.64128, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x35110023 [107.416400 60.138810 21.641280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351101C, 36856, 0x3511000C, 37.03735, 81.95982, 11.08895, -0.6762338, 0, 0, -0.7366871,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3511000C [37.037350 81.959820 11.088950] -0.676234 0.000000 0.000000 -0.736687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351101D,  8138, 0x35110014, 69.93938, 81.65758, 10.18172, 0.8879694, 0, 0, -0.4599026,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x35110014 [69.939380 81.657580 10.181720] 0.887969 0.000000 0.000000 -0.459903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351101E, 10807, 0x3511000D, 35.31565, 107.302, 12.94834, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3511000D [35.315650 107.302000 12.948340] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351101F, 10807, 0x3511000D, 35.21598, 104.9041, 12.74851, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3511000D [35.215980 104.904100 12.748510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511020,  7126, 0x35110006, 13.29815, 128.9298, 14, 0.6630712, 0, 0, -0.7485564,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x35110006 [13.298150 128.929800 14.000000] 0.663071 0.000000 0.000000 -0.748556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511021, 36830, 0x35110026, 99.51461, 134.1339, 12.36566, 0.9444593, 0, 0, -0.3286284,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35110026 [99.514610 134.133900 12.365660] 0.944459 0.000000 0.000000 -0.328628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511022,  7119, 0x3511001F, 91.25153, 152.0947, 14.68106, 0.8922483, 0, 0, -0.4515451,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3511001F [91.251530 152.094700 14.681060] 0.892248 0.000000 0.000000 -0.451545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511023,  7117, 0x3511001F, 85.21992, 147.2992, 14.28143, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3511001F [85.219920 147.299200 14.281430] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511024,  7119, 0x3511001E, 89.31611, 140.2294, 13.37807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3511001E [89.316110 140.229400 13.378070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511025, 24319, 0x3511003F, 185.9361, 158.8302, 11.76175, -0.570215, 0, 0, -0.8214955,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3511003F [185.936100 158.830200 11.761750] -0.570215 0.000000 0.000000 -0.821496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511026, 22909, 0x3511000D, 42.17517, 100.7995, 12.40645, -0.7216401, 0, 0, -0.6922685,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3511000D [42.175170 100.799500 12.406450] -0.721640 0.000000 0.000000 -0.692269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511027, 24497, 0x3511000C, 35.82581, 87.82305, 11.32859, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3511000C [35.825810 87.823050 11.328590] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511028,  1629, 0x3511002A, 136.6148, 31.89598, 20.17456, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3511002A [136.614800 31.895980 20.174560] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511029,  7340, 0x3511002A, 139.0458, 35.58521, 20.17456, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3511002A [139.045800 35.585210 20.174560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351102A,  5497, 0x3511002A, 140.8456, 29.62864, 20.17456, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3511002A [140.845600 29.628640 20.174560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351102B,  7119, 0x35110004, 12.50144, 77.06905, 10.42892, -0.5720537, 0, 0, -0.8202162,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35110004 [12.501440 77.069050 10.428920] -0.572054 0.000000 0.000000 -0.820216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351102C,  7119, 0x35110006, 16.66541, 134.9072, 14.0065, 0.6630712, 0, 0, -0.7485564,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35110006 [16.665410 134.907200 14.006500] 0.663071 0.000000 0.000000 -0.748556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351102D,  1542, 0x35110014, 57.86086, 93.99026, 11.17826, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35110014 [57.860860 93.990260 11.178260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7351102D, 0x7351102E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7351102D, 0x7351102F, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x7351102D, 0x73511030, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x7351102D, 0x73511031, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7351102D, 0x73511032, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351102E, 22566, 0x35110014, 57.86086, 93.99026, 11.17826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x35110014 [57.860860 93.990260 11.178260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351102F,  9288, 0x35110040, 176.3118, 179.4158, 10.68265, 0.4185365, 0, 0, -0.9082,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x35110040 [176.311800 179.415800 10.682650] 0.418537 0.000000 0.000000 -0.908200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511030, 11555, 0x3511000C, 42.33228, 82.57167, 11.52769, 0.8879694, 0, 0, -0.4599026,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3511000C [42.332280 82.571670 11.527690] 0.887969 0.000000 0.000000 -0.459903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511031, 22571, 0x3511000C, 30.91488, 91.71799, 11.64317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3511000C [30.914880 91.717990 11.643170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73511032,  4380, 0x3511000C, 31.82581, 92.82305, 12.31588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3511000C [31.825810 92.823050 12.315880] 1.000000 0.000000 0.000000 0.000000 */
