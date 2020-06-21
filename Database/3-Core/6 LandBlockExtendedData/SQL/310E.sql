DELETE FROM `landblock_instance` WHERE `landblock` = 0x310E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E001,  1154, 0x310E0014, 60.27545, 93.99496, 15.31772, -0.522055, 0, 0, -0.8529118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x310E0014 [60.275450 93.994960 15.317720] -0.522055 0.000000 0.000000 -0.852912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7310E001, 0x7310E002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7310E001, 0x7310E003, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7310E001, 0x7310E004, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7310E001, 0x7310E005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7310E001, 0x7310E006, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7310E001, 0x7310E007, '2019-02-10 00:00:00') /* Flamma */
     , (0x7310E001, 0x7310E008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7310E001, 0x7310E009, '2019-02-10 00:00:00') /* Flare */
     , (0x7310E001, 0x7310E00A, '2019-02-10 00:00:00') /* Inferno */
     , (0x7310E001, 0x7310E00B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7310E001, 0x7310E00C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7310E001, 0x7310E00D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7310E001, 0x7310E00E, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7310E001, 0x7310E00F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7310E001, 0x7310E010, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7310E001, 0x7310E011, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7310E001, 0x7310E012, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7310E001, 0x7310E013, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7310E001, 0x7310E014, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7310E001, 0x7310E015, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7310E001, 0x7310E016, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7310E001, 0x7310E017, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7310E001, 0x7310E018, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7310E001, 0x7310E019, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7310E001, 0x7310E01A, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7310E001, 0x7310E01B, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7310E001, 0x7310E01C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7310E001, 0x7310E01D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7310E001, 0x7310E01E, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7310E001, 0x7310E01F, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7310E001, 0x7310E020, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7310E001, 0x7310E021, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7310E001, 0x7310E022, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7310E001, 0x7310E023, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7310E001, 0x7310E024, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x7310E001, 0x7310E025, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7310E001, 0x7310E026, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7310E001, 0x7310E027, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x7310E001, 0x7310E028, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E002,  8431, 0x310E0014, 60.27545, 93.99496, 15.31772, -0.522055, 0, 0, -0.8529118,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x310E0014 [60.275450 93.994960 15.317720] -0.522055 0.000000 0.000000 -0.852912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E003,  7092, 0x310E001C, 77.13658, 73.09763, 16.54141, 0.8103359, 0, 0, -0.5859657,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x310E001C [77.136580 73.097630 16.541410] 0.810336 0.000000 0.000000 -0.585966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E004, 22909, 0x310E001C, 72.10971, 81.09018, 16.46404, 0.9920401, 0, 0, -0.1259222,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x310E001C [72.109710 81.090180 16.464040] 0.992040 0.000000 0.000000 -0.125922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E005,  7119, 0x310E0019, 86.1822, 7.653208, 14.0065, 0.8849338, 0, 0, -0.4657168,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x310E0019 [86.182200 7.653208 14.006500] 0.884934 0.000000 0.000000 -0.465717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E006, 22909, 0x310E002A, 143.5622, 24.70335, 13.88928, -0.6378747, 0, 0, -0.7701402,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x310E002A [143.562200 24.703350 13.889280] -0.637875 0.000000 0.000000 -0.770140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E007,  5711, 0x310E003B, 181.5622, 55.54682, 12.26686, -0.8989935, 0, 0, -0.437962,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x310E003B [181.562200 55.546820 12.266860] -0.898994 0.000000 0.000000 -0.437962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E008,  9264, 0x310E003A, 185.2328, 40.48093, 12.27455, 0.232737, 0, 0, -0.9725397,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x310E003A [185.232800 40.480930 12.274550] 0.232737 0.000000 0.000000 -0.972540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E009,  5710, 0x310E003A, 178.995, 47.45236, 13.29945, -0.8989935, 0, 0, -0.437962,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x310E003A [178.995000 47.452360 13.299450] -0.898994 0.000000 0.000000 -0.437962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E00A,  5712, 0x310E003A, 178.873, 42.78113, 11.38575, -0.8989935, 0, 0, -0.437962,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x310E003A [178.873000 42.781130 11.385750] -0.898994 0.000000 0.000000 -0.437962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E00B, 24497, 0x310E0003, 22.96068, 68.55646, 18.21035, -0.9310353, 0, 0, -0.364929,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x310E0003 [22.960680 68.556460 18.210350] -0.931035 0.000000 0.000000 -0.364929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E00C, 23566, 0x310E0013, 51.98402, 52.42855, 24.23486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x310E0013 [51.984020 52.428550 24.234860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E00D, 24325, 0x310E0019, 84.34443, 21.80547, 15.58509, 0.8849338, 0, 0, -0.4657168,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x310E0019 [84.344430 21.805470 15.585090] 0.884934 0.000000 0.000000 -0.465717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E00E, 36855, 0x310E0014, 49.6921, 85.74841, 17.57009, 0.8103359, 0, 0, -0.5859657,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x310E0014 [49.692100 85.748410 17.570090] 0.810336 0.000000 0.000000 -0.585966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E00F,  7092, 0x310E000D, 26.40768, 118.911, 12.29989, -0.522055, 0, 0, -0.8529118,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x310E000D [26.407680 118.911000 12.299890] -0.522055 0.000000 0.000000 -0.852912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E010, 36858, 0x310E0029, 142.968, 15.05489, 13.25707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x310E0029 [142.968000 15.054890 13.257070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E011,  7121, 0x310E0029, 143.9248, 12.69174, 13.06014, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x310E0029 [143.924800 12.691740 13.060140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E012, 24319, 0x310E003A, 179.3338, 33.55191, 11.21226, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x310E003A [179.333800 33.551910 11.212260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E013, 24325, 0x310E003A, 177.855, 26.74506, 11.7795, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x310E003A [177.855000 26.745060 11.779500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E014, 24325, 0x310E003A, 178.7138, 32.56422, 11.29457, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x310E003A [178.713800 32.564220 11.294570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E015,  8138, 0x310E0039, 174.1815, 16.92524, 13.77869, -0.8989935, 0, 0, -0.437962,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x310E0039 [174.181500 16.925240 13.778690] -0.898994 0.000000 0.000000 -0.437962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E016,   228, 0x310E0030, 143.5995, 177.7821, 14.41816, 0.6600195, 0, 0, -0.7512485,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x310E0030 [143.599500 177.782100 14.418160] 0.660020 0.000000 0.000000 -0.751249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E017,  8431, 0x310E003A, 180.717, 38.88419, 11.36634, -0.8989935, 0, 0, -0.437962,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x310E003A [180.717000 38.884190 11.366340] -0.898994 0.000000 0.000000 -0.437962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E018,  7340, 0x310E003A, 187.7787, 27.4675, 11.74004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x310E003A [187.778700 27.467500 11.740040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E019,  9264, 0x310E003A, 189.7102, 33.38268, 12.42926, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x310E003A [189.710200 33.382680 12.429260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E01A, 21551, 0x310E001B, 75.42897, 64.64514, 18.37506, 0.8103359, 0, 0, -0.5859657,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x310E001B [75.428970 64.645140 18.375060] 0.810336 0.000000 0.000000 -0.585966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E01B, 24319, 0x310E0022, 119.861, 25.34994, 13.91892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x310E0022 [119.861000 25.349940 13.918920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E01C, 24326, 0x310E0016, 49.9314, 123.3603, 14.16845, -0.522055, 0, 0, -0.8529118,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x310E0016 [49.931400 123.360300 14.168450] -0.522055 0.000000 0.000000 -0.852912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E01D, 23563, 0x310E001A, 77.65916, 30.5025, 17.67396, 0.8849338, 0, 0, -0.4657168,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x310E001A [77.659160 30.502500 17.673960] 0.884934 0.000000 0.000000 -0.465717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E01E,  7121, 0x310E000C, 28.21763, 87.86546, 14.3876, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x310E000C [28.217630 87.865460 14.387600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E01F, 36858, 0x310E000C, 30.46731, 91.17589, 13.8844, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x310E000C [30.467310 91.175890 13.884400] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E020,  7340, 0x310E000B, 35.66251, 59.52074, 21.98457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x310E000B [35.662510 59.520740 21.984570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E021, 10776, 0x310E000B, 30.84605, 60.86677, 20.64383, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x310E000B [30.846050 60.866770 20.643830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E022, 36829, 0x310E0006, 1.156662, 129.3217, 15.34, 0.9999163, 0, 0, -0.0129435,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x310E0006 [1.156662 129.321700 15.340000] 0.999916 0.000000 0.000000 -0.012944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E023, 33309, 0x310E0019, 82.19718, 15.11006, 14.81881, 0.8849338, 0, 0, -0.4657168,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x310E0019 [82.197180 15.110060 14.818810] 0.884934 0.000000 0.000000 -0.465717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E024, 25662, 0x310E0019, 90.6721, 4.685846, 14.0055, 0.8849338, 0, 0, -0.4657168,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x310E0019 [90.672100 4.685846 14.005500] 0.884934 0.000000 0.000000 -0.465717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E025,  4254, 0x310E0019, 73.26649, 21.75204, 17.41826, 0.8849338, 0, 0, -0.4657168,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x310E0019 [73.266490 21.752040 17.418260] 0.884934 0.000000 0.000000 -0.465717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E026, 24326, 0x310E0021, 118.1278, 22.68047, 14.0075, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x310E0021 [118.127800 22.680470 14.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E027, 25662, 0x310E0021, 97.11073, 15.74155, 14.0055, 0.8849338, 0, 0, -0.4657168,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x310E0021 [97.110730 15.741550 14.005500] 0.884934 0.000000 0.000000 -0.465717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E028, 23562, 0x310E0011, 67.5764, 16.58577, 17.13793, 0.8849338, 0, 0, -0.4657168,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x310E0011 [67.576400 16.585770 17.137930] 0.884934 0.000000 0.000000 -0.465717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E029,  1542, 0x310E0013, 50.91202, 53.29313, 24.18922, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x310E0013 [50.912020 53.293130 24.189220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7310E029, 0x7310E02A, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7310E029, 0x7310E02B, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7310E029, 0x7310E02C, '2019-02-10 00:00:00') /* Bones */
     , (0x7310E029, 0x7310E02D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E02A, 31445, 0x310E0013, 50.91202, 53.29313, 24.18922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x310E0013 [50.912020 53.293130 24.189220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E02B,  8999, 0x310E003A, 188.3796, 31.58562, 13.11639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x310E003A [188.379600 31.585620 13.116390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E02C,  4380, 0x310E0022, 115.4044, 26.84616, 14.23718, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x310E0022 [115.404400 26.846160 14.237180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310E02D,  4179, 0x310E0022, 114.8945, 26.85129, 14.23761, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x310E0022 [114.894500 26.851290 14.237610] 0.999048 0.000000 0.000000 -0.043619 */
