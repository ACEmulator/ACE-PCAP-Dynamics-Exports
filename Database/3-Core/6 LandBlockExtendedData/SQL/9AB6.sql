DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB6001,  1154, 0x9AB6003B, 183.7919, 63.19387, 128.3828, -0.625757, 0, 0, -0.780018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AB6003B [183.791900 63.193870 128.382800] -0.625757 0.000000 0.000000 -0.780018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AB6001, 0x79AB6002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79AB6001, 0x79AB6003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79AB6001, 0x79AB6004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79AB6001, 0x79AB6005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79AB6001, 0x79AB6006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79AB6001, 0x79AB6007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79AB6001, 0x79AB6008, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79AB6001, 0x79AB6009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB6002, 22009, 0x9AB6003B, 183.7919, 63.19387, 128.3828, -0.625757, 0, 0, -0.780018,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9AB6003B [183.791900 63.193870 128.382800] -0.625757 0.000000 0.000000 -0.780018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB6003,   194, 0x9AB60021, 116.5288, 1.638687, 153.7213, -0.892996, 0, 0, -0.450065,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9AB60021 [116.528800 1.638687 153.721300] -0.892996 0.000000 0.000000 -0.450065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB6004,     3, 0x9AB60021, 112.097, 7.960965, 153.9273, -0.892996, 0, 0, -0.450065,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9AB60021 [112.097000 7.960965 153.927300] -0.892996 0.000000 0.000000 -0.450065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB6005, 24959, 0x9AB60029, 121.2015, 22.4656, 147.4955, -0.892996, 0, 0, -0.450065,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9AB60029 [121.201500 22.465600 147.495500] -0.892996 0.000000 0.000000 -0.450065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB6006, 11528, 0x9AB60020, 83.55827, 182.3209, 156.4298, -0.504825, 0, 0, -0.863222,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9AB60020 [83.558270 182.320900 156.429800] -0.504825 0.000000 0.000000 -0.863222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB6007,  1758, 0x9AB60021, 116.2681, 11.27388, 150.8039, -0.892996, 0, 0, -0.450065,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9AB60021 [116.268100 11.273880 150.803900] -0.892996 0.000000 0.000000 -0.450065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB6008,  1756, 0x9AB60018, 49.23625, 183.2716, 159.6048, -0.504825, 0, 0, -0.863222,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9AB60018 [49.236250 183.271600 159.604800] -0.504825 0.000000 0.000000 -0.863222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB6009,  1627, 0x9AB6002E, 140.545, 133.1593, 165.4952, 0.777284, 0, 0, -0.62915,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9AB6002E [140.545000 133.159300 165.495200] 0.777284 0.000000 0.000000 -0.629150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB600A,  1542, 0x9AB60010, 38.93372, 191.2422, 157.401, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AB60010 [38.933720 191.242200 157.401000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AB600A, 0x79AB600B, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB600B,  8232, 0x9AB60010, 38.93372, 191.2422, 157.401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9AB60010 [38.933720 191.242200 157.401000] 1.000000 0.000000 0.000000 0.000000 */
