DELETE FROM `landblock_instance` WHERE `landblock` = 0x23B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9001,  1154, 0x23B9003D, 190.6672, 102.4274, 109.4714, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23B9003D [190.667200 102.427400 109.471400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B9001, 0x723B9002, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x723B9001, 0x723B9003, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x723B9001, 0x723B9004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x723B9001, 0x723B9005, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x723B9001, 0x723B9006, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x723B9001, 0x723B9007, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x723B9001, 0x723B9008, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x723B9001, 0x723B9009, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x723B9001, 0x723B900A, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x723B9001, 0x723B900B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x723B9001, 0x723B900C, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x723B9001, 0x723B900D, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x723B9001, 0x723B900E, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x723B9001, 0x723B900F, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x723B9001, 0x723B9010, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9002, 11511, 0x23B9003D, 190.6672, 102.4274, 109.4714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x23B9003D [190.667200 102.427400 109.471400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9003, 11505, 0x23B90038, 154.102, 180.7559, 118.0801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x23B90038 [154.102000 180.755900 118.080100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9004, 11526, 0x23B90029, 134.6066, 4.427019, 114.8982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x23B90029 [134.606600 4.427019 114.898200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9005, 11511, 0x23B9001D, 83.14755, 107.6866, 101.123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x23B9001D [83.147550 107.686600 101.123000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9006, 11508, 0x23B9001D, 81.8357, 118.4146, 102.2356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x23B9001D [81.835700 118.414600 102.235600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9007, 11508, 0x23B9001D, 75.38756, 99.74077, 101.7541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x23B9001D [75.387560 99.740770 101.754100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9008, 11505, 0x23B90021, 107.0862, 23.65746, 109.0145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x23B90021 [107.086200 23.657460 109.014500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9009, 11504, 0x23B90015, 51.23773, 111.9038, 99.86993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x23B90015 [51.237730 111.903800 99.869930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B900A, 11486, 0x23B90017, 67.30244, 146.7677, 100.2187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x23B90017 [67.302440 146.767700 100.218700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B900B, 11486, 0x23B90016, 65.43492, 130.1689, 102.2932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x23B90016 [65.434920 130.168900 102.293200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B900C, 11511, 0x23B90022, 111.4156, 26.51985, 109.0816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x23B90022 [111.415600 26.519850 109.081600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B900D, 11510, 0x23B9001C, 76.30927, 92.96261, 102.7252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x23B9001C [76.309270 92.962610 102.725200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B900E, 11510, 0x23B90014, 61.01498, 87.07288, 99.43224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x23B90014 [61.014980 87.072880 99.432240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B900F, 11511, 0x23B90029, 127.678, 1.512102, 115.629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x23B90029 [127.678000 1.512102 115.629000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9010, 11511, 0x23B90029, 121.6065, 15.83377, 112.0486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x23B90029 [121.606500 15.833770 112.048600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9011,  1542, 0x23B90038, 151.4395, 189.6164, 119.0801, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23B90038 [151.439500 189.616400 119.080100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B9011, 0x723B9012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723B9011, 0x723B9013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723B9011, 0x723B9014, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723B9011, 0x723B9015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723B9011, 0x723B9016, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723B9011, 0x723B9017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9012,  9024, 0x23B90038, 151.4395, 189.6164, 119.0801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23B90038 [151.439500 189.616400 119.080100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9013,  4179, 0x23B90038, 151.4395, 189.6164, 118.2468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23B90038 [151.439500 189.616400 118.246800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9014,  9024, 0x23B90029, 121.0524, 10.22644, 113.5034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23B90029 [121.052400 10.226440 113.503400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9015,  4179, 0x23B90029, 121.0524, 10.30412, 113.424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23B90029 [121.052400 10.304120 113.424000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9016,  9024, 0x23B9000D, 45.89272, 101.391, 98.68485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23B9000D [45.892720 101.391000 98.684850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B9017,  4179, 0x23B9000D, 45.9955, 101.2882, 98.60772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23B9000D [45.995500 101.288200 98.607720] 1.000000 0.000000 0.000000 0.000000 */
