DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C83001,  1154, 0x3C83000E, 25.99504, 140.1077, -0.89175, -0.2078835, 0, 0, -0.9781536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C83000E [25.995040 140.107700 -0.891750] -0.207884 0.000000 0.000000 -0.978154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C83001, 0x73C83002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C83001, 0x73C83003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73C83001, 0x73C83004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C83001, 0x73C83005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73C83001, 0x73C83006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C83001, 0x73C83007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C83002, 24320, 0x3C83000E, 25.99504, 140.1077, -0.89175, -0.2078835, 0, 0, -0.9781536,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C83000E [25.995040 140.107700 -0.891750] -0.207884 0.000000 0.000000 -0.978154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C83003, 21551, 0x3C83000F, 27.87741, 158.7926, -0.8935001, 0.9898463, 0, 0, -0.1421418,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3C83000F [27.877410 158.792600 -0.893500] 0.989846 0.000000 0.000000 -0.142142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C83004,  4248, 0x3C83000F, 40.32632, 167.7208, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C83000F [40.326320 167.720800 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C83005, 36859, 0x3C830017, 50.55847, 152.257, -0.8974999, -0.7705231, 0, 0, -0.637412,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C830017 [50.558470 152.257000 -0.897500] -0.770523 0.000000 0.000000 -0.637412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C83006,  4248, 0x3C830010, 46.48461, 174.3537, -0.4433999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C830010 [46.484610 174.353700 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C83007,  4248, 0x3C830018, 48.52031, 173.4286, -0.8934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C830018 [48.520310 173.428600 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C83008,  1542, 0x3C830010, 44.56014, 172.2809, -0.45, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C830010 [44.560140 172.280900 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C83008, 0x73C83009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C83009,  4179, 0x3C830010, 44.56014, 172.2809, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C830010 [44.560140 172.280900 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
