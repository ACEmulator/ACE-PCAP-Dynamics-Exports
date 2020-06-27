DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C78001,  1154, 0x2C78002F, 132.1461, 147.0796, 110.01, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C78002F [132.146100 147.079600 110.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C78001, 0x72C78002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C78001, 0x72C78003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C78001, 0x72C78004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C78001, 0x72C78005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C78001, 0x72C78006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C78001, 0x72C78007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C78001, 0x72C78008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C78001, 0x72C78009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72C78001, 0x72C7800A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C78002, 24497, 0x2C78002F, 132.1461, 147.0796, 110.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C78002F [132.146100 147.079600 110.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C78003, 24497, 0x2C78002F, 142.5868, 152.0749, 110.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C78002F [142.586800 152.074900 110.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C78004, 24497, 0x2C78002F, 134.5571, 159.4968, 110.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C78002F [134.557100 159.496800 110.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C78005,  7081, 0x2C78002E, 140.2393, 139.656, 110.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C78002E [140.239300 139.656000 110.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C78006,  7081, 0x2C78002E, 143.5303, 138.6122, 110.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C78002E [143.530300 138.612200 110.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C78007, 24497, 0x2C78002E, 138.614, 143.891, 110.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C78002E [138.614000 143.891000 110.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C78008,  7081, 0x2C78002E, 142.475, 141.6154, 110.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C78002E [142.475000 141.615400 110.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C78009, 23616, 0x2C780036, 148.47, 126.8948, 110, -0.7555081, 0, 0, -0.6551394,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C780036 [148.470000 126.894800 110.000000] -0.755508 0.000000 0.000000 -0.655139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7800A, 23482, 0x2C780014, 61.88186, 91.72041, 100.8002, -0.7086263, 0, 0, -0.705584,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2C780014 [61.881860 91.720410 100.800200] -0.708626 0.000000 0.000000 -0.705584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7800B,  1542, 0x2C780030, 122.8622, 177.7005, 108.5981, -0.2690787, 0, 0, -0.9631182, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C780030 [122.862200 177.700500 108.598100] -0.269079 0.000000 0.000000 -0.963118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7800B, 0x72C7800C, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72C7800B, 0x72C7800D, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7800C, 42528, 0x2C780030, 122.8622, 177.7005, 108.5981, -0.2690787, 0, 0, -0.9631182,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2C780030 [122.862200 177.700500 108.598100] -0.269079 0.000000 0.000000 -0.963118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7800D, 42528, 0x2C780030, 122.0223, 186.6965, 107.0288, 0.3659306, 0, 0, -0.9306421,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2C780030 [122.022300 186.696500 107.028800] 0.365931 0.000000 0.000000 -0.930642 */
