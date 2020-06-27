DELETE FROM `landblock_instance` WHERE `landblock` = 0x4452;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452000,  6393, 0x4452001D, 77.8163, 119.002, 19.937, -0.7958055, 0, 0, -0.6055524, False, '2019-02-10 00:00:00'); /* Incunabula Vault Portal */
/* @teleloc 0x4452001D [77.816300 119.002000 19.937000] -0.795806 0.000000 0.000000 -0.605552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452001,  1154, 0x44520019, 74.74347, 4.564765, 20.0065, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44520019 [74.743470 4.564765 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74452001, 0x74452002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74452001, 0x74452003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74452001, 0x74452004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74452001, 0x74452005, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x74452001, 0x74452006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74452001, 0x74452007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74452001, 0x74452008, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x74452001, 0x74452009, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x74452001, 0x7445200A, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x74452001, 0x7445200B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74452001, 0x7445200C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74452001, 0x7445200D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74452001, 0x7445200E, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74452001, 0x7445200F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74452001, 0x74452010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74452001, 0x74452011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74452001, 0x74452012, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74452001, 0x74452013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74452001, 0x74452014, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74452001, 0x74452015, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74452001, 0x74452016, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74452001, 0x74452017, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74452001, 0x74452018, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74452001, 0x74452019, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74452001, 0x7445201A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74452001, 0x7445201B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74452001, 0x7445201C, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74452001, 0x7445201D, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74452001, 0x7445201E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74452001, 0x7445201F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74452001, 0x74452020, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74452001, 0x74452021, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74452001, 0x74452022, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74452001, 0x74452023, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74452001, 0x74452024, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74452001, 0x74452025, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74452001, 0x74452026, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74452001, 0x74452027, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74452001, 0x74452028, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74452001, 0x74452029, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74452001, 0x7445202A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74452001, 0x7445202B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74452001, 0x7445202C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74452001, 0x7445202D, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74452001, 0x7445202E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74452001, 0x7445202F, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74452001, 0x74452030, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74452001, 0x74452031, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452002,  8431, 0x44520019, 74.74347, 4.564765, 20.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x44520019 [74.743470 4.564765 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452003,  8431, 0x44520019, 74.78818, 1.168002, 20.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x44520019 [74.788180 1.168002 20.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452004,  8431, 0x44520019, 77.76131, 1.189467, 20.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x44520019 [77.761310 1.189467 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452005, 23485, 0x44520029, 137.4961, 2.192307, 8.009297, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x44520029 [137.496100 2.192307 8.009297] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452006,  7113, 0x44520023, 97.97233, 71.76649, 19.15945, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44520023 [97.972330 71.766490 19.159450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452007,  7113, 0x4452001C, 95.86859, 76.71162, 19.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4452001C [95.868590 76.711620 19.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452008, 27422, 0x4452003B, 188.5372, 54.63998, -0.4434, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x4452003B [188.537200 54.639980 -0.443400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452009, 27421, 0x4452003B, 186.1562, 54.49688, -0.4434, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x4452003B [186.156200 54.496880 -0.443400] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445200A, 27422, 0x4452003B, 189.2139, 52.18598, -0.4434, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x4452003B [189.213900 52.185980 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445200B, 36856, 0x44520017, 61.75037, 153.5948, 36.16404, -0.4239254, 0, 0, -0.9056971,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x44520017 [61.750370 153.594800 36.164040] -0.423925 0.000000 0.000000 -0.905697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445200C, 23616, 0x44520022, 102.5622, 26.66398, 20, 0.4078522, 0, 0, -0.913048,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x44520022 [102.562200 26.663980 20.000000] 0.407852 0.000000 0.000000 -0.913048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445200D, 36829, 0x44520010, 33.69479, 191.434, 37.50987, -0.4590207, 0, 0, -0.8884255,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x44520010 [33.694790 191.434000 37.509870] -0.459021 0.000000 0.000000 -0.888426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445200E, 21551, 0x44520023, 103.7878, 69.40269, 16.7616, -0.190418, 0, 0, -0.9817031,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x44520023 [103.787800 69.402690 16.761600] -0.190418 0.000000 0.000000 -0.981703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445200F,  4248, 0x44520022, 119.6918, 27.71894, 10.13502, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44520022 [119.691800 27.718940 10.135020] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452010,  4248, 0x4452002A, 128.6428, 26.37766, 7.845893, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4452002A [128.642800 26.377660 7.845893] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452011,  4248, 0x4452002A, 129.0278, 24.17497, 7.74966, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4452002A [129.027800 24.174970 7.749660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452012,  7126, 0x44520024, 114.2496, 85.84744, 17.64994, -0.190418, 0, 0, -0.9817031,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x44520024 [114.249600 85.847440 17.649940] -0.190418 0.000000 0.000000 -0.981703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452013, 23482, 0x4452002A, 141.7829, 24.32616, 8.009297, -0.4502712, 0, 0, -0.8928918,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4452002A [141.782900 24.326160 8.009297] -0.450271 0.000000 0.000000 -0.892892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452014, 23564, 0x44520017, 64.54706, 161.4697, 36.70296, -0.4239254, 0, 0, -0.9056971,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44520017 [64.547060 161.469700 36.702960] -0.423925 0.000000 0.000000 -0.905697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452015, 24326, 0x4452003C, 176.3421, 79.8893, 0.007499993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4452003C [176.342100 79.889300 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452016, 24326, 0x4452003C, 174.2623, 82.90994, 0.3948062, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4452003C [174.262300 82.909940 0.394806] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452017,  7184, 0x44520021, 96.10223, 14.67061, 19.97061, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x44520021 [96.102230 14.670610 19.970610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452018, 23616, 0x4452002A, 122.3339, 35.94729, 9.416517, -0.4502712, 0, 0, -0.8928918,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4452002A [122.333900 35.947290 9.416517] -0.450271 0.000000 0.000000 -0.892892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452019,  7340, 0x44520019, 90.45387, 14.36076, 20.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x44520019 [90.453870 14.360760 20.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445201A, 36855, 0x44520023, 102.1925, 60.20055, 17.42228, -0.190418, 0, 0, -0.9817031,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x44520023 [102.192500 60.200550 17.422280] -0.190418 0.000000 0.000000 -0.981703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445201B, 36859, 0x44520034, 151.5108, 80.4483, 3.454716, 0.9668576, 0, 0, -0.2553163,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44520034 [151.510800 80.448300 3.454716] 0.966858 0.000000 0.000000 -0.255316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445201C, 22909, 0x44520018, 49.06977, 183.3467, 39.82821, -0.4590207, 0, 0, -0.8884255,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x44520018 [49.069770 183.346700 39.828210] -0.459021 0.000000 0.000000 -0.888426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445201D,  5712, 0x44520017, 64.39957, 158.7448, 36.36608, -0.4239254, 0, 0, -0.9056971,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x44520017 [64.399570 158.744800 36.366080] -0.423925 0.000000 0.000000 -0.905697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445201E, 36829, 0x44520023, 109.8193, 60.83356, 14.25197, -0.190418, 0, 0, -0.9817031,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x44520023 [109.819300 60.833560 14.251970] -0.190418 0.000000 0.000000 -0.981703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445201F,  5711, 0x4452001F, 78.60883, 160.3491, 35.16556, -0.4239254, 0, 0, -0.9056971,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4452001F [78.608830 160.349100 35.165560] -0.423925 0.000000 0.000000 -0.905697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452020,  5710, 0x4452001F, 83.09483, 147.1722, 30.34358, -0.4239254, 0, 0, -0.9056971,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4452001F [83.094830 147.172200 30.343580] -0.423925 0.000000 0.000000 -0.905697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452021,  7181, 0x4452003B, 175.657, 61.16685, -0.09360003, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4452003B [175.657000 61.166850 -0.093600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452022,  7181, 0x4452003B, 179.7796, 59.51631, -0.09360003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4452003B [179.779600 59.516310 -0.093600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452023,  7181, 0x4452003B, 184.3823, 63.57273, -0.09360003, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4452003B [184.382300 63.572730 -0.093600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452024, 24497, 0x44520024, 100.7242, 80.50253, 18.43527, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44520024 [100.724200 80.502530 18.435270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452025, 24497, 0x44520024, 106.6773, 84.57195, 16.45089, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44520024 [106.677300 84.571950 16.450890] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452026, 24497, 0x44520023, 112.0193, 68.40213, 15.88953, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44520023 [112.019300 68.402130 15.889530] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452027,  7334, 0x4452000F, 46.38442, 154.4869, 39.01104, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4452000F [46.384420 154.486900 39.011040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452028,  4248, 0x44520021, 115.4986, 23.94968, 11.88219, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44520021 [115.498600 23.949680 11.882190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452029,  4248, 0x44520021, 118.5969, 20.7684, 10.59123, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44520021 [118.596900 20.768400 10.591230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445202A,  4248, 0x44520021, 118.9818, 18.56572, 10.43084, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44520021 [118.981800 18.565720 10.430840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445202B, 24325, 0x44520019, 79.84335, 3.961344, 20.00825, 0.4078522, 0, 0, -0.913048,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44520019 [79.843350 3.961344 20.008250] 0.407852 0.000000 0.000000 -0.913048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445202C, 36855, 0x44520024, 110.0804, 82.73643, 17.95048, -0.190418, 0, 0, -0.9817031,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x44520024 [110.080400 82.736430 17.950480] -0.190418 0.000000 0.000000 -0.981703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445202D,  5711, 0x4452001F, 72.01486, 163.5647, 35.25985, -0.4590207, 0, 0, -0.8884255,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4452001F [72.014860 163.564700 35.259850] -0.459021 0.000000 0.000000 -0.888426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445202E,  7121, 0x44520017, 54.22825, 145.509, 36.69693, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x44520017 [54.228250 145.509000 36.696930] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445202F,  5710, 0x44520020, 85.51692, 178.421, 35.25985, -0.4590207, 0, 0, -0.8884255,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x44520020 [85.516920 178.421000 35.259850] -0.459021 0.000000 0.000000 -0.888426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452030,  5712, 0x44520018, 59.89905, 178.8666, 38.02533, -0.4590207, 0, 0, -0.8884255,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x44520018 [59.899050 178.866600 38.025330] -0.459021 0.000000 0.000000 -0.888426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452031, 23563, 0x44520019, 92.37509, 4.013657, 20.005, 0.4078522, 0, 0, -0.913048,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x44520019 [92.375090 4.013657 20.005000] 0.407852 0.000000 0.000000 -0.913048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452032,  1542, 0x4452002A, 125.8456, 26.79681, 8.994595, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4452002A [125.845600 26.796810 8.994595] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74452032, 0x74452033, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74452032, 0x74452034, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74452032, 0x74452035, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74452032, 0x74452036, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x74452032, 0x74452037, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x74452032, 0x74452038, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452033,  4179, 0x4452002A, 125.8456, 26.79681, 8.994595, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4452002A [125.845600 26.796810 8.994595] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452034,  4380, 0x4452003C, 179.2006, 82.29117, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4452003C [179.200600 82.291170 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452035,  4179, 0x4452003B, 178.3837, 61.91869, 0.6948909, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4452003B [178.383700 61.918690 0.694891] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452036, 22567, 0x4452000F, 45.2571, 155.0784, 39.15178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4452000F [45.257100 155.078400 39.151780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452037, 22571, 0x44520016, 49.70093, 143.7005, 37.54981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x44520016 [49.700930 143.700500 37.549810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74452038,  4380, 0x44520017, 49.82825, 145.109, 37.72777, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44520017 [49.828250 145.109000 37.727770] 0.991445 0.000000 0.000000 -0.130526 */
