DELETE FROM `landblock_instance` WHERE `landblock` = 0x56A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A5001,  1154, 0x56A5001B, 85.4136, 66.52951, 60.8922, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56A5001B [85.413600 66.529510 60.892200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756A5001, 0x756A5002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x756A5001, 0x756A5003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x756A5001, 0x756A5004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x756A5001, 0x756A5005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x756A5001, 0x756A5006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x756A5001, 0x756A5007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x756A5001, 0x756A5008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x756A5001, 0x756A5009, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A5002,   201, 0x56A5001B, 85.4136, 66.52951, 60.8922, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x56A5001B [85.413600 66.529510 60.892200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A5003,   201, 0x56A5001C, 90.77371, 75.44182, 60.44552, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x56A5001C [90.773710 75.441820 60.445520] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A5004,  7124, 0x56A50034, 161.3325, 85.36229, 57.12103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56A50034 [161.332500 85.362290 57.121030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A5005, 24289, 0x56A50016, 53.88855, 143.7325, 66.98827, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x56A50016 [53.888550 143.732500 66.988270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A5006,  1758, 0x56A50035, 154.8916, 112.5867, 58.29486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x56A50035 [154.891600 112.586700 58.294860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A5007,  4254, 0x56A50035, 152.637, 106.1838, 57.57241, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x56A50035 [152.637000 106.183800 57.572410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A5008,  4253, 0x56A50035, 150.5629, 110.5126, 57.76129, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x56A50035 [150.562900 110.512600 57.761290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A5009,   619, 0x56A50036, 156.498, 131.4853, 60.00686, -0.7226009, 0, 0, -0.6912655,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x56A50036 [156.498000 131.485300 60.006860] -0.722601 0.000000 0.000000 -0.691266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A500A,  1542, 0x56A5001E, 81.45784, 122.9354, 62.91292, 0.6224048, 0, 0, -0.7826955, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56A5001E [81.457840 122.935400 62.912920] 0.622405 0.000000 0.000000 -0.782696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756A500A, 0x756A500B, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A500B,  8039, 0x56A5001E, 81.45784, 122.9354, 62.91292, 0.6224048, 0, 0, -0.7826955,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x56A5001E [81.457840 122.935400 62.912920] 0.622405 0.000000 0.000000 -0.782696 */
