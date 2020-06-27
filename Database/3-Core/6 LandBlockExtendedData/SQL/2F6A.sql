DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6A001,  1154, 0x2F6A0025, 114.7696, 119.1328, 160.2832, 0.3844512, 0, 0, -0.9231454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F6A0025 [114.769600 119.132800 160.283200] 0.384451 0.000000 0.000000 -0.923145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F6A001, 0x72F6A002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72F6A001, 0x72F6A003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72F6A001, 0x72F6A004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F6A001, 0x72F6A005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F6A001, 0x72F6A006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6A002,  7081, 0x2F6A0025, 114.7696, 119.1328, 160.2832, 0.3844512, 0, 0, -0.9231454,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2F6A0025 [114.769600 119.132800 160.283200] 0.384451 0.000000 0.000000 -0.923145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6A003,  7086, 0x2F6A0002, 22.13229, 40.54881, 150.1611, -0.957675, 0, 0, -0.2878517,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F6A0002 [22.132290 40.548810 150.161100] -0.957675 0.000000 0.000000 -0.287852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6A004, 24497, 0x2F6A0002, 10.61765, 26.79938, 152.0585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F6A0002 [10.617650 26.799380 152.058500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6A005, 24497, 0x2F6A0001, 14.78968, 16.47133, 149.7074, 0.7685184, 0, 0, -0.6398276,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F6A0001 [14.789680 16.471330 149.707400] 0.768518 0.000000 0.000000 -0.639828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6A006, 24497, 0x2F6A0001, 14.19192, 18.43369, 152.0585, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F6A0001 [14.191920 18.433690 152.058500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6A007,  1542, 0x2F6A0001, 17.83914, 23.21467, 152.0585, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F6A0001 [17.839140 23.214670 152.058500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F6A007, 0x72F6A008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6A008,  4380, 0x2F6A0001, 17.83914, 23.21467, 152.0585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F6A0001 [17.839140 23.214670 152.058500] 1.000000 0.000000 0.000000 0.000000 */
