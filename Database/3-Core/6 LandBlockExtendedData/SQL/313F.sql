DELETE FROM `landblock_instance` WHERE `landblock` = 0x313F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313F001,  1154, 0x313F0016, 67.39146, 122.5294, 0.00999999, 0.5185238, 0, 0, -0.8550632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x313F0016 [67.391460 122.529400 0.010000] 0.518524 0.000000 0.000000 -0.855063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313F001, 0x7313F002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7313F001, 0x7313F003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7313F001, 0x7313F004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7313F001, 0x7313F005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7313F001, 0x7313F006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7313F001, 0x7313F007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7313F001, 0x7313F008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313F002, 24497, 0x313F0016, 67.39146, 122.5294, 0.00999999, 0.5185238, 0, 0, -0.8550632,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x313F0016 [67.391460 122.529400 0.010000] 0.518524 0.000000 0.000000 -0.855063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313F003, 36830, 0x313F0015, 70.29652, 115.3206, 0.00999999, 0.5185238, 0, 0, -0.8550632,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x313F0015 [70.296520 115.320600 0.010000] 0.518524 0.000000 0.000000 -0.855063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313F004,  4253, 0x313F001F, 94.58717, 145.4828, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x313F001F [94.587170 145.482800 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313F005,  1758, 0x313F001F, 89.78717, 145.4828, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x313F001F [89.787170 145.482800 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313F006,  1757, 0x313F001F, 89.78717, 150.2828, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x313F001F [89.787170 150.282800 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313F007,  8431, 0x313F0005, 3.305618, 119.932, 22.0065, 0.7719548, 0, 0, -0.6356774,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x313F0005 [3.305618 119.932000 22.006500] 0.771955 0.000000 0.000000 -0.635677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313F008,  4254, 0x313F0027, 96.18717, 147.8828, 0.09758812, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x313F0027 [96.187170 147.882800 0.097588] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313F009,  1542, 0x313F001F, 93.53618, 148.3073, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x313F001F [93.536180 148.307300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313F009, 0x7313F00A, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313F00A, 22571, 0x313F001F, 93.53618, 148.3073, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x313F001F [93.536180 148.307300 0.000000] 1.000000 0.000000 0.000000 0.000000 */
