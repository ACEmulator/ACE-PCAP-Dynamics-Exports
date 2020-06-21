DELETE FROM `landblock_instance` WHERE `landblock` = 0x4398;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398001,  1154, 0x43980010, 46.79517, 172.2192, 124.1087, 0.6426172, 0, 0, -0.7661874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43980010 [46.795170 172.219200 124.108700] 0.642617 0.000000 0.000000 -0.766187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74398001, 0x74398002, '2019-02-10 00:00:00') /* Revenant */
     , (0x74398001, 0x74398003, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x74398001, 0x74398004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x74398001, 0x74398005, '2019-02-10 00:00:00') /* Revenant */
     , (0x74398001, 0x74398006, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x74398001, 0x74398007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x74398001, 0x74398008, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x74398001, 0x74398009, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x74398001, 0x7439800A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x74398001, 0x7439800B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x74398001, 0x7439800C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x74398001, 0x7439800D, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x74398001, 0x7439800E, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x74398001, 0x7439800F, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x74398001, 0x74398010, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398002,   619, 0x43980010, 46.79517, 172.2192, 124.1087, 0.6426172, 0, 0, -0.7661874,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x43980010 [46.795170 172.219200 124.108700] 0.642617 0.000000 0.000000 -0.766187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398003, 23565, 0x43980010, 38.46606, 173.5068, 124.8005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x43980010 [38.466060 173.506800 124.800500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398004,   231, 0x43980010, 37.91713, 174.8427, 124.8457, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x43980010 [37.917130 174.842700 124.845700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398005,   619, 0x4398001E, 87.67055, 138.7895, 117.2319, 0.4564492, 0, 0, -0.8897495,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4398001E [87.670550 138.789500 117.231900] 0.456449 0.000000 0.000000 -0.889750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398006,   227, 0x4398000F, 37.20358, 167.4137, 124.9057, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x4398000F [37.203580 167.413700 124.905700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398007,   199, 0x4398000F, 47.31935, 154.7161, 124.0667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4398000F [47.319350 154.716100 124.066700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398008,   199, 0x43980017, 49.0847, 149.2954, 123.9196, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x43980017 [49.084700 149.295400 123.919600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398009,  7179, 0x4398001E, 93.34691, 142.8164, 120.9175, 0.4564492, 0, 0, -0.8897495,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4398001E [93.346910 142.816400 120.917500] 0.456449 0.000000 0.000000 -0.889750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800A,   199, 0x4398000F, 44.49991, 148.079, 124.3017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4398000F [44.499910 148.079000 124.301700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800B,   199, 0x43980017, 53.1929, 153.7879, 123.5773, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x43980017 [53.192900 153.787900 123.577300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800C,   231, 0x43980009, 24.83429, 14.33794, 25.4768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x43980009 [24.834290 14.337940 25.476800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800D,   233, 0x43980009, 27.17628, 11.86507, 25.49861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x43980009 [27.176280 11.865070 25.498610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800E,   231, 0x43980009, 24.23354, 17.90993, 24.98159, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x43980009 [24.233540 17.909930 24.981590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439800F,   231, 0x43980009, 24.79292, 7.925582, 26.55242, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x43980009 [24.792920 7.925582 26.552420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398010,   227, 0x43980011, 71.09702, 8.756226, 11.72968, 0.382915, 0, 0, -0.9237835,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x43980011 [71.097020 8.756226 11.729680] 0.382915 0.000000 0.000000 -0.923784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398011,  1542, 0x43980016, 48.03674, 130.421, 107.1205, 0.6426172, 0, 0, -0.7661874, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43980016 [48.036740 130.421000 107.120500] 0.642617 0.000000 0.000000 -0.766187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74398011, 0x74398012, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74398012,  8041, 0x43980016, 48.03674, 130.421, 107.1205, 0.6426172, 0, 0, -0.7661874,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x43980016 [48.036740 130.421000 107.120500] 0.642617 0.000000 0.000000 -0.766187 */
