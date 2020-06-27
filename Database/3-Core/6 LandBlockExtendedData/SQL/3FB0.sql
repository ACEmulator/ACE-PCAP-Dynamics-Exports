DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB0001,  1154, 0x3FB0002D, 131.9343, 102.9428, 3.002028, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FB0002D [131.934300 102.942800 3.002028] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FB0001, 0x73FB0002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73FB0001, 0x73FB0003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73FB0001, 0x73FB0004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73FB0001, 0x73FB0005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73FB0001, 0x73FB0006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x73FB0001, 0x73FB0007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73FB0001, 0x73FB0008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73FB0001, 0x73FB0009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73FB0001, 0x73FB000A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73FB0001, 0x73FB000B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73FB0001, 0x73FB000C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x73FB0001, 0x73FB000D, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x73FB0001, 0x73FB000E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x73FB0001, 0x73FB000F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB0002,  7123, 0x3FB0002D, 131.9343, 102.9428, 3.002028, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3FB0002D [131.934300 102.942800 3.002028] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB0003,  7123, 0x3FB0002D, 134.5799, 104.0921, 3.222495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3FB0002D [134.579900 104.092100 3.222495] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB0004,  7333, 0x3FB00029, 140.8813, 13.33288, 7.747257, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3FB00029 [140.881300 13.332880 7.747257] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB0005,  1757, 0x3FB0002C, 125.8756, 79.66383, 2.49463, 0.9592411, 0, 0, -0.282589,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3FB0002C [125.875600 79.663830 2.494630] 0.959241 0.000000 0.000000 -0.282589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB0006,  1756, 0x3FB0002C, 133.1845, 85.08418, 3.101208, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x3FB0002C [133.184500 85.084180 3.101208] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB0007,  1758, 0x3FB0002C, 130.5389, 83.93492, 2.883241, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3FB0002C [130.538900 83.934920 2.883241] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB0008, 24294, 0x3FB00024, 112.388, 94.48518, 1.358164, 0.9592411, 0, 0, -0.282589,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3FB00024 [112.388000 94.485180 1.358164] 0.959241 0.000000 0.000000 -0.282589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB0009,  4254, 0x3FB00025, 116.0835, 101.0663, 1.677627, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3FB00025 [116.083500 101.066300 1.677627] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB000A,  1757, 0x3FB00025, 112.0501, 103.6686, 1.342512, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3FB00025 [112.050100 103.668600 1.342512] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB000B,  4254, 0x3FB00025, 116.1268, 98.18216, 1.681236, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3FB00025 [116.126800 98.182160 1.681236] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB000C, 24289, 0x3FB0002B, 134.5428, 68.47514, 3.497636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3FB0002B [134.542800 68.475140 3.497636] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB000D, 24288, 0x3FB0002B, 141.1676, 70.62727, 3.870361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x3FB0002B [141.167600 70.627270 3.870361] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB000E, 24289, 0x3FB0002B, 140.4031, 66.12221, 4.182076, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3FB0002B [140.403100 66.122210 4.182076] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB000F,   201, 0x3FB00029, 140.9339, 11.48989, 7.754494, 0.9997458, 0, 0, -0.02254791,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x3FB00029 [140.933900 11.489890 7.754494] 0.999746 0.000000 0.000000 -0.022548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB0010,  1542, 0x3FB00029, 140.9801, 17.97695, 7.748346, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FB00029 [140.980100 17.976950 7.748346] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FB0010, 0x73FB0011, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB0011, 22571, 0x3FB00029, 140.9801, 17.97695, 7.748346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3FB00029 [140.980100 17.976950 7.748346] 1.000000 0.000000 0.000000 0.000000 */
