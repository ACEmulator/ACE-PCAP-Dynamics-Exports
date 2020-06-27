DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13001,  1154, 0x2B13003B, 179.0995, 51.72938, 56.0065, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B13003B [179.099500 51.729380 56.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B13001, 0x72B13002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B13001, 0x72B13003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B13001, 0x72B13004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B13001, 0x72B13005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72B13001, 0x72B13006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B13001, 0x72B13007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B13001, 0x72B13008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72B13001, 0x72B13009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72B13001, 0x72B1300A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72B13001, 0x72B1300B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72B13001, 0x72B1300C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B13001, 0x72B1300D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B13001, 0x72B1300E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B13001, 0x72B1300F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B13001, 0x72B13010, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B13001, 0x72B13011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B13001, 0x72B13012, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B13001, 0x72B13013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B13001, 0x72B13014, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B13001, 0x72B13015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B13001, 0x72B13016, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72B13001, 0x72B13017, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B13001, 0x72B13018, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72B13001, 0x72B13019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B13001, 0x72B1301A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72B13001, 0x72B1301B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B13001, 0x72B1301C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B13001, 0x72B1301D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B13001, 0x72B1301E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B13001, 0x72B1301F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B13001, 0x72B13020, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B13001, 0x72B13021, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B13001, 0x72B13022, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B13001, 0x72B13023, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72B13001, 0x72B13024, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B13001, 0x72B13025, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B13001, 0x72B13026, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B13001, 0x72B13027, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B13001, 0x72B13028, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B13001, 0x72B13029, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B13001, 0x72B1302A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72B13001, 0x72B1302B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72B13001, 0x72B1302C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B13001, 0x72B1302D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B13001, 0x72B1302E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B13001, 0x72B1302F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72B13001, 0x72B13030, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B13001, 0x72B13031, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B13001, 0x72B13032, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B13001, 0x72B13033, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72B13001, 0x72B13034, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13002,  7117, 0x2B13003B, 179.0995, 51.72938, 56.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B13003B [179.099500 51.729380 56.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13003,  7119, 0x2B130032, 166.935, 41.14511, 55.74026, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B130032 [166.935000 41.145110 55.740260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13004, 10806, 0x2B13003E, 171.1773, 132.5012, 56.0065, -0.1200239, 0, 0, -0.992771,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B13003E [171.177300 132.501200 56.006500] -0.120024 0.000000 0.000000 -0.992771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13005, 10807, 0x2B13002C, 132.8655, 92.45911, 56.0065, 0.9629375, 0, 0, -0.2697245,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2B13002C [132.865500 92.459110 56.006500] 0.962938 0.000000 0.000000 -0.269725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13006,  8431, 0x2B13001F, 87.68755, 166.7071, 16.6067, -0.9816409, 0, 0, -0.1907386,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B13001F [87.687550 166.707100 16.606700] -0.981641 0.000000 0.000000 -0.190739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13007,  7113, 0x2B13003A, 189.6286, 44.91202, 55.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B13003A [189.628600 44.912020 55.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13008, 24494, 0x2B13002B, 131.198, 63.14294, 56.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2B13002B [131.198000 63.142940 56.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13009, 24494, 0x2B130033, 147.198, 65.14294, 56.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2B130033 [147.198000 65.142940 56.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1300A,  7092, 0x2B130025, 109.9938, 113.3824, 49.16136, 0.9629375, 0, 0, -0.2697245,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B130025 [109.993800 113.382400 49.161360] 0.962938 0.000000 0.000000 -0.269725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1300B, 23563, 0x2B13001D, 90.91093, 118.2216, 43.45323, -0.7857913, 0, 0, -0.6184918,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B13001D [90.910930 118.221600 43.453230] -0.785791 0.000000 0.000000 -0.618492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1300C, 23566, 0x2B13001D, 79.30141, 105.0071, 43.72172, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B13001D [79.301410 105.007100 43.721720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1300D, 10806, 0x2B13001D, 80.2782, 111.9039, 42.73555, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B13001D [80.278200 111.903900 42.735550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1300E, 23566, 0x2B13001D, 81.22793, 110.7977, 43.07769, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B13001D [81.227930 110.797700 43.077690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1300F, 24326, 0x2B13003D, 169.9693, 113.4688, 56.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B13003D [169.969300 113.468800 56.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13010, 24320, 0x2B13003D, 171.4207, 114.3483, 56.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B13003D [171.420700 114.348300 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13011,  7119, 0x2B130030, 120.8908, 171.367, 38.14935, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B130030 [120.890800 171.367000 38.149350] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13012,  7119, 0x2B130030, 122.3529, 178.4283, 33.94994, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B130030 [122.352900 178.428300 33.949940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13013, 24497, 0x2B130031, 162.4601, 18.02584, 53.13149, 0.2915496, 0, 0, -0.9565557,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B130031 [162.460100 18.025840 53.131490] 0.291550 0.000000 0.000000 -0.956556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13014, 36858, 0x2B130033, 149.2343, 61.9374, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B130033 [149.234300 61.937400 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13015,  7121, 0x2B130033, 147.3784, 60.18932, 56.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B130033 [147.378400 60.189320 56.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13016, 23563, 0x2B13002D, 140.3654, 103.6588, 56.005, 0.9629375, 0, 0, -0.2697245,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B13002D [140.365400 103.658800 56.005000] 0.962938 0.000000 0.000000 -0.269725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13017,  7340, 0x2B13001D, 93.20383, 97.91726, 48.85064, -0.7857913, 0, 0, -0.6184918,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B13001D [93.203830 97.917260 48.850640] -0.785791 0.000000 0.000000 -0.618492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13018, 10814, 0x2B130036, 158.9728, 133.368, 53.77221, -0.1200239, 0, 0, -0.992771,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2B130036 [158.972800 133.368000 53.772210] -0.120024 0.000000 0.000000 -0.992771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13019,  9264, 0x2B130036, 156.628, 135.8036, 53.18599, -0.1200239, 0, 0, -0.992771,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B130036 [156.628000 135.803600 53.185990] -0.120024 0.000000 0.000000 -0.992771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1301A,   228, 0x2B130030, 120.275, 185.0328, 27.43761, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2B130030 [120.275000 185.032800 27.437610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1301B, 23566, 0x2B130028, 115.7088, 191.1482, 20.64658, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B130028 [115.708800 191.148200 20.646580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1301C, 23566, 0x2B130028, 109.9615, 187.765, 19.01275, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B130028 [109.961500 187.765000 19.012750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1301D, 10806, 0x2B130028, 116.4198, 182.8288, 25.30471, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B130028 [116.419800 182.828800 25.304710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1301E, 36858, 0x2B130039, 187.9921, 22.00742, 55.50435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B130039 [187.992100 22.007420 55.504350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1301F,  7121, 0x2B130039, 189.7882, 23.81683, 55.95671, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B130039 [189.788200 23.816830 55.956710] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13020,  7121, 0x2B13003A, 188.5366, 24.78294, 56.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B13003A [188.536600 24.782940 56.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13021, 24497, 0x2B130036, 159.9784, 122.3899, 55.41253, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B130036 [159.978400 122.389900 55.412530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13022, 24497, 0x2B130035, 156.8624, 113.8875, 56.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B130035 [156.862400 113.887500 56.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13023, 12026, 0x2B13003F, 179.4712, 151.2441, 56.0025, -0.1200239, 0, 0, -0.992771,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2B13003F [179.471200 151.244100 56.002500] -0.120024 0.000000 0.000000 -0.992771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13024,  7179, 0x2B13003F, 186.1582, 153.3792, 56.0025, -0.1200239, 0, 0, -0.992771,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B13003F [186.158200 153.379200 56.002500] -0.120024 0.000000 0.000000 -0.992771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13025,  7179, 0x2B13003F, 183.1758, 146.6588, 56.0025, -0.1200239, 0, 0, -0.992771,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B13003F [183.175800 146.658800 56.002500] -0.120024 0.000000 0.000000 -0.992771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13026,  7179, 0x2B13003F, 174.9646, 156.6155, 54.58977, -0.1200239, 0, 0, -0.992771,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B13003F [174.964600 156.615500 54.589770] -0.120024 0.000000 0.000000 -0.992771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13027, 10810, 0x2B13003F, 173.1955, 146.2614, 56.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B13003F [173.195500 146.261400 56.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13028,  7184, 0x2B13003E, 171.289, 138.4919, 56.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B13003E [171.289000 138.491900 56.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13029,  7340, 0x2B13003E, 168.3575, 143.3299, 56.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B13003E [168.357500 143.329900 56.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1302A, 10776, 0x2B13003E, 173.1897, 142.0412, 56.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2B13003E [173.189700 142.041200 56.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1302B, 22909, 0x2B13002C, 123.8467, 80.80217, 56.0065, -0.9613173, 0, 0, -0.2754435,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B13002C [123.846700 80.802170 56.006500] -0.961317 0.000000 0.000000 -0.275444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1302C, 24497, 0x2B130025, 100.7174, 115.9591, 46.1996, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B130025 [100.717400 115.959100 46.199600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1302D, 24497, 0x2B130025, 98.90249, 99.937, 49.75137, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B130025 [98.902490 99.937000 49.751370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1302E,  8431, 0x2B130025, 114.0334, 97.70667, 54.08817, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B130025 [114.033400 97.706670 54.088170] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1302F,  7126, 0x2B13001F, 90.39819, 159.2341, 24.29907, -0.9816409, 0, 0, -0.1907386,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2B13001F [90.398190 159.234100 24.299070] -0.981641 0.000000 0.000000 -0.190739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13030,  8431, 0x2B130024, 111.2686, 94.12116, 54.29335, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B130024 [111.268600 94.121160 54.293350] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13031,  8431, 0x2B130024, 114.5996, 94.78786, 54.95942, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B130024 [114.599600 94.787860 54.959420] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13032, 24497, 0x2B13001D, 94.07188, 109.7464, 46.09136, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B13001D [94.071880 109.746400 46.091360] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13033, 23563, 0x2B130015, 61.62483, 105.975, 42.3425, 0.2681842, 0, 0, -0.9633676,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B130015 [61.624830 105.975000 42.342500] 0.268184 0.000000 0.000000 -0.963368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13034,  7092, 0x2B130032, 166.315, 30.18519, 55.58725, 0.2915496, 0, 0, -0.9565557,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B130032 [166.315000 30.185190 55.587250] 0.291550 0.000000 0.000000 -0.956556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13035,  1542, 0x2B13002B, 137.8201, 64.46162, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B13002B [137.820100 64.461620 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B13035, 0x72B13036, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72B13035, 0x72B13037, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B13035, 0x72B13038, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B13035, 0x72B13039, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13036, 22567, 0x2B13002B, 137.8201, 64.46162, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B13002B [137.820100 64.461620 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13037,  4380, 0x2B13003D, 173.77, 115.1103, 56, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B13003D [173.770000 115.110300 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13038,  4380, 0x2B130036, 151.9706, 123.3252, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B130036 [151.970600 123.325200 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B13039,  4380, 0x2B130025, 99.80997, 107.948, 47.96549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B130025 [99.809970 107.948000 47.965490] 1.000000 0.000000 0.000000 0.000000 */
