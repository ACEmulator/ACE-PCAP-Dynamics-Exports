DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B6000, 24912, 0xD2B6000E, 30.1924, 136.878, 214.0149, 0.910517, 0, 0, 0.413471, False, '2019-02-10 00:00:00'); /* Olthoi Brood Hive */
/* @teleloc 0xD2B6000E [30.192400 136.878000 214.014900] 0.910517 0.000000 0.000000 0.413471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B6001,  1154, 0xD2B6003E, 176.7582, 121.6075, 173.6561, -0.780802, 0, 0, -0.624778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2B6003E [176.758200 121.607500 173.656100] -0.780802 0.000000 0.000000 -0.624778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2B6001, 0x7D2B6002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B6002, 22809, 0xD2B6003E, 176.7582, 121.6075, 173.6561, -0.780802, 0, 0, -0.624778,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD2B6003E [176.758200 121.607500 173.656100] -0.780802 0.000000 0.000000 -0.624778 */
