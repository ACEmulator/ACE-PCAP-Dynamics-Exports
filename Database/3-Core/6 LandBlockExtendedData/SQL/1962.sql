DELETE FROM `landblock_instance` WHERE `landblock` = 0x1962;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962001,  1154, 0x19620005, 1.10865, 112.8659, 36.03819, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19620005 [1.108650 112.865900 36.038190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71962001, 0x71962002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71962001, 0x71962003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71962001, 0x71962004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71962001, 0x71962005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71962001, 0x71962006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71962001, 0x71962007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x71962001, 0x71962008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71962001, 0x71962009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71962001, 0x7196200A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71962001, 0x7196200B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71962001, 0x7196200C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71962001, 0x7196200D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71962001, 0x7196200E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71962001, 0x7196200F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71962001, 0x71962010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71962001, 0x71962011, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71962001, 0x71962012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71962001, 0x71962013, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962002,  8431, 0x19620005, 1.10865, 112.8659, 36.03819, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x19620005 [1.108650 112.865900 36.038190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962003, 23564, 0x19620004, 11.74414, 91.80532, 31.02632, 0.232078, 0, 0, -0.972697,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x19620004 [11.744140 91.805320 31.026320] 0.232078 0.000000 0.000000 -0.972697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962004,  7184, 0x19620014, 66.11549, 94.44411, 31.88354, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x19620014 [66.115490 94.444110 31.883540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962005,  7184, 0x19620014, 65.1293, 92.25067, 31.70076, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x19620014 [65.129300 92.250670 31.700760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962006,  7184, 0x19620014, 50.28942, 91.84685, 31.6671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x19620014 [50.289420 91.846850 31.667100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962007,  1629, 0x1962001C, 84.3649, 95.75433, 33.02094, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x1962001C [84.364900 95.754330 33.020940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962008,  7340, 0x1962001C, 88.69785, 94.89089, 33.32806, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1962001C [88.697850 94.890890 33.328060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962009,  8138, 0x1962001B, 80.95692, 57.51928, 32.24923, -0.756008, 0, 0, -0.654563,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1962001B [80.956920 57.519280 32.249230] -0.756008 0.000000 0.000000 -0.654563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196200A,  9264, 0x19620001, 12.35684, 12.81641, 30.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x19620001 [12.356840 12.816410 30.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196200B, 24497, 0x19620037, 145.5511, 163.7828, 29.49297, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19620037 [145.551100 163.782800 29.492970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196200C, 23566, 0x19620016, 66.19347, 120.862, 35.66579, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x19620016 [66.193470 120.862000 35.665790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196200D,   228, 0x19620015, 64.12327, 117.2517, 34.89155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x19620015 [64.123270 117.251700 34.891550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196200E,   228, 0x19620015, 66.6441, 116.0832, 34.90687, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x19620015 [66.644100 116.083200 34.906870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196200F, 10806, 0x1962000D, 35.73712, 105.1548, 31.74749, 0.146511, 0, 0, -0.989209,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1962000D [35.737120 105.154800 31.747490] 0.146511 0.000000 0.000000 -0.989209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962010, 10807, 0x19620014, 62.53094, 95.43736, 31.95961, -0.052994, 0, 0, -0.998595,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x19620014 [62.530940 95.437360 31.959610] -0.052994 0.000000 0.000000 -0.998595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962011,  7334, 0x19620012, 55.34681, 39.66336, 30.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x19620012 [55.346810 39.663360 30.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962012,  7334, 0x19620012, 55.34681, 35.66336, 30.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x19620012 [55.346810 35.663360 30.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962013,   228, 0x19620001, 10.78783, 16.20679, 30.006, 0.206992, 0, 0, -0.978343,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x19620001 [10.787830 16.206790 30.006000] 0.206992 0.000000 0.000000 -0.978343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962014,  1542, 0x1962001C, 86.60324, 94.10818, 33.05928, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1962001C [86.603240 94.108180 33.059280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71962014, 0x71962015, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x71962014, 0x71962016, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71962014, 0x71962017, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962015,  8999, 0x1962001C, 86.60324, 94.10818, 33.05928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x1962001C [86.603240 94.108180 33.059280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962016,  4380, 0x19620038, 151.1221, 169.6107, 29.08835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19620038 [151.122100 169.610700 29.088350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71962017, 22566, 0x19620012, 53.21401, 36.81675, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x19620012 [53.214010 36.816750 30.000000] 1.000000 0.000000 0.000000 0.000000 */
