DELETE FROM `landblock_instance` WHERE `landblock` = 0x86CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CB001,  1154, 0x86CB0002, 17.36547, 37.30586, 101.7926, 0.1864287, 0, 0, -0.9824685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86CB0002 [17.365470 37.305860 101.792600] 0.186429 0.000000 0.000000 -0.982469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786CB001, 0x786CB002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x786CB001, 0x786CB003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x786CB001, 0x786CB004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x786CB001, 0x786CB005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x786CB001, 0x786CB006, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CB002,  7088, 0x86CB0002, 17.36547, 37.30586, 101.7926, 0.1864287, 0, 0, -0.9824685,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x86CB0002 [17.365470 37.305860 101.792600] 0.186429 0.000000 0.000000 -0.982469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CB003,  7096, 0x86CB002A, 137.4671, 37.95325, 68.73203, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x86CB002A [137.467100 37.953250 68.732030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CB004,  7096, 0x86CB002A, 141.8878, 34.69482, 66.89008, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x86CB002A [141.887800 34.694820 66.890080] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CB005,  7085, 0x86CB001C, 82.09182, 80.39506, 92.7637, 0.9891799, 0, 0, -0.1467077,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x86CB001C [82.091820 80.395060 92.763700] 0.989180 0.000000 0.000000 -0.146708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CB006, 14800, 0x86CB0026, 112.9738, 132.4402, 79.38874, -0.4785324, 0, 0, -0.8780699,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x86CB0026 [112.973800 132.440200 79.388740] -0.478532 0.000000 0.000000 -0.878070 */
