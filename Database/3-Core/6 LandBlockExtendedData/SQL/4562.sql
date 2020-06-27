DELETE FROM `landblock_instance` WHERE `landblock` = 0x4562;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562000, 14886, 0x4562003C, 180, 81.556, 36.52967, 0.1618191, 0, 0, -0.9868205, False, '2019-02-10 00:00:00'); /* Malignant Tabernacle */
/* @teleloc 0x4562003C [180.000000 81.556000 36.529670] 0.161819 0.000000 0.000000 -0.986821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562001,  1154, 0x45620024, 97.47829, 78.74763, 22.9696, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45620024 [97.478290 78.747630 22.969600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74562001, 0x74562002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74562001, 0x74562003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74562001, 0x74562004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74562001, 0x74562005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74562001, 0x74562006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74562001, 0x74562007, '2019-02-10 00:00:00') /* Exploration Marker (39794) */
     , (0x74562001, 0x74562008, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74562001, 0x74562009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74562001, 0x7456200A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74562001, 0x7456200B, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74562001, 0x7456200C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74562001, 0x7456200D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74562001, 0x7456200E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74562001, 0x7456200F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74562001, 0x74562010, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74562001, 0x74562011, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74562001, 0x74562012, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74562001, 0x74562013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74562001, 0x74562014, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74562001, 0x74562015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74562001, 0x74562016, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74562001, 0x74562017, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74562001, 0x74562018, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74562001, 0x74562019, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74562001, 0x7456201A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74562001, 0x7456201B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74562001, 0x7456201C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74562001, 0x7456201D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74562001, 0x7456201E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74562001, 0x7456201F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74562001, 0x74562020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74562001, 0x74562021, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74562001, 0x74562022, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74562001, 0x74562023, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74562001, 0x74562024, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74562001, 0x74562025, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74562001, 0x74562026, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74562001, 0x74562027, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74562001, 0x74562028, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74562001, 0x74562029, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74562001, 0x7456202A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74562001, 0x7456202B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74562001, 0x7456202C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74562001, 0x7456202D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74562001, 0x7456202E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74562001, 0x7456202F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74562001, 0x74562030, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74562001, 0x74562031, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74562001, 0x74562032, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74562001, 0x74562033, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74562001, 0x74562034, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74562001, 0x74562035, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74562001, 0x74562036, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74562001, 0x74562037, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74562001, 0x74562038, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74562001, 0x74562039, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74562001, 0x7456203A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74562001, 0x7456203B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74562001, 0x7456203C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74562001, 0x7456203D, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74562001, 0x7456203E, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74562001, 0x7456203F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74562001, 0x74562040, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74562001, 0x74562041, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74562001, 0x74562042, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74562001, 0x74562043, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74562001, 0x74562044, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74562001, 0x74562045, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74562001, 0x74562046, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74562001, 0x74562047, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562002,  7113, 0x45620024, 97.47829, 78.74763, 22.9696, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x45620024 [97.478290 78.747630 22.969600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562003,  7113, 0x45620024, 100.5987, 78.23495, 24.35893, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x45620024 [100.598700 78.234950 24.358930] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562004, 23564, 0x45620022, 96.60474, 24.84019, 20.005, -0.7042494, 0, 0, -0.7099527,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45620022 [96.604740 24.840190 20.005000] -0.704249 0.000000 0.000000 -0.709953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562005, 24326, 0x45620032, 159.1054, 34.22995, 23.05859, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45620032 [159.105400 34.229950 23.058590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562006, 24319, 0x45620032, 158.1669, 34.92214, 23.05859, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45620032 [158.166900 34.922140 23.058590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562007, 39794, 0x45620034, 167.074, 95.2913, 39.88188, -0.701781, 0, 0, 0.712393,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x45620034 [167.074000 95.291300 39.881880] -0.701781 0.000000 0.000000 0.712393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562008, 22909, 0x45620019, 79.61585, 21.9962, 30.87567, -0.7042494, 0, 0, -0.7099527,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x45620019 [79.615850 21.996200 30.875670] -0.704249 0.000000 0.000000 -0.709953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562009, 24319, 0x4562000A, 34.00499, 39.35276, 35.33631, 0.8773337, 0, 0, -0.4798808,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4562000A [34.004990 39.352760 35.336310] 0.877334 0.000000 0.000000 -0.479881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456200A,  7340, 0x4562002A, 127.934, 39.44915, 22.67368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4562002A [127.934000 39.449150 22.673680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456200B, 10776, 0x4562002A, 126.1027, 44.10277, 22.03877, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4562002A [126.102700 44.102770 22.038770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456200C, 24319, 0x4562001C, 75.77689, 87.40913, 23.32531, -0.6487516, 0, 0, -0.7610003,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4562001C [75.776890 87.409130 23.325310] -0.648752 0.000000 0.000000 -0.761000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456200D, 24134, 0x4562003D, 170.3772, 116.7685, 37.67731, 0.4395643, 0, 0, -0.8982111,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4562003D [170.377200 116.768500 37.677310] 0.439564 0.000000 0.000000 -0.898211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456200E, 10810, 0x4562002A, 122.703, 41.60233, 20.9142, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4562002A [122.703000 41.602330 20.914200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456200F, 36856, 0x45620002, 12.92425, 41.00276, 34.83535, 0.8773337, 0, 0, -0.4798808,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45620002 [12.924250 41.002760 34.835350] 0.877334 0.000000 0.000000 -0.479881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562010, 24320, 0x45620002, 6.886174, 36.70212, 35.40657, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45620002 [6.886174 36.702120 35.406570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562011, 24326, 0x45620002, 9.48516, 41.47342, 34.42958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45620002 [9.485160 41.473420 34.429580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562012, 24319, 0x45620002, 1.115457, 39.26704, 34.28444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45620002 [1.115457 39.267040 34.284440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562013, 36830, 0x45620024, 99.01277, 87.11674, 26.5553, -0.6487516, 0, 0, -0.7610003,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45620024 [99.012770 87.116740 26.555300] -0.648752 0.000000 0.000000 -0.761000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562014, 23616, 0x45620036, 159.3819, 121.8799, 36.02859, 0.4395643, 0, 0, -0.8982111,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x45620036 [159.381900 121.879900 36.028590] 0.439564 0.000000 0.000000 -0.898211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562015, 24325, 0x4562002A, 137.1044, 25.58999, 20.53825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4562002A [137.104400 25.589990 20.538250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562016, 24325, 0x4562002A, 142.843, 24.29842, 20.10773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4562002A [142.843000 24.298420 20.107730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562017, 24319, 0x45620029, 139.6588, 21.02109, 20.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45620029 [139.658800 21.021090 20.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562018,  7088, 0x45620021, 110.3299, 16.50973, 22.5039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x45620021 [110.329900 16.509730 22.503900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562019,  7333, 0x45620021, 105.9753, 8.313633, 24.68204, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x45620021 [105.975300 8.313633 24.682040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456201A, 24319, 0x4562002A, 136.1658, 26.28218, 20.76898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4562002A [136.165800 26.282180 20.768980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456201B, 23564, 0x4562001C, 76.34766, 94.57238, 20.97835, -0.6487516, 0, 0, -0.7610003,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4562001C [76.347660 94.572380 20.978350] -0.648752 0.000000 0.000000 -0.761000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456201C, 24497, 0x4562002E, 135.8881, 120.9502, 37.54415, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4562002E [135.888100 120.950200 37.544150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456201D, 24497, 0x45620036, 151.8881, 122.9502, 37.54415, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x45620036 [151.888100 122.950200 37.544150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456201E,  8431, 0x4562001A, 90.45776, 29.53941, 28.02745, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4562001A [90.457760 29.539410 28.027450] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456201F,  8431, 0x4562001A, 85.95388, 30.0031, 28.02745, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4562001A [85.953880 30.003100 28.027450] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562020,  8431, 0x45620011, 66.73244, 19.33392, 33.71223, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x45620011 [66.732440 19.333920 33.712230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562021,  7092, 0x45620031, 158.2826, 14.52799, 19.21917, 0.8320858, 0, 0, -0.5546468,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x45620031 [158.282600 14.527990 19.219170] 0.832086 0.000000 0.000000 -0.554647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562022,  7119, 0x45620024, 98.7945, 95.34831, 29.00795, -0.6487516, 0, 0, -0.7610003,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x45620024 [98.794500 95.348310 29.007950] -0.648752 0.000000 0.000000 -0.761000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562023, 23566, 0x4562003E, 175.9403, 129.201, 32.18718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4562003E [175.940300 129.201000 32.187180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562024, 24326, 0x45620035, 161.9296, 117.2972, 37.95209, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45620035 [161.929600 117.297200 37.952090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562025, 24320, 0x45620035, 159.2128, 112.823, 38.47216, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45620035 [159.212800 112.823000 38.472160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562026, 24326, 0x45620035, 165.2178, 118.9213, 37.95542, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45620035 [165.217800 118.921300 37.955420] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562027, 24494, 0x4562002A, 130.1644, 44.52767, 23.39815, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4562002A [130.164400 44.527670 23.398150] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562028, 23617, 0x4562002F, 137.9716, 144.4978, 32.93952, 0.4395643, 0, 0, -0.8982111,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4562002F [137.971600 144.497800 32.939520] 0.439564 0.000000 0.000000 -0.898211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562029, 10807, 0x45620021, 112.2594, 22.44222, 28.02745, -0.7042494, 0, 0, -0.7099527,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x45620021 [112.259400 22.442220 28.027450] -0.704249 0.000000 0.000000 -0.709953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456202A,  7184, 0x45620029, 134.6382, 21.44461, 20.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x45620029 [134.638200 21.444610 20.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456202B,  7340, 0x45620029, 132.485, 16.21356, 22.03263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x45620029 [132.485000 16.213560 22.032630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456202C, 10810, 0x45620029, 127.254, 18.36674, 20.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x45620029 [127.254000 18.366740 20.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456202D, 33309, 0x45620019, 89.27097, 9.479341, 27.64398, -0.7042494, 0, 0, -0.7099527,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x45620019 [89.270970 9.479341 27.643980] -0.704249 0.000000 0.000000 -0.709953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456202E, 23563, 0x45620019, 82.42889, 6.441111, 31.5126, -0.7042494, 0, 0, -0.7099527,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45620019 [82.428890 6.441111 31.512600] -0.704249 0.000000 0.000000 -0.709953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456202F, 23562, 0x45620019, 86.23477, 15.57219, 26.99456, -0.7042494, 0, 0, -0.7099527,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x45620019 [86.234770 15.572190 26.994560] -0.704249 0.000000 0.000000 -0.709953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562030, 23564, 0x45620019, 93.8346, 19.52758, 22.39806, -0.7042494, 0, 0, -0.7099527,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45620019 [93.834600 19.527580 22.398060] -0.704249 0.000000 0.000000 -0.709953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562031, 23090, 0x45620021, 96.03606, 12.54972, 23.84457, -0.7042494, 0, 0, -0.7099527,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x45620021 [96.036060 12.549720 23.844570] -0.704249 0.000000 0.000000 -0.709953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562032, 25662, 0x45620021, 98.30566, 5.324117, 26.25361, -0.7042494, 0, 0, -0.7099527,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x45620021 [98.305660 5.324117 26.253610] -0.704249 0.000000 0.000000 -0.709953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562033, 24497, 0x4562000A, 45.31465, 47.01366, 35.18493, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4562000A [45.314650 47.013660 35.184930] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562034, 36855, 0x4562002A, 120.415, 34.39426, 23.14995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4562002A [120.415000 34.394260 23.149950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562035, 36855, 0x4562002A, 128.6614, 31.76454, 22.59068, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4562002A [128.661400 31.764540 22.590680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562036, 24497, 0x45620013, 49.31465, 53.01366, 35.18493, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x45620013 [49.314650 53.013660 35.184930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562037, 24497, 0x4562000B, 33.31465, 51.01366, 35.18493, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4562000B [33.314650 51.013660 35.184930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562038,  7121, 0x45620024, 103.275, 88.40528, 29.10842, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x45620024 [103.275000 88.405280 29.108420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562039, 36858, 0x45620024, 100.9837, 90.0636, 28.51555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x45620024 [100.983700 90.063600 28.515550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456203A, 33309, 0x4562003E, 180.2908, 129.6741, 30.89643, 0.4395643, 0, 0, -0.8982111,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4562003E [180.290800 129.674100 30.896430] 0.439564 0.000000 0.000000 -0.898211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456203B, 25662, 0x4562003E, 179.9398, 134.3655, 30.91335, 0.4395643, 0, 0, -0.8982111,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4562003E [179.939800 134.365500 30.913350] 0.439564 0.000000 0.000000 -0.898211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456203C, 23563, 0x4562003E, 179.6873, 131.5606, 32.11496, 0.4395643, 0, 0, -0.8982111,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4562003E [179.687300 131.560600 32.114960] 0.439564 0.000000 0.000000 -0.898211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456203D, 23090, 0x4562003E, 175.7239, 139.2341, 31.08664, 0.4395643, 0, 0, -0.8982111,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x4562003E [175.723900 139.234100 31.086640] 0.439564 0.000000 0.000000 -0.898211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456203E, 25662, 0x4562003E, 183.9507, 138.3313, 30.91335, 0.4395643, 0, 0, -0.8982111,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4562003E [183.950700 138.331300 30.913350] 0.439564 0.000000 0.000000 -0.898211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456203F, 23564, 0x4562003E, 174.8245, 139.785, 30.91335, 0.4395643, 0, 0, -0.8982111,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4562003E [174.824500 139.785000 30.913350] 0.439564 0.000000 0.000000 -0.898211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562040, 21551, 0x45620002, 1.770675, 37.40716, 35.98969, 0.8773337, 0, 0, -0.4798808,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x45620002 [1.770675 37.407160 35.989690] 0.877334 0.000000 0.000000 -0.479881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562041, 36855, 0x4562001C, 84.60378, 87.57423, 21.39517, -0.6487516, 0, 0, -0.7610003,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4562001C [84.603780 87.574230 21.395170] -0.648752 0.000000 0.000000 -0.761000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562042, 22909, 0x45620019, 84.53428, 18.36183, 27.1489, -0.7042494, 0, 0, -0.7099527,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x45620019 [84.534280 18.361830 27.148900] -0.704249 0.000000 0.000000 -0.709953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562043,  7119, 0x4562002A, 130.5658, 30.76852, 26.56419, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4562002A [130.565800 30.768520 26.564190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562044, 22909, 0x45620036, 159.9198, 137.382, 32.20465, 0.4395643, 0, 0, -0.8982111,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x45620036 [159.919800 137.382000 32.204650] 0.439564 0.000000 0.000000 -0.898211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562045,  5712, 0x4562002A, 128.9183, 38.50467, 22.98128, 0.8320858, 0, 0, -0.5546468,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4562002A [128.918300 38.504670 22.981280] 0.832086 0.000000 0.000000 -0.554647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562046,  5711, 0x4562002A, 137.3956, 32.40348, 22.80766, 0.8320858, 0, 0, -0.5546468,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4562002A [137.395600 32.403480 22.807660] 0.832086 0.000000 0.000000 -0.554647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562047,  5710, 0x4562002A, 127.6199, 44.34346, 24.71234, 0.8320858, 0, 0, -0.5546468,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4562002A [127.619900 44.343460 24.712340] 0.832086 0.000000 0.000000 -0.554647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562048,  1542, 0x45620024, 99.2632, 80.24899, 24.38126, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45620024 [99.263200 80.248990 24.381260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74562048, 0x74562049, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x74562048, 0x7456204A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74562048, 0x7456204B, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x74562048, 0x7456204C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74562048, 0x7456204D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74562048, 0x7456204E, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74562048, 0x7456204F, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x74562048, 0x74562050, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x74562048, 0x74562051, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74562048, 0x74562052, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74562048, 0x74562053, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562049,  4180, 0x45620024, 99.2632, 80.24899, 24.38126, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x45620024 [99.263200 80.248990 24.381260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456204A,  4179, 0x45620032, 163.3362, 34.47665, 23.05859, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x45620032 [163.336200 34.476650 23.058590] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456204B, 22567, 0x45620021, 105.938, 12.89855, 23.70048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x45620021 [105.938000 12.898550 23.700480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456204C,  4179, 0x4562002A, 141.3351, 25.83669, 22.03263, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4562002A [141.335100 25.836690 22.032630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456204D,  4380, 0x4562002A, 140.8351, 25.73663, 22.03263, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4562002A [140.835100 25.736630 22.032630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456204E, 22566, 0x45620036, 145.1404, 123.3336, 33.87265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x45620036 [145.140400 123.333600 33.872650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456204F, 31445, 0x4562003E, 178.3184, 129.5996, 32.93952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4562003E [178.318400 129.599600 32.939520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562050, 22571, 0x4562002A, 130.3027, 39.83543, 24.61734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4562002A [130.302700 39.835430 24.617340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562051,  4380, 0x4562002A, 125.0843, 33.8487, 23.14995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4562002A [125.084300 33.848700 23.149950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562052, 22566, 0x4562000B, 41.96619, 55.9846, 28.0077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4562000B [41.966190 55.984600 28.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74562053,  4380, 0x45620024, 99.32539, 87.77231, 27.76302, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x45620024 [99.325390 87.772310 27.763020] 0.991445 0.000000 0.000000 -0.130526 */
