DELETE FROM `landblock_instance` WHERE `landblock` = 0x481F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F001,  1154, 0x481F000A, 24.62331, 40.00951, 40.26179, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x481F000A [24.623310 40.009510 40.261790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7481F001, 0x7481F002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7481F001, 0x7481F003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7481F001, 0x7481F004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7481F001, 0x7481F005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7481F001, 0x7481F006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7481F001, 0x7481F007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7481F001, 0x7481F008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7481F001, 0x7481F009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7481F001, 0x7481F00A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7481F001, 0x7481F00B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7481F001, 0x7481F00C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7481F001, 0x7481F00D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7481F001, 0x7481F00E, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x7481F001, 0x7481F00F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7481F001, 0x7481F010, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7481F001, 0x7481F011, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7481F001, 0x7481F012, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7481F001, 0x7481F013, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7481F001, 0x7481F014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7481F001, 0x7481F015, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7481F001, 0x7481F016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7481F001, 0x7481F017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7481F001, 0x7481F018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7481F001, 0x7481F019, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7481F001, 0x7481F01A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7481F001, 0x7481F01B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7481F001, 0x7481F01C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7481F001, 0x7481F01D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7481F001, 0x7481F01E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7481F001, 0x7481F01F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7481F001, 0x7481F020, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7481F001, 0x7481F021, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7481F001, 0x7481F022, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7481F001, 0x7481F023, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7481F001, 0x7481F024, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7481F001, 0x7481F025, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7481F001, 0x7481F026, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7481F001, 0x7481F027, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7481F001, 0x7481F028, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7481F001, 0x7481F029, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7481F001, 0x7481F02A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7481F001, 0x7481F02B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7481F001, 0x7481F02C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7481F001, 0x7481F02D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7481F001, 0x7481F02E, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7481F001, 0x7481F02F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7481F001, 0x7481F030, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7481F001, 0x7481F031, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7481F001, 0x7481F032, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7481F001, 0x7481F033, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7481F001, 0x7481F034, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7481F001, 0x7481F035, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7481F001, 0x7481F036, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7481F001, 0x7481F037, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7481F001, 0x7481F038, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7481F001, 0x7481F039, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7481F001, 0x7481F03A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7481F001, 0x7481F03B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7481F001, 0x7481F03C, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7481F001, 0x7481F03D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7481F001, 0x7481F03E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7481F001, 0x7481F03F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7481F001, 0x7481F040, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7481F001, 0x7481F041, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7481F001, 0x7481F042, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7481F001, 0x7481F043, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7481F001, 0x7481F044, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7481F001, 0x7481F045, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7481F001, 0x7481F046, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7481F001, 0x7481F047, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7481F001, 0x7481F048, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7481F001, 0x7481F049, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7481F001, 0x7481F04A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7481F001, 0x7481F04B, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7481F001, 0x7481F04C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7481F001, 0x7481F04D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7481F001, 0x7481F04E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7481F001, 0x7481F04F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7481F001, 0x7481F050, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7481F001, 0x7481F051, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7481F001, 0x7481F052, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7481F001, 0x7481F053, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7481F001, 0x7481F054, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7481F001, 0x7481F055, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7481F001, 0x7481F056, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7481F001, 0x7481F057, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7481F001, 0x7481F058, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7481F001, 0x7481F059, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7481F001, 0x7481F05A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7481F001, 0x7481F05B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F002, 24325, 0x481F000A, 24.62331, 40.00951, 40.26179, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x481F000A [24.623310 40.009510 40.261790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F003, 24325, 0x481F000A, 32.1006, 41.12763, 40.26179, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x481F000A [32.100600 41.127630 40.261790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F004,  7121, 0x481F0019, 94.38998, 20.27009, 37.50075, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x481F0019 [94.389980 20.270090 37.500750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F005, 36830, 0x481F0022, 104.6846, 26.38157, 32.80386, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x481F0022 [104.684600 26.381570 32.803860] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F006, 36858, 0x481F0021, 96.67938, 19.1482, 37.50075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x481F0021 [96.679380 19.148200 37.500750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F007, 36829, 0x481F0029, 135.0942, 8.610064, 39.68032, -0.421883, 0, 0, -0.90665,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x481F0029 [135.094200 8.610064 39.680320] -0.421883 0.000000 0.000000 -0.906650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F008, 24319, 0x481F0032, 146.8528, 37.4549, 41.37197, 0.324198, 0, 0, -0.945989,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x481F0032 [146.852800 37.454900 41.371970] 0.324198 0.000000 0.000000 -0.945989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F009,  7092, 0x481F0033, 150.2751, 71.45052, 47.91692, 0.732184, 0, 0, -0.681107,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x481F0033 [150.275100 71.450520 47.916920] 0.732184 0.000000 0.000000 -0.681107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F00A,  7340, 0x481F0034, 151.9083, 73.77055, 48.32409, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x481F0034 [151.908300 73.770550 48.324090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F00B, 23564, 0x481F003A, 183.3663, 40.53731, 40.89555, -0.0956, 0, 0, -0.99542,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x481F003A [183.366300 40.537310 40.895550] -0.095600 0.000000 0.000000 -0.995420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F00C, 24134, 0x481F0039, 187.5978, 15.60735, 38.29298, -0.0956, 0, 0, -0.99542,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x481F0039 [187.597800 15.607350 38.292980] -0.095600 0.000000 0.000000 -0.995420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F00D,  7124, 0x481F0029, 120.3356, 20.86318, 33.34247, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x481F0029 [120.335600 20.863180 33.342470] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F00E, 12037, 0x481F002A, 121.0424, 24.96601, 32.51035, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x481F002A [121.042400 24.966010 32.510350] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F00F,  7121, 0x481F001A, 79.28438, 38.74512, 41.09644, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x481F001A [79.284380 38.745120 41.096440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F010, 36858, 0x481F001A, 82.92876, 36.59027, 41.18425, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x481F001A [82.928760 36.590270 41.184250] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F011, 24319, 0x481F000A, 31.74576, 41.68159, 47.37885, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x481F000A [31.745760 41.681590 47.378850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F012, 24325, 0x481F000A, 31.62058, 44.86189, 47.37885, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x481F000A [31.620580 44.861890 47.378850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F013, 24325, 0x481F000A, 40.35909, 42.53628, 47.37885, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x481F000A [40.359090 42.536280 47.378850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F014, 24497, 0x481F000A, 39.24563, 47.03006, 41.98514, 0.927122, 0, 0, -0.374761,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x481F000A [39.245630 47.030060 41.985140] 0.927122 0.000000 0.000000 -0.374761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F015,  7092, 0x481F0019, 76.15248, 12.72675, 41.66757, 0.947164, 0, 0, -0.320749,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x481F0019 [76.152480 12.726750 41.667570] 0.947164 0.000000 0.000000 -0.320749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F016,  9264, 0x481F0022, 101.182, 33.07096, 34.72857, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x481F0022 [101.182000 33.070960 34.728570] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F017,  9264, 0x481F002B, 138.831, 70.22383, 52.04045, 0.324198, 0, 0, -0.945989,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x481F002B [138.831000 70.223830 52.040450] 0.324198 0.000000 0.000000 -0.945989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F018,  9264, 0x481F0031, 147.6559, 18.7347, 38.73601, -0.421883, 0, 0, -0.90665,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x481F0031 [147.655900 18.734700 38.736010] -0.421883 0.000000 0.000000 -0.906650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F019, 21551, 0x481F003B, 168.979, 62.75816, 46.46619, -0.98513, 0, 0, -0.171811,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x481F003B [168.979000 62.758160 46.466190] -0.985130 0.000000 0.000000 -0.171811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F01A,  5712, 0x481F0039, 168.9766, 14.74387, 38.61708, -0.0956, 0, 0, -0.99542,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x481F0039 [168.976600 14.743870 38.617080] -0.095600 0.000000 0.000000 -0.995420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F01B,  5711, 0x481F0039, 173.6646, 23.6342, 37.09288, -0.0956, 0, 0, -0.99542,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x481F0039 [173.664600 23.634200 37.092880] -0.095600 0.000000 0.000000 -0.995420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F01C,  5710, 0x481F0039, 176.3715, 11.51328, 37.65031, -0.0956, 0, 0, -0.99542,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x481F0039 [176.371500 11.513280 37.650310] -0.095600 0.000000 0.000000 -0.995420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F01D,  8431, 0x481F003C, 177.4468, 74.36458, 48.4006, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x481F003C [177.446800 74.364580 48.400600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F01E, 24319, 0x481F0002, 21.08913, 46.43721, 42.09946, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x481F0002 [21.089130 46.437210 42.099460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F01F, 24326, 0x481F000A, 29.70246, 47.2919, 40.54485, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x481F000A [29.702460 47.291900 40.544850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F020, 24320, 0x481F000A, 26.38148, 42.99178, 42.09946, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x481F000A [26.381480 42.991780 42.099460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F021, 24310, 0x481F0021, 106.8455, 3.981124, 41.11765, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x481F0021 [106.845500 3.981124 41.117650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F022, 24310, 0x481F0021, 105.1967, 7.257003, 39.61711, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x481F0021 [105.196700 7.257003 39.617110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F023, 24326, 0x481F0029, 121.7483, 22.78647, 32.74795, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x481F0029 [121.748300 22.786470 32.747950] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F024, 23566, 0x481F002B, 143.8938, 68.18326, 47.45835, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x481F002B [143.893800 68.183260 47.458350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F025,   228, 0x481F002B, 140.9496, 71.97426, 50.54368, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x481F002B [140.949600 71.974260 50.543680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F026, 10802, 0x481F0034, 146.5411, 86.79114, 50.47269, -0.98513, 0, 0, -0.171811,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x481F0034 [146.541100 86.791140 50.472690] -0.985130 0.000000 0.000000 -0.171811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F027, 22909, 0x481F0034, 145.4585, 81.31402, 49.55883, 0.732184, 0, 0, -0.681107,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x481F0034 [145.458500 81.314020 49.558830] 0.732184 0.000000 0.000000 -0.681107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F028, 23566, 0x481F0034, 144.6701, 74.35719, 48.39886, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x481F0034 [144.670100 74.357190 48.398860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F029, 10806, 0x481F003A, 186.5611, 33.05716, 37.78032, -0.0956, 0, 0, -0.99542,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x481F003A [186.561100 33.057160 37.780320] -0.095600 0.000000 0.000000 -0.995420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F02A, 10806, 0x481F0034, 144.0567, 75.14699, 48.531, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x481F0034 [144.056700 75.146990 48.531000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F02B, 24310, 0x481F0021, 112.4624, 5.727619, 39.77632, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x481F0021 [112.462400 5.727619 39.776320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F02C,  7117, 0x481F0039, 185.7596, 17.91782, 35.55342, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x481F0039 [185.759600 17.917820 35.553420] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F02D,  7119, 0x481F0039, 178.8695, 22.30945, 36.3358, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x481F0039 [178.869500 22.309450 36.335800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F02E, 22909, 0x481F0031, 156.6396, 4.906839, 40.67319, -0.421883, 0, 0, -0.90665,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x481F0031 [156.639600 4.906839 40.673190] -0.421883 0.000000 0.000000 -0.906650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F02F,  7184, 0x481F0033, 158.4238, 64.45166, 46.75514, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x481F0033 [158.423800 64.451660 46.755140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F030,  7184, 0x481F0033, 155.7336, 55.52514, 45.26739, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x481F0033 [155.733600 55.525140 45.267390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F031,  7184, 0x481F0033, 166.9671, 65.51556, 46.93246, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x481F0033 [166.967100 65.515560 46.932460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F032, 24319, 0x481F0034, 167.0063, 79.29412, 49.22394, 0.732184, 0, 0, -0.681107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x481F0034 [167.006300 79.294120 49.223940] 0.732184 0.000000 0.000000 -0.681107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F033,  7340, 0x481F0022, 114.5045, 43.9059, 38.54751, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x481F0022 [114.504500 43.905900 38.547510] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F034, 23563, 0x481F0019, 79.76015, 7.461725, 42.98078, 0.947164, 0, 0, -0.320749,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x481F0019 [79.760150 7.461725 42.980780] 0.947164 0.000000 0.000000 -0.320749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F035, 27566, 0x481F000A, 36.38059, 30.94282, 33.49035, 0.927122, 0, 0, -0.374761,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x481F000A [36.380590 30.942820 33.490350] 0.927122 0.000000 0.000000 -0.374761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F036,  8405, 0x481F000A, 35.94809, 47.30282, 41.59116, 0.927122, 0, 0, -0.374761,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x481F000A [35.948090 47.302820 41.591160] 0.927122 0.000000 0.000000 -0.374761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F037,  9264, 0x481F000B, 41.31199, 59.86023, 59.41162, 0.927122, 0, 0, -0.374761,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x481F000B [41.311990 59.860230 59.411620] 0.927122 0.000000 0.000000 -0.374761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F038, 10802, 0x481F0019, 81.96104, 14.18391, 39.60728, 0.947164, 0, 0, -0.320749,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x481F0019 [81.961040 14.183910 39.607280] 0.947164 0.000000 0.000000 -0.320749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F039, 22910, 0x481F0023, 106.1987, 53.00219, 52.91796, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x481F0023 [106.198700 53.002190 52.917960] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F03A, 23563, 0x481F0023, 119.2311, 57.30544, 50.8951, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x481F0023 [119.231100 57.305440 50.895100] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F03B, 23563, 0x481F0023, 103.7068, 55.88214, 48.24924, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x481F0023 [103.706800 55.882140 48.249240] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F03C, 23562, 0x481F0023, 101.3048, 59.76114, 54.97423, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x481F0023 [101.304800 59.761140 54.974230] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F03D, 33309, 0x481F0023, 110.0835, 53.46321, 45.54737, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x481F0023 [110.083500 53.463210 45.547370] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F03E, 24134, 0x481F002A, 126.8017, 33.31384, 36.24053, 0.324198, 0, 0, -0.945989,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x481F002A [126.801700 33.313840 36.240530] 0.324198 0.000000 0.000000 -0.945989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F03F, 23562, 0x481F002A, 122.0711, 45.0257, 39.35875, 0.936992, 0, 0, -0.349352,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x481F002A [122.071100 45.025700 39.358750] 0.936992 0.000000 0.000000 -0.349352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F040,  7334, 0x481F002C, 136.3334, 80.64722, 55.83254, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x481F002C [136.333400 80.647220 55.832540] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F041,  7121, 0x481F002C, 139.7334, 79.04722, 57.49669, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x481F002C [139.733400 79.047220 57.496690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F042, 36859, 0x481F0031, 161.5278, 12.29671, 41.40591, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x481F0031 [161.527800 12.296710 41.405910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F043, 10807, 0x481F0033, 161.7147, 53.82698, 47.73671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x481F0033 [161.714700 53.826980 47.736710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F044, 10807, 0x481F0033, 161.5415, 56.22072, 47.73671, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x481F0033 [161.541500 56.220720 47.736710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F045, 36859, 0x481F0031, 163.5815, 16.37863, 41.40591, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x481F0031 [163.581500 16.378630 41.405910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F046, 36856, 0x481F0031, 167.3895, 12.78705, 41.40591, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x481F0031 [167.389500 12.787050 41.405910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F047,  9264, 0x481F003A, 175.3524, 36.63894, 39.96334, -0.0956, 0, 0, -0.99542,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x481F003A [175.352400 36.638940 39.963340] -0.095600 0.000000 0.000000 -0.995420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F048, 36855, 0x481F0039, 168.4925, 12.40847, 41.40591, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x481F0039 [168.492500 12.408470 41.405910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F049,  8431, 0x481F000A, 46.03935, 28.99745, 40.26179, 0.927122, 0, 0, -0.374761,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x481F000A [46.039350 28.997450 40.261790] 0.927122 0.000000 0.000000 -0.374761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F04A,  7119, 0x481F0019, 80.21263, 23.64985, 36.09924, 0.947164, 0, 0, -0.320749,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x481F0019 [80.212630 23.649850 36.099240] 0.947164 0.000000 0.000000 -0.320749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F04B, 10802, 0x481F0021, 103.8631, 3.109077, 41.7977, 0.947164, 0, 0, -0.320749,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x481F0021 [103.863100 3.109077 41.797700] 0.947164 0.000000 0.000000 -0.320749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F04C,  7113, 0x481F0029, 132.2487, 16.12333, 37.0126, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x481F0029 [132.248700 16.123330 37.012600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F04D,  7113, 0x481F0029, 131.8641, 22.15022, 37.79712, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x481F0029 [131.864100 22.150220 37.797120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F04E,  7113, 0x481F0029, 129.1441, 19.20384, 35.46632, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x481F0029 [129.144100 19.203840 35.466320] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F04F, 24310, 0x481F002B, 132.0342, 61.25753, 56.19306, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x481F002B [132.034200 61.257530 56.193060] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F050,  7126, 0x481F002B, 141.8677, 55.87455, 47.08937, -0.98513, 0, 0, -0.171811,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x481F002B [141.867700 55.874550 47.089370] -0.985130 0.000000 0.000000 -0.171811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F051,  9264, 0x481F0029, 138.846, 15.17661, 41.13605, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x481F0029 [138.846000 15.176610 41.136050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F052,  7340, 0x481F0029, 132.6463, 15.70889, 41.13605, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x481F0029 [132.646300 15.708890 41.136050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F053, 36829, 0x481F0032, 167.8833, 40.75523, 42.19881, 0.324198, 0, 0, -0.945989,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x481F0032 [167.883300 40.755230 42.198810] 0.324198 0.000000 0.000000 -0.945989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F054, 24497, 0x481F0035, 144.3979, 97.43551, 52.24925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x481F0035 [144.397900 97.435510 52.249250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F055, 24497, 0x481F0035, 153.4466, 97.08778, 52.1913, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x481F0035 [153.446600 97.087780 52.191300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F056, 36855, 0x481F0031, 163.1862, 22.2407, 38.14911, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x481F0031 [163.186200 22.240700 38.149110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F057,  8431, 0x481F003C, 175.6428, 87.54501, 50.59733, 0.732184, 0, 0, -0.681107,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x481F003C [175.642800 87.545010 50.597330] 0.732184 0.000000 0.000000 -0.681107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F058, 24319, 0x481F003C, 173.0272, 83.73058, 49.96335, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x481F003C [173.027200 83.730580 49.963350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F059, 24325, 0x481F003C, 176.0624, 91.8366, 51.31435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x481F003C [176.062400 91.836600 51.314350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F05A, 24325, 0x481F003C, 173.7651, 84.63367, 50.11386, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x481F003C [173.765100 84.633670 50.113860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F05B, 36856, 0x481F003A, 168.844, 27.25553, 38.67571, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x481F003A [168.844000 27.255530 38.675710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F05C,  1542, 0x481F0029, 141.5548, 7.510375, 41.50112, -0.421883, 0, 0, -0.90665, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x481F0029 [141.554800 7.510375 41.501120] -0.421883 0.000000 0.000000 -0.906650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7481F05C, 0x7481F05D, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7481F05C, 0x7481F05E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7481F05C, 0x7481F05F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F05D,  9288, 0x481F0029, 141.5548, 7.510375, 41.50112, -0.421883, 0, 0, -0.90665,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x481F0029 [141.554800 7.510375 41.501120] -0.421883 0.000000 0.000000 -0.906650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F05E, 22567, 0x481F002C, 134.0539, 79.24966, 57.49668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x481F002C [134.053900 79.249660 57.496680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481F05F,  4380, 0x481F0034, 145.9728, 89.52856, 50.92143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x481F0034 [145.972800 89.528560 50.921430] 1.000000 0.000000 0.000000 0.000000 */
