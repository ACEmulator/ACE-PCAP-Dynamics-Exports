DELETE FROM `landblock_instance` WHERE `landblock` = 0x4513;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513001,  1154, 0x45130022, 107.3889, 31.37793, 2.801054, -0.753265, 0, 0, -0.657717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45130022 [107.388900 31.377930 2.801054] -0.753265 0.000000 0.000000 -0.657717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74513001, 0x74513002, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x74513001, 0x74513003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74513001, 0x74513004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x74513001, 0x74513005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74513001, 0x74513006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74513001, 0x74513007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74513001, 0x74513008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74513001, 0x74513009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74513001, 0x7451300A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74513001, 0x7451300B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74513001, 0x7451300C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74513001, 0x7451300D, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74513001, 0x7451300E, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74513001, 0x7451300F, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74513001, 0x74513010, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74513001, 0x74513011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74513001, 0x74513012, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74513001, 0x74513013, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513002, 41533, 0x45130022, 107.3889, 31.37793, 2.801054, -0.753265, 0, 0, -0.657717,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x45130022 [107.388900 31.377930 2.801054] -0.753265 0.000000 0.000000 -0.657717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513003, 41534, 0x45130022, 115.1318, 28.83642, 2.810918, -0.753265, 0, 0, -0.657717,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x45130022 [115.131800 28.836420 2.810918] -0.753265 0.000000 0.000000 -0.657717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513004, 41532, 0x45130022, 116.6375, 37.95875, 5.216975, -0.753265, 0, 0, -0.657717,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x45130022 [116.637500 37.958750 5.216975] -0.753265 0.000000 0.000000 -0.657717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513005, 24320, 0x4513000C, 31.0535, 88.48862, 68, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4513000C [31.053500 88.488620 68.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513006, 36859, 0x45130032, 163.525, 25.02751, 2.173751, 0.928412, 0, 0, -0.371552,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x45130032 [163.525000 25.027510 2.173751] 0.928412 0.000000 0.000000 -0.371552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513007, 24326, 0x4513000C, 26.88009, 91.64815, 68, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4513000C [26.880090 91.648150 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513008,  1629, 0x45130039, 184.93, 21.24282, 0.600166, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x45130039 [184.930000 21.242820 0.600166] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513009,  7340, 0x4513003A, 187.4105, 24.89895, 0.486373, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4513003A [187.410500 24.898950 0.486373] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451300A,  1629, 0x4513003A, 186.5355, 26.18315, 0.648302, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4513003A [186.535500 26.183150 0.648302] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451300B, 24325, 0x4513002C, 143.6019, 93.73234, 23.12974, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4513002C [143.601900 93.732340 23.129740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451300C, 36855, 0x4513001A, 95.62511, 34.20354, 6.104109, -0.753265, 0, 0, -0.657717,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4513001A [95.625110 34.203540 6.104109] -0.753265 0.000000 0.000000 -0.657717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451300D,  5712, 0x45130031, 155.7154, 20.46405, 1.713837, 0.928412, 0, 0, -0.371552,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x45130031 [155.715400 20.464050 1.713837] 0.928412 0.000000 0.000000 -0.371552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451300E,  5711, 0x45130031, 165.7862, 6.556972, 0.552914, 0.928412, 0, 0, -0.371552,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x45130031 [165.786200 6.556972 0.552914] 0.928412 0.000000 0.000000 -0.371552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451300F,  5710, 0x45130039, 173.205, 23.87824, 1.57125, 0.507838, 0, 0, -0.861453,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x45130039 [173.205000 23.878240 1.571250] 0.507838 0.000000 0.000000 -0.861453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513010,  5710, 0x45130039, 179.5055, 3.46426, 0.293688, 0.928412, 0, 0, -0.371552,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x45130039 [179.505500 3.464260 0.293688] 0.928412 0.000000 0.000000 -0.371552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513011,  5711, 0x4513003A, 189.0863, 30.75498, 0.812224, 0.507838, 0, 0, -0.861453,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4513003A [189.086300 30.754980 0.812224] 0.507838 0.000000 0.000000 -0.861453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513012,  5712, 0x4513003A, 182.9595, 27.37945, 1.043499, 0.507838, 0, 0, -0.861453,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4513003A [182.959500 27.379450 1.043499] 0.507838 0.000000 0.000000 -0.861453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513013,  7092, 0x4513002C, 139.9782, 75.74181, 21.70582, 0.821289, 0, 0, -0.570513,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4513002C [139.978200 75.741810 21.705820] 0.821289 0.000000 0.000000 -0.570513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513014,  1542, 0x4513002C, 140.1073, 95.95222, 24.6794, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4513002C [140.107300 95.952220 24.679400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74513014, 0x74513015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74513015,  4380, 0x4513002C, 140.1073, 95.95222, 24.6794, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4513002C [140.107300 95.952220 24.679400] 0.000000 0.000000 0.000000 -1.000000 */
