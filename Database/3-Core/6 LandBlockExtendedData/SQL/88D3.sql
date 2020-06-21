DELETE FROM `landblock_instance` WHERE `landblock` = 0x88D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D3001,  1154, 0x88D30035, 148.8359, 109.176, 201.896, -0.7454305, 0, 0, -0.6665833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88D30035 [148.835900 109.176000 201.896000] -0.745431 0.000000 0.000000 -0.666583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D3001, 0x788D3002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x788D3001, 0x788D3003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x788D3001, 0x788D3004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D3002, 24289, 0x88D30035, 148.8359, 109.176, 201.896, -0.7454305, 0, 0, -0.6665833,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x88D30035 [148.835900 109.176000 201.896000] -0.745431 0.000000 0.000000 -0.666583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D3003,     3, 0x88D3003F, 187.0854, 149.1627, 212.0414, 0.311347, 0, 0, -0.9502963,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x88D3003F [187.085400 149.162700 212.041400] 0.311347 0.000000 0.000000 -0.950296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D3004, 11478, 0x88D30040, 176.9705, 172.529, 212.6024, -0.9033092, 0, 0, -0.4289902,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x88D30040 [176.970500 172.529000 212.602400] -0.903309 0.000000 0.000000 -0.428990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D3005,  1542, 0x88D30010, 34.8496, 174.3761, 210.6415, 0.9960216, 0, 0, -0.08911196, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88D30010 [34.849600 174.376100 210.641500] 0.996022 0.000000 0.000000 -0.089112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D3005, 0x788D3006, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D3006,  8644, 0x88D30010, 34.8496, 174.3761, 210.6415, 0.9960216, 0, 0, -0.08911196,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x88D30010 [34.849600 174.376100 210.641500] 0.996022 0.000000 0.000000 -0.089112 */
