DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D001,  1154, 0x5B9D0018, 63.04525, 182.8427, 12.51504, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B9D0018 [63.045250 182.842700 12.515040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B9D001, 0x75B9D002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75B9D001, 0x75B9D003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75B9D001, 0x75B9D004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x75B9D001, 0x75B9D005, '2019-02-10 00:00:00') /* Revenant */
     , (0x75B9D001, 0x75B9D006, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75B9D001, 0x75B9D007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75B9D001, 0x75B9D008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75B9D001, 0x75B9D009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75B9D001, 0x75B9D00A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75B9D001, 0x75B9D00B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75B9D001, 0x75B9D00C, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75B9D001, 0x75B9D00D, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75B9D001, 0x75B9D00E, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x75B9D001, 0x75B9D00F, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x75B9D001, 0x75B9D010, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x75B9D001, 0x75B9D011, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75B9D001, 0x75B9D012, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75B9D001, 0x75B9D013, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75B9D001, 0x75B9D014, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x75B9D001, 0x75B9D015, '2019-02-10 00:00:00') /* Shadow */
     , (0x75B9D001, 0x75B9D016, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75B9D001, 0x75B9D017, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x75B9D001, 0x75B9D018, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75B9D001, 0x75B9D019, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75B9D001, 0x75B9D01A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75B9D001, 0x75B9D01B, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75B9D001, 0x75B9D01C, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x75B9D001, 0x75B9D01D, '2019-02-10 00:00:00') /* Frost */
     , (0x75B9D001, 0x75B9D01E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x75B9D001, 0x75B9D01F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75B9D001, 0x75B9D020, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75B9D001, 0x75B9D021, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D002,  7123, 0x5B9D0018, 63.04525, 182.8427, 12.51504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5B9D0018 [63.045250 182.842700 12.515040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D003,  7123, 0x5B9D0018, 62.57029, 184.915, 12.43588, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5B9D0018 [62.570290 184.915000 12.435880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D004,   228, 0x5B9D0028, 118.7081, 180.5042, 21.79069, -0.258545, 0, 0, -0.9659992,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5B9D0028 [118.708100 180.504200 21.790690] -0.258545 0.000000 0.000000 -0.965999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D005,   619, 0x5B9D0027, 114.4978, 166.1607, 21.24449, -0.471678, 0, 0, -0.8817709,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5B9D0027 [114.497800 166.160700 21.244490] -0.471678 0.000000 0.000000 -0.881771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D006,  4255, 0x5B9D0015, 50.17997, 110.0717, 17.9963, -0.002575796, 0, 0, -0.9999967,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5B9D0015 [50.179970 110.071700 17.996300] -0.002576 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D007,  7123, 0x5B9D003B, 181.8392, 48.75895, 37.03428, -0.9967657, 0, 0, -0.08036251,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5B9D003B [181.839200 48.758950 37.034280] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D008,  7334, 0x5B9D003E, 179.4721, 136.5521, 26.62316, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5B9D003E [179.472100 136.552100 26.623160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D009,  7121, 0x5B9D003E, 178.3798, 139.1611, 26.40574, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5B9D003E [178.379800 139.161100 26.405740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D00A,  7179, 0x5B9D003E, 176.5446, 134.0417, 26.83236, -0.8304154, 0, 0, -0.5571448,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5B9D003E [176.544600 134.041700 26.832360] -0.830415 0.000000 0.000000 -0.557145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D00B,  4217, 0x5B9D003E, 184.0385, 124.617, 27.6235, -0.8304154, 0, 0, -0.5571448,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5B9D003E [184.038500 124.617000 27.623500] -0.830415 0.000000 0.000000 -0.557145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D00C,  4217, 0x5B9D0036, 153.5701, 129.7503, 27.19572, -0.8304154, 0, 0, -0.5571448,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5B9D0036 [153.570100 129.750300 27.195720] -0.830415 0.000000 0.000000 -0.557145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D00D,  4217, 0x5B9D003F, 185.8536, 167.8759, 26.00825, -0.8304154, 0, 0, -0.5571448,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5B9D003F [185.853600 167.875900 26.008250] -0.830415 0.000000 0.000000 -0.557145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D00E,  7088, 0x5B9D003C, 191.0715, 73.3313, 33.78527, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x5B9D003C [191.071500 73.331300 33.785270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D00F,  7088, 0x5B9D003C, 190.4715, 78.7313, 32.88527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x5B9D003C [190.471500 78.731300 32.885270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D010,  7333, 0x5B9D003C, 184.8715, 72.1313, 33.98527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x5B9D003C [184.871500 72.131300 33.985270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D011,  4254, 0x5B9D0003, 1.255966, 50.07623, 20.04031, 0.8627656, 0, 0, -0.5056041,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5B9D0003 [1.255966 50.076230 20.040310] 0.862766 0.000000 0.000000 -0.505604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D012,  4217, 0x5B9D0014, 66.33839, 92.49715, 23.64846, -0.002575796, 0, 0, -0.9999967,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5B9D0014 [66.338390 92.497150 23.648460] -0.002576 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D013,   231, 0x5B9D003A, 187.3015, 39.60576, 38.0055, -0.9967657, 0, 0, -0.08036251,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5B9D003A [187.301500 39.605760 38.005500] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D014,  9253, 0x5B9D003D, 182.2077, 115.8774, 28.33455, -0.8304154, 0, 0, -0.5571448,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x5B9D003D [182.207700 115.877400 28.334550] -0.830415 0.000000 0.000000 -0.557145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D015,  1758, 0x5B9D0018, 53.64098, 172.9716, 12.06078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5B9D0018 [53.640980 172.971600 12.060780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D016,  4254, 0x5B9D0018, 60.23239, 171.1624, 12.75984, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5B9D0018 [60.232390 171.162400 12.759840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D017,  1757, 0x5B9D0018, 56.4559, 176.8596, 11.97136, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5B9D0018 [56.455900 176.859600 11.971360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D018,  7123, 0x5B9D000C, 46.17769, 84.00311, 21.85512, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5B9D000C [46.177690 84.003110 21.855120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D019,  7123, 0x5B9D000C, 46.19727, 87.80305, 21.22343, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5B9D000C [46.197270 87.803050 21.223430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D01A,  7121, 0x5B9D0027, 106.0555, 164.3991, 19.9785, -0.258545, 0, 0, -0.9659992,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5B9D0027 [106.055500 164.399100 19.978500] -0.258545 0.000000 0.000000 -0.965999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D01B,   201, 0x5B9D003F, 175.4511, 146.9761, 26.01, -0.8304154, 0, 0, -0.5571448,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5B9D003F [175.451100 146.976100 26.010000] -0.830415 0.000000 0.000000 -0.557145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D01C, 27565, 0x5B9D003B, 185.4795, 49.09561, 37.29152, -0.9967657, 0, 0, -0.08036251,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x5B9D003B [185.479500 49.095610 37.291520] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D01D, 14512, 0x5B9D003A, 190.0043, 39.83768, 38.007, -0.9967657, 0, 0, -0.08036251,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5B9D003A [190.004300 39.837680 38.007000] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D01E,  4253, 0x5B9D0018, 57.52894, 170.1567, 12.61936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5B9D0018 [57.528940 170.156700 12.619360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D01F,  4254, 0x5B9D0018, 60.34386, 174.0446, 12.52893, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5B9D0018 [60.343860 174.044600 12.528930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D020,  7121, 0x5B9D0015, 66.44544, 110.7635, 20.61616, -0.002575796, 0, 0, -0.9999967,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5B9D0015 [66.445440 110.763500 20.616160] -0.002576 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D021,   619, 0x5B9D0018, 64.821, 189.7243, 12.81175, 0.9513128, 0, 0, -0.3082271,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5B9D0018 [64.821000 189.724300 12.811750] 0.951313 0.000000 0.000000 -0.308227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D022,  1542, 0x5B9D0018, 61.32479, 184.0156, 12.2208, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5B9D0018 [61.324790 184.015600 12.220800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B9D022, 0x75B9D023, '2019-02-10 00:00:00') /* Corpse */
     , (0x75B9D022, 0x75B9D024, '2019-02-10 00:00:00') /* Bones */
     , (0x75B9D022, 0x75B9D025, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x75B9D022, 0x75B9D026, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D023,  4180, 0x5B9D0018, 61.32479, 184.0156, 12.2208, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5B9D0018 [61.324790 184.015600 12.220800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D024,  4380, 0x5B9D003E, 177.2422, 136.3851, 26.63457, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5B9D003E [177.242200 136.385100 26.634570] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D025, 22571, 0x5B9D003C, 188.3791, 75.79266, 33.36789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5B9D003C [188.379100 75.792660 33.367890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9D026,  4180, 0x5B9D000C, 46.5849, 85.40102, 21.64857, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5B9D000C [46.584900 85.401020 21.648570] 0.923880 0.000000 0.000000 -0.382684 */
