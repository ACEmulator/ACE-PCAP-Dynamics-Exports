DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D001,  1154, 0x2E0D0015, 54.29065, 97.66637, 23.4079, -0.766193, 0, 0, -0.642611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E0D0015 [54.290650 97.666370 23.407900] -0.766193 0.000000 0.000000 -0.642611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E0D001, 0x72E0D002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E0D001, 0x72E0D003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x72E0D001, 0x72E0D004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72E0D001, 0x72E0D005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E0D001, 0x72E0D006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72E0D001, 0x72E0D007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72E0D001, 0x72E0D008, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72E0D001, 0x72E0D009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72E0D001, 0x72E0D00A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72E0D001, 0x72E0D00B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E0D001, 0x72E0D00C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E0D001, 0x72E0D00D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E0D001, 0x72E0D00E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E0D001, 0x72E0D00F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E0D001, 0x72E0D010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E0D001, 0x72E0D011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E0D001, 0x72E0D012, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x72E0D001, 0x72E0D013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E0D001, 0x72E0D014, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72E0D001, 0x72E0D015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E0D001, 0x72E0D016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E0D001, 0x72E0D017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E0D001, 0x72E0D018, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E0D001, 0x72E0D019, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72E0D001, 0x72E0D01A, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D002,  7340, 0x2E0D0015, 54.29065, 97.66637, 23.4079, -0.766193, 0, 0, -0.642611,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E0D0015 [54.290650 97.666370 23.407900] -0.766193 0.000000 0.000000 -0.642611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D003, 36827, 0x2E0D0029, 123.258, 0.240677, 0.01, 0.160434, 0, 0, -0.987047,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2E0D0029 [123.258000 0.240677 0.010000] 0.160434 0.000000 0.000000 -0.987047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D004,  7112, 0x2E0D0031, 161.8308, 1.114832, 0.092903, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2E0D0031 [161.830800 1.114832 0.092903] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D005, 24320, 0x2E0D0031, 155.5864, 9.485796, 0.798733, 0.752688, 0, 0, -0.658378,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E0D0031 [155.586400 9.485796 0.798733] 0.752688 0.000000 0.000000 -0.658378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D006, 41534, 0x2E0D000D, 44.23668, 104.9871, 24.12584, -0.766193, 0, 0, -0.642611,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2E0D000D [44.236680 104.987100 24.125840] -0.766193 0.000000 0.000000 -0.642611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D007, 41535, 0x2E0D0015, 52.48981, 113.0227, 24.13675, -0.766193, 0, 0, -0.642611,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2E0D0015 [52.489810 113.022700 24.136750] -0.766193 0.000000 0.000000 -0.642611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D008, 41534, 0x2E0D0015, 50.98851, 111.4691, 24.76229, -0.766193, 0, 0, -0.642611,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2E0D0015 [50.988510 111.469100 24.762290] -0.766193 0.000000 0.000000 -0.642611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D009,  4248, 0x2E0D0039, 179.5252, 16.73457, 1.401148, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2E0D0039 [179.525200 16.734570 1.401148] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D00A,  4248, 0x2E0D0039, 180.7054, 12.45355, 1.044396, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2E0D0039 [180.705400 12.453550 1.044396] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D00B,  7119, 0x2E0D0014, 65.39841, 91.87103, 22.47832, -0.766193, 0, 0, -0.642611,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E0D0014 [65.398410 91.871030 22.478320] -0.766193 0.000000 0.000000 -0.642611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D00C, 24319, 0x2E0D003A, 171.4823, 29.80586, 3.072462, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E0D003A [171.482300 29.805860 3.072462] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D00D, 24326, 0x2E0D003A, 178.7689, 25.13398, 2.290996, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E0D003A [178.768900 25.133980 2.290996] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D00E, 24326, 0x2E0D003A, 172.2101, 28.8946, 3.117063, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E0D003A [172.210100 28.894600 3.117063] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D00F, 24326, 0x2E0D003A, 173.3567, 32.37817, 3.598462, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E0D003A [173.356700 32.378170 3.598462] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D010, 24319, 0x2E0D0015, 67.81518, 98.46278, 17.75193, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E0D0015 [67.815180 98.462780 17.751930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D011, 24325, 0x2E0D0015, 60.71711, 105.1263, 20.70946, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E0D0015 [60.717110 105.126300 20.709460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D012, 21549, 0x2E0D0031, 156.0372, 10.47221, 0.879185, 0.160434, 0, 0, -0.987047,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x2E0D0031 [156.037200 10.472210 0.879185] 0.160434 0.000000 0.000000 -0.987047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D013, 23563, 0x2E0D0039, 191.6252, 16.39275, 1.371062, 0.752688, 0, 0, -0.658378,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E0D0039 [191.625200 16.392750 1.371062] 0.752688 0.000000 0.000000 -0.658378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D014, 22909, 0x2E0D0038, 158.6332, 187.3146, 52.49345, -0.974803, 0, 0, -0.223066,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E0D0038 [158.633200 187.314600 52.493450] -0.974803 0.000000 0.000000 -0.223066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D015, 24497, 0x2E0D0016, 54.17848, 120.0499, 24.97194, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E0D0016 [54.178480 120.049900 24.971940] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D016, 24497, 0x2E0D0016, 65.63725, 121.6797, 22.7905, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E0D0016 [65.637250 121.679700 22.790500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D017, 24497, 0x2E0D0016, 60.4253, 126.6633, 22.82857, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E0D0016 [60.425300 126.663300 22.828570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D018, 36855, 0x2E0D000C, 44.22231, 93.01136, 24.84706, -0.766193, 0, 0, -0.642611,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E0D000C [44.222310 93.011360 24.847060] -0.766193 0.000000 0.000000 -0.642611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D019,  4248, 0x2E0D0031, 167.064, 3.454498, 0.294475, 0.906492, 0, 0, -0.422223,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2E0D0031 [167.064000 3.454498 0.294475] 0.906492 0.000000 0.000000 -0.422223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D01A, 14516, 0x2E0D0039, 191.9006, 3.518234, 0.300686, 0.752688, 0, 0, -0.658378,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2E0D0039 [191.900600 3.518234 0.300686] 0.752688 0.000000 0.000000 -0.658378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D01B,  1542, 0x2E0D0039, 181.7736, 15.01852, 1.251543, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E0D0039 [181.773600 15.018520 1.251543] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E0D01B, 0x72E0D01C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E0D01B, 0x72E0D01D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D01C,  4179, 0x2E0D0039, 181.7736, 15.01852, 1.251543, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E0D0039 [181.773600 15.018520 1.251543] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0D01D,  4380, 0x2E0D0015, 62.60439, 101.4415, 21.61, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E0D0015 [62.604390 101.441500 21.610000] 0.000000 0.000000 0.000000 -1.000000 */
