DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3B001,  1154, 0xBA3B0008, 19.37061, 172.9768, 103.9095, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA3B0008 [19.370610 172.976800 103.909500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA3B001, 0x7BA3B002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BA3B001, 0x7BA3B003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7BA3B001, 0x7BA3B004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7BA3B001, 0x7BA3B005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7BA3B001, 0x7BA3B006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7BA3B001, 0x7BA3B007, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3B002,   231, 0xBA3B0008, 19.37061, 172.9768, 103.9095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBA3B0008 [19.370610 172.976800 103.909500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3B003,  4104, 0xBA3B0008, 19.37061, 174.4768, 103.9095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBA3B0008 [19.370610 174.476800 103.909500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3B004,   226, 0xBA3B0008, 20.66965, 172.2268, 103.9095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBA3B0008 [20.669650 172.226800 103.909500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3B005,  1627, 0xBA3B0038, 165.5466, 191.5748, 107.1943, 0.7007996, 0, 0, -0.7133582,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBA3B0038 [165.546600 191.574800 107.194300] 0.700800 0.000000 0.000000 -0.713358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3B006,  4104, 0xBA3B0038, 163.1295, 191.3001, 106.3825, -0.6660317, 0, 0, -0.7459235,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBA3B0038 [163.129500 191.300100 106.382500] -0.666032 0.000000 0.000000 -0.745924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3B007,   226, 0xBA3B0008, 16.46179, 173.8031, 84.93072, 0.4342341, 0, 0, -0.9008,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBA3B0008 [16.461790 173.803100 84.930720] 0.434234 0.000000 0.000000 -0.900800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3B008,  1542, 0xBA3B0008, 20.74815, 172.6568, 103.9095, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA3B0008 [20.748150 172.656800 103.909500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA3B008, 0x7BA3B009, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3B009, 31443, 0xBA3B0008, 20.74815, 172.6568, 103.9095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xBA3B0008 [20.748150 172.656800 103.909500] 1.000000 0.000000 0.000000 0.000000 */
