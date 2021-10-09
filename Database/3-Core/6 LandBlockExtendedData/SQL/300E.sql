DELETE FROM `landblock_instance` WHERE `landblock` = 0x300E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E001,  1154, 0x300E0032, 162.9205, 43.7725, 22.1445, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x300E0032 [162.920500 43.772500 22.144500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7300E001, 0x7300E002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7300E001, 0x7300E003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7300E001, 0x7300E004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7300E001, 0x7300E005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7300E001, 0x7300E006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7300E001, 0x7300E007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7300E001, 0x7300E008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7300E001, 0x7300E009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7300E001, 0x7300E00A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7300E001, 0x7300E00B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7300E001, 0x7300E00C, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7300E001, 0x7300E00D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7300E001, 0x7300E00E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7300E001, 0x7300E00F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7300E001, 0x7300E010, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7300E001, 0x7300E011, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7300E001, 0x7300E012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7300E001, 0x7300E013, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7300E001, 0x7300E014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7300E001, 0x7300E015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7300E001, 0x7300E016, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7300E001, 0x7300E017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7300E001, 0x7300E018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7300E001, 0x7300E019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7300E001, 0x7300E01A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7300E001, 0x7300E01B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7300E001, 0x7300E01C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7300E001, 0x7300E01D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7300E001, 0x7300E01E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7300E001, 0x7300E01F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7300E001, 0x7300E020, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7300E001, 0x7300E021, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7300E001, 0x7300E022, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7300E001, 0x7300E023, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7300E001, 0x7300E024, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7300E001, 0x7300E025, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7300E001, 0x7300E026, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7300E001, 0x7300E027, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7300E001, 0x7300E028, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7300E001, 0x7300E029, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7300E001, 0x7300E02A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7300E001, 0x7300E02B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7300E001, 0x7300E02C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7300E001, 0x7300E02D, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7300E001, 0x7300E02E, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7300E001, 0x7300E02F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7300E001, 0x7300E030, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7300E001, 0x7300E031, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7300E001, 0x7300E032, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7300E001, 0x7300E033, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E002, 36856, 0x300E0032, 162.9205, 43.7725, 22.1445, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x300E0032 [162.920500 43.772500 22.144500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E003, 36859, 0x300E0032, 167.0886, 40.60598, 20.92206, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x300E0032 [167.088600 40.605980 20.922060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E004,  8138, 0x300E001A, 80.40739, 46.89541, 42.60877, 0.997927, 0, 0, -0.06436,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x300E001A [80.407390 46.895410 42.608770] 0.997927 0.000000 0.000000 -0.064360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E005, 36855, 0x300E003A, 170.3936, 44.91842, 21.08997, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x300E003A [170.393600 44.918420 21.089970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E006, 36858, 0x300E0033, 164.7066, 71.4982, 18.16977, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x300E0033 [164.706600 71.498200 18.169770] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E007,  7121, 0x300E003B, 168.6525, 70.82726, 18.0892, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x300E003B [168.652500 70.827260 18.089200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E008, 24320, 0x300E003B, 186.6899, 61.44381, 16.65263, -0.931035, 0, 0, -0.364929,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x300E003B [186.689900 61.443810 16.652630] -0.931035 0.000000 0.000000 -0.364929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E009,  7121, 0x300E003C, 168.7686, 72.40414, 17.84072, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x300E003C [168.768600 72.404140 17.840720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E00A, 24310, 0x300E003D, 181.0166, 111.1871, 14.22667, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x300E003D [181.016600 111.187100 14.226670] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E00B,  7121, 0x300E002D, 122.8996, 100.9081, 10.7274, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x300E002D [122.899600 100.908100 10.727400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E00C, 36858, 0x300E002D, 122.6569, 99.55007, 10.66672, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x300E002D [122.656900 99.550070 10.666720] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E00D, 24325, 0x300E0002, 7.146483, 44.9104, 56.00825, 0.749471, 0, 0, -0.662038,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x300E0002 [7.146483 44.910400 56.008250] 0.749471 0.000000 0.000000 -0.662038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E00E, 22910, 0x300E0022, 114.9863, 27.29777, 34.64997, 0.997927, 0, 0, -0.06436,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x300E0022 [114.986300 27.297770 34.649970] 0.997927 0.000000 0.000000 -0.064360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E00F, 23562, 0x300E0022, 107.5416, 40.65415, 32.92275, 0.997927, 0, 0, -0.06436,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x300E0022 [107.541600 40.654150 32.922750] 0.997927 0.000000 0.000000 -0.064360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E010, 23563, 0x300E0022, 107.0046, 27.34879, 36.62637, 0.997927, 0, 0, -0.06436,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x300E0022 [107.004600 27.348790 36.626370] 0.997927 0.000000 0.000000 -0.064360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E011, 23563, 0x300E0023, 111.2273, 51.89679, 28.22978, 0.997927, 0, 0, -0.06436,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x300E0023 [111.227300 51.896790 28.229780] 0.997927 0.000000 0.000000 -0.064360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E012,  4254, 0x300E0023, 110.1371, 56.0881, 27.20924, 0.997927, 0, 0, -0.06436,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x300E0023 [110.137100 56.088100 27.209240] 0.997927 0.000000 0.000000 -0.064360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E013, 33309, 0x300E002A, 128.3672, 40.52823, 23.45197, 0.997927, 0, 0, -0.06436,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x300E002A [128.367200 40.528230 23.451970] 0.997927 0.000000 0.000000 -0.064360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E014,  9264, 0x300E003A, 173.2769, 39.25257, 19.69161, -0.196328, 0, 0, -0.980538,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x300E003A [173.276900 39.252570 19.691610] -0.196328 0.000000 0.000000 -0.980538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E015,  7119, 0x300E003A, 182.6838, 37.48199, 17.80621, 0.927817, 0, 0, -0.373037,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x300E003A [182.683800 37.481990 17.806210] 0.927817 0.000000 0.000000 -0.373037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E016,  7092, 0x300E003D, 168.9933, 96.16781, 15.92573, 0.999916, 0, 0, -0.012944,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x300E003D [168.993300 96.167810 15.925730] 0.999916 0.000000 0.000000 -0.012944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E017, 36830, 0x300E0007, 22.39781, 155.0748, 53.37024, -0.597396, 0, 0, -0.801947,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x300E0007 [22.397810 155.074800 53.370240] -0.597396 0.000000 0.000000 -0.801947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E018,  9264, 0x300E001D, 94.86066, 97.02068, 40.21889, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x300E001D [94.860660 97.020680 40.218890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E019,  9264, 0x300E001D, 92.6154, 100.8258, 40.5931, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x300E001D [92.615400 100.825800 40.593100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E01A,  7119, 0x300E001B, 80.78612, 69.02527, 42.54215, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x300E001B [80.786120 69.025270 42.542150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E01B,  7119, 0x300E001B, 76.04854, 63.58878, 43.33175, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x300E001B [76.048540 63.588780 43.331750] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E01C, 23566, 0x300E0039, 184.5224, 23.29886, 19.54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x300E0039 [184.522400 23.298860 19.540000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E01D, 23566, 0x300E003A, 183.2233, 24.04886, 19.54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x300E003A [183.223300 24.048860 19.540000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E01E,   228, 0x300E001A, 94.32665, 43.72414, 40.28489, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x300E001A [94.326650 43.724140 40.284890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E01F, 24310, 0x300E0001, 14.27829, 20.92929, 56.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x300E0001 [14.278290 20.929290 56.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E020,  7121, 0x300E0001, 0.964203, 17.92736, 56.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x300E0001 [0.964203 17.927360 56.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E021, 36858, 0x300E0001, 1.889646, 15.25462, 56.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x300E0001 [1.889646 15.254620 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E022, 24310, 0x300E0002, 7.756463, 24.75364, 56.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x300E0002 [7.756463 24.753640 56.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E023,  5710, 0x300E003B, 169.3257, 63.50679, 19.19958, -0.196328, 0, 0, -0.980538,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x300E003B [169.325700 63.506790 19.199580] -0.196328 0.000000 0.000000 -0.980538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E024, 23566, 0x300E003A, 179.2498, 44.25469, 19.50682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x300E003A [179.249800 44.254690 19.506820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E025,  5712, 0x300E0033, 165.6768, 67.08099, 19.21553, -0.196328, 0, 0, -0.980538,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x300E0033 [165.676800 67.080990 19.215530] -0.196328 0.000000 0.000000 -0.980538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E026,  5711, 0x300E0033, 162.6382, 71.51958, 18.16664, -0.196328, 0, 0, -0.980538,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x300E0033 [162.638200 71.519580 18.166640] -0.196328 0.000000 0.000000 -0.980538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E027, 22909, 0x300E001A, 90.21812, 45.99212, 40.97015, 0.997927, 0, 0, -0.06436,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x300E001A [90.218120 45.992120 40.970150] 0.997927 0.000000 0.000000 -0.064360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E028,  5497, 0x300E001D, 77.00828, 110.3927, 43.19429, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x300E001D [77.008280 110.392700 43.194290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E029, 36859, 0x300E000A, 27.53626, 37.55594, 55.11843, 0.530648, 0, 0, -0.847592,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x300E000A [27.536260 37.555940 55.118430] 0.530648 0.000000 0.000000 -0.847592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E02A,  7340, 0x300E0015, 70.86687, 111.3942, 44.31228, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x300E0015 [70.866870 111.394200 44.312280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E02B, 24497, 0x300E0003, 1.471777, 55.85717, 56.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x300E0003 [1.471777 55.857170 56.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E02C,  7340, 0x300E0027, 118.7462, 154.1956, 9.92452, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x300E0027 [118.746200 154.195600 9.924520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E02D,  5497, 0x300E0027, 119.8711, 148.0755, 10.01826, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x300E0027 [119.871100 148.075500 10.018260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E02E, 36856, 0x300E0020, 81.53402, 186.0124, 8.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x300E0020 [81.534020 186.012400 8.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E02F, 36855, 0x300E0020, 83.21056, 180.8883, 8.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x300E0020 [83.210560 180.888300 8.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E030, 36856, 0x300E0020, 85.18063, 186.4025, 8.0025, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x300E0020 [85.180630 186.402500 8.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E031, 36859, 0x300E0020, 77.45293, 182.7622, 13.04902, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x300E0020 [77.452930 182.762200 13.049020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E032, 10806, 0x300E0028, 106.4299, 173.752, 8.875654, 0.999783, 0, 0, -0.020855,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x300E0028 [106.429900 173.752000 8.875654] 0.999783 0.000000 0.000000 -0.020855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E033,  9264, 0x300E0008, 2.615049, 177.8577, 52.9108, -0.597396, 0, 0, -0.801947,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x300E0008 [2.615049 177.857700 52.910800] -0.597396 0.000000 0.000000 -0.801947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E034,  1542, 0x300E0032, 166.6998, 45.69014, 21.83173, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x300E0032 [166.699800 45.690140 21.831730] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7300E034, 0x7300E035, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7300E034, 0x7300E036, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7300E034, 0x7300E037, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */
     , (0x7300E034, 0x7300E038, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7300E034, 0x7300E039, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7300E034, 0x7300E03A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7300E034, 0x7300E03B, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E035,  4179, 0x300E0032, 166.6998, 45.69014, 21.83173, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x300E0032 [166.699800 45.690140 21.831730] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E036,  8999, 0x300E001D, 94.59525, 99.78647, 41.15195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x300E001D [94.595250 99.786470 41.151950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E037, 42831, 0x300E0002, 19.58607, 28.88324, 55.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x300E0002 [19.586070 28.883240 55.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E038, 31445, 0x300E003A, 178.4385, 45.0451, 19.76561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x300E003A [178.438500 45.045100 19.765610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E039,  8999, 0x300E001D, 72.84672, 110.3549, 43.85888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x300E001D [72.846720 110.354900 43.858880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E03A,  4380, 0x300E0003, 3.451434, 48.04174, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x300E0003 [3.451434 48.041740 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300E03B,  8999, 0x300E0027, 118.4342, 151.9814, 9.86952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x300E0027 [118.434200 151.981400 9.869520] 1.000000 0.000000 0.000000 0.000000 */
