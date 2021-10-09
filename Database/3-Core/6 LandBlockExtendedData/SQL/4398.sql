DELETE FROM `landblock_instance` WHERE `landblock` = 0x4398;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398001,  1154, 0x43980010, 46.79517, 172.2192, 124.1087, 0.642617, 0, 0, -0.766187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43980010 [46.795170 172.219200 124.108700] 0.642617 0.000000 0.000000 -0.766187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74398001, 0x74398002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74398001, 0x74398003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x74398001, 0x74398004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74398001, 0x74398005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74398001, 0x74398006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x74398001, 0x74398007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74398001, 0x74398008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74398001, 0x74398009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74398001, 0x7439800A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74398001, 0x7439800B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74398001, 0x7439800C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74398001, 0x7439800D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74398001, 0x7439800E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74398001, 0x7439800F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74398001, 0x74398010, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x74398001, 0x74398011, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74398001, 0x74398012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74398001, 0x74398013, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398002,   619, 0x43980010, 46.79517, 172.2192, 124.1087, 0.642617, 0, 0, -0.766187,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x43980010 [46.795170 172.219200 124.108700] 0.642617 0.000000 0.000000 -0.766187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398003, 23565, 0x43980010, 38.46606, 173.5068, 124.8005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x43980010 [38.466060 173.506800 124.800500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398004,   231, 0x43980010, 37.91713, 174.8427, 124.8457, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x43980010 [37.917130 174.842700 124.845700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398005,   619, 0x4398001E, 87.67055, 138.7895, 117.2319, 0.456449, 0, 0, -0.88975,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4398001E [87.670550 138.789500 117.231900] 0.456449 0.000000 0.000000 -0.889750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398006,   227, 0x4398000F, 37.20358, 167.4137, 124.9057, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x4398000F [37.203580 167.413700 124.905700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398007,   199, 0x4398000F, 47.31935, 154.7161, 124.0667, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4398000F [47.319350 154.716100 124.066700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398008,   199, 0x43980017, 49.0847, 149.2954, 123.9196, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x43980017 [49.084700 149.295400 123.919600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398009,  7179, 0x4398001E, 93.34691, 142.8164, 120.9175, 0.456449, 0, 0, -0.88975,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4398001E [93.346910 142.816400 120.917500] 0.456449 0.000000 0.000000 -0.889750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800A,   199, 0x4398000F, 44.49991, 148.079, 124.3017, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4398000F [44.499910 148.079000 124.301700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800B,   199, 0x43980017, 53.1929, 153.7879, 123.5773, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x43980017 [53.192900 153.787900 123.577300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800C,   231, 0x43980009, 24.83429, 14.33794, 25.4768, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x43980009 [24.834290 14.337940 25.476800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800D,   233, 0x43980009, 27.17628, 11.86507, 25.49861, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x43980009 [27.176280 11.865070 25.498610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800E,   231, 0x43980009, 24.23354, 17.90993, 24.98159, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x43980009 [24.233540 17.909930 24.981590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800F,   231, 0x43980009, 24.79292, 7.925582, 26.55242, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x43980009 [24.792920 7.925582 26.552420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398010,   227, 0x43980011, 71.09702, 8.756226, 11.72968, 0.382915, 0, 0, -0.923784,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x43980011 [71.097020 8.756226 11.729680] 0.382915 0.000000 0.000000 -0.923784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398011,  4255, 0x4398000F, 40.76047, 151.9424, 124.5816, 0.286475, 0, 0, -0.958088,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4398000F [40.760470 151.942400 124.581600] 0.286475 0.000000 0.000000 -0.958088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398012,  7124, 0x43980010, 30.20127, 180.7702, 125.4907, 0.642617, 0, 0, -0.766187,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x43980010 [30.201270 180.770200 125.490700] 0.642617 0.000000 0.000000 -0.766187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398013,  9253, 0x43980020, 76.02328, 176.5214, 121.991, 0.456449, 0, 0, -0.88975,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x43980020 [76.023280 176.521400 121.991000] 0.456449 0.000000 0.000000 -0.889750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398014,  1542, 0x43980016, 48.03674, 130.421, 107.1205, 0.642617, 0, 0, -0.766187, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43980016 [48.036740 130.421000 107.120500] 0.642617 0.000000 0.000000 -0.766187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74398014, 0x74398015, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398015,  8041, 0x43980016, 48.03674, 130.421, 107.1205, 0.642617, 0, 0, -0.766187,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x43980016 [48.036740 130.421000 107.120500] 0.642617 0.000000 0.000000 -0.766187 */
