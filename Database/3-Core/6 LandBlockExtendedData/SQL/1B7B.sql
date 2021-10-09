DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B001,  1154, 0x1B7B0016, 67.72416, 142.8113, 169.6968, 0.048431, 0, 0, -0.998827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B7B0016 [67.724160 142.811300 169.696800] 0.048431 0.000000 0.000000 -0.998827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7B001, 0x71B7B002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71B7B001, 0x71B7B003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71B7B001, 0x71B7B004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71B7B001, 0x71B7B005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71B7B001, 0x71B7B006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7B001, 0x71B7B007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7B001, 0x71B7B008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71B7B001, 0x71B7B009, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x71B7B001, 0x71B7B00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71B7B001, 0x71B7B00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B002, 36843, 0x1B7B0016, 67.72416, 142.8113, 169.6968, 0.048431, 0, 0, -0.998827,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B7B0016 [67.724160 142.811300 169.696800] 0.048431 0.000000 0.000000 -0.998827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B003, 24275, 0x1B7B0021, 117.575, 15.5879, 162.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1B7B0021 [117.575000 15.587900 162.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B004, 24277, 0x1B7B0021, 117.0945, 11.95209, 162.0071, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1B7B0021 [117.094500 11.952090 162.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B005, 24275, 0x1B7B0029, 124.2371, 9.473431, 163.0664, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1B7B0029 [124.237100 9.473431 163.066400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B006, 36830, 0x1B7B0009, 34.73106, 6.71289, 144.4813, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7B0009 [34.731060 6.712890 144.481300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B007, 36830, 0x1B7B0009, 36.67762, 13.6563, 145.2923, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7B0009 [36.677620 13.656300 145.292300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B008, 36829, 0x1B7B0001, 0.099661, 22.23603, 130.0515, -0.776671, 0, 0, -0.629906,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B7B0001 [0.099661 22.236030 130.051500] -0.776671 0.000000 0.000000 -0.629906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B009, 27566, 0x1B7B0004, 13.92067, 82.18612, 150.0175, -0.790699, 0, 0, -0.612205,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x1B7B0004 [13.920670 82.186120 150.017500] -0.790699 0.000000 0.000000 -0.612205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B00A,  4254, 0x1B7B001E, 81.71419, 128.3155, 167.7019, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B7B001E [81.714190 128.315500 167.701900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B00B,  4254, 0x1B7B001E, 80.11419, 130.7155, 168.0352, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B7B001E [80.114190 130.715500 168.035200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B00C,  1542, 0x1B7B0021, 97.47252, 5.131424, 162, 0.810747, 0, 0, -0.585396, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B7B0021 [97.472520 5.131424 162.000000] 0.810747 0.000000 0.000000 -0.585396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7B00C, 0x71B7B00D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x71B7B00C, 0x71B7B00E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71B7B00C, 0x71B7B00F, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B00D,  8644, 0x1B7B0021, 97.47252, 5.131424, 162, 0.810747, 0, 0, -0.585396,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x1B7B0021 [97.472520 5.131424 162.000000] 0.810747 0.000000 0.000000 -0.585396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B00E,  4179, 0x1B7B0029, 121.3318, 11.88168, 162.333, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B7B0029 [121.331800 11.881680 162.333000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B00F, 22566, 0x1B7B001E, 78.32495, 126.695, 166.7279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1B7B001E [78.324950 126.695000 166.727900] 1.000000 0.000000 0.000000 0.000000 */
