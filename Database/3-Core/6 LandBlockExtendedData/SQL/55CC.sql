DELETE FROM `landblock_instance` WHERE `landblock` = 0x55CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755CC001,  1154, 0x55CC0036, 155.1976, 143.2546, 176.3149, 0.5348077, 0, 0, -0.8449738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55CC0036 [155.197600 143.254600 176.314900] 0.534808 0.000000 0.000000 -0.844974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755CC001, 0x755CC002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x755CC001, 0x755CC003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x755CC001, 0x755CC004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755CC002, 24958, 0x55CC0036, 155.1976, 143.2546, 176.3149, 0.5348077, 0, 0, -0.8449738,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x55CC0036 [155.197600 143.254600 176.314900] 0.534808 0.000000 0.000000 -0.844974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755CC003, 23482, 0x55CC002E, 135.0589, 136.3494, 181.4028, 0.5348077, 0, 0, -0.8449738,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x55CC002E [135.058900 136.349400 181.402800] 0.534808 0.000000 0.000000 -0.844974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755CC004, 24958, 0x55CC0026, 118.331, 137.124, 183.1408, 0.5348077, 0, 0, -0.8449738,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x55CC0026 [118.331000 137.124000 183.140800] 0.534808 0.000000 0.000000 -0.844974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755CC005,  1542, 0x55CC001F, 76.41386, 151.6541, 182.7006, 0.8029214, 0, 0, -0.596085, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55CC001F [76.413860 151.654100 182.700600] 0.802921 0.000000 0.000000 -0.596085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755CC005, 0x755CC006, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755CC006, 42528, 0x55CC001F, 76.41386, 151.6541, 182.7006, 0.8029214, 0, 0, -0.596085,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x55CC001F [76.413860 151.654100 182.700600] 0.802921 0.000000 0.000000 -0.596085 */
