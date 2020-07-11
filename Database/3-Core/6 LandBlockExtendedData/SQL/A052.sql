DELETE FROM `landblock_instance` WHERE `landblock` = 0xA052;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A052001,  1154, 0xA0520013, 68.20462, 70.89365, 121.2381, 0.9195561, 0, 0, -0.3929588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0520013 [68.204620 70.893650 121.238100] 0.919556 0.000000 0.000000 -0.392959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A052001, 0x7A052002, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7A052001, 0x7A052003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A052001, 0x7A052004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A052001, 0x7A052005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A052001, 0x7A052006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A052001, 0x7A052007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A052001, 0x7A052008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A052001, 0x7A052009, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A052002, 12027, 0xA0520013, 68.20462, 70.89365, 121.2381, 0.9195561, 0, 0, -0.3929588,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xA0520013 [68.204620 70.893650 121.238100] 0.919556 0.000000 0.000000 -0.392959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A052003,  1761, 0xA0520013, 66.73959, 71.9551, 120.6949, 0.9195561, 0, 0, -0.3929588,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0520013 [66.739590 71.955100 120.694900] 0.919556 0.000000 0.000000 -0.392959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A052004,  1760, 0xA0520014, 62.11715, 76.91574, 119.6991, 0.9195561, 0, 0, -0.3929588,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA0520014 [62.117150 76.915740 119.699100] 0.919556 0.000000 0.000000 -0.392959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A052005,  1760, 0xA052001C, 74.21215, 73.73032, 121.4257, 0.9195561, 0, 0, -0.3929588,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA052001C [74.212150 73.730320 121.425700] 0.919556 0.000000 0.000000 -0.392959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A052006, 10767, 0xA052001E, 74.08038, 131.6562, 101.9214, -0.5028393, 0, 0, -0.8643799,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA052001E [74.080380 131.656200 101.921400] -0.502839 0.000000 0.000000 -0.864380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A052007, 24940, 0xA0520028, 97.9101, 169.7915, 105.7411, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA0520028 [97.910100 169.791500 105.741100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A052008, 24940, 0xA0520028, 106.3101, 176.7915, 105.7411, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA0520028 [106.310100 176.791500 105.741100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A052009,  6645, 0xA0520040, 173.7635, 172.5094, 102.7616, -0.4544823, 0, 0, -0.8907558,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA0520040 [173.763500 172.509400 102.761600] -0.454482 0.000000 0.000000 -0.890756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05200A,  1542, 0xA0520028, 107.1152, 169.7437, 100.6189, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0520028 [107.115200 169.743700 100.618900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A05200A, 0x7A05200B, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05200B, 22576, 0xA0520028, 107.1152, 169.7437, 100.6189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0520028 [107.115200 169.743700 100.618900] 1.000000 0.000000 0.000000 0.000000 */
