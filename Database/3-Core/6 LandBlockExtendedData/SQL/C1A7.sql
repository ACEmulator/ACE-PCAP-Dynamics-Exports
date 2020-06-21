DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A7001,  1154, 0xC1A7002E, 137.744, 142.2225, 51.48554, 0.9065554, 0, 0, -0.4220869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1A7002E [137.744000 142.222500 51.485540] 0.906555 0.000000 0.000000 -0.422087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1A7001, 0x7C1A7002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C1A7001, 0x7C1A7003, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C1A7001, 0x7C1A7004, '2019-02-10 00:00:00') /* Fragment */
     , (0x7C1A7001, 0x7C1A7005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C1A7001, 0x7C1A7006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C1A7001, 0x7C1A7007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C1A7001, 0x7C1A7008, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C1A7001, 0x7C1A7009, '2019-02-10 00:00:00') /* Skeleton Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A7002,  7345, 0xC1A7002E, 137.744, 142.2225, 51.48554, 0.9065554, 0, 0, -0.4220869,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC1A7002E [137.744000 142.222500 51.485540] 0.906555 0.000000 0.000000 -0.422087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A7003, 24940, 0xC1A70005, 3.087097, 115.2125, 51.75274, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC1A70005 [3.087097 115.212500 51.752740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A7004,  8014, 0xC1A70037, 153.5229, 148.7246, 53.96587, 0.9065554, 0, 0, -0.4220869,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC1A70037 [153.522900 148.724600 53.965870] 0.906555 0.000000 0.000000 -0.422087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A7005,   195, 0xC1A7003E, 175.9927, 128.07, 55.34955, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC1A7003E [175.992700 128.070000 55.349550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A7006,   195, 0xC1A7003E, 169.942, 135.2637, 55.44481, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC1A7003E [169.942000 135.263700 55.444810] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A7007,   194, 0xC1A70004, 3.410403, 92.99651, 51.97609, -0.1478153, 0, 0, -0.989015,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC1A70004 [3.410403 92.996510 51.976090] -0.147815 0.000000 0.000000 -0.989015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A7008,  1762, 0xC1A7003E, 174.9176, 136.9611, 55.99239, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC1A7003E [174.917600 136.961100 55.992390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A7009,  1761, 0xC1A7003E, 173.6303, 138.4916, 56.01266, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC1A7003E [173.630300 138.491600 56.012660] 0.766045 0.000000 0.000000 -0.642788 */
