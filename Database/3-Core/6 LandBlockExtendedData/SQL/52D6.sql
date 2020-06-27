DELETE FROM `landblock_instance` WHERE `landblock` = 0x52D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D6001,  1154, 0x52D6001E, 94.47065, 139.7077, 31.23298, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52D6001E [94.470650 139.707700 31.232980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752D6001, 0x752D6002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x752D6001, 0x752D6003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x752D6001, 0x752D6004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x752D6001, 0x752D6005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x752D6001, 0x752D6006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x752D6001, 0x752D6007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D6002,  7096, 0x52D6001E, 94.47065, 139.7077, 31.23298, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x52D6001E [94.470650 139.707700 31.232980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D6003,  7096, 0x52D60026, 97.93777, 135.7658, 31.23298, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x52D60026 [97.937770 135.765800 31.232980] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D6004, 28553, 0x52D6003B, 186.3995, 59.62556, 20.6251, 0.6184533, 0, 0, -0.7858216,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x52D6003B [186.399500 59.625560 20.625100] 0.618453 0.000000 0.000000 -0.785822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D6005,  7346, 0x52D6001E, 78.95924, 122.0198, 32.92515, 0.008451794, 0, 0, -0.9999643,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x52D6001E [78.959240 122.019800 32.925150] 0.008452 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D6006, 24494, 0x52D60037, 164.3254, 154.0509, 17.99137, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x52D60037 [164.325400 154.050900 17.991370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D6007, 24494, 0x52D6003F, 180.3254, 156.0509, 18.01849, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x52D6003F [180.325400 156.050900 18.018490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D6008,  1542, 0x52D6003F, 173.6672, 154.4913, 17.74855, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x52D6003F [173.667200 154.491300 17.748550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752D6008, 0x752D6009, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x752D6008, 0x752D600A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D6009, 22567, 0x52D6003F, 173.6672, 154.4913, 17.74855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x52D6003F [173.667200 154.491300 17.748550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D600A,  4380, 0x52D6003F, 172.3254, 155.0509, 18.39269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x52D6003F [172.325400 155.050900 18.392690] 1.000000 0.000000 0.000000 0.000000 */
