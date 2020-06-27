DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB6001,  1154, 0x9FB6000B, 46.10317, 69.67082, 98.55626, 0.7281229, 0, 0, -0.6854466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FB6000B [46.103170 69.670820 98.556260] 0.728123 0.000000 0.000000 -0.685447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB6001, 0x79FB6002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FB6001, 0x79FB6003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79FB6001, 0x79FB6004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FB6001, 0x79FB6005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79FB6001, 0x79FB6006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FB6001, 0x79FB6007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB6002, 11528, 0x9FB6000B, 46.10317, 69.67082, 98.55626, 0.7281229, 0, 0, -0.6854466,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FB6000B [46.103170 69.670820 98.556260] 0.728123 0.000000 0.000000 -0.685447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB6003,  9253, 0x9FB60038, 146.5704, 173.8703, 81.5626, 0.9773011, 0, 0, -0.2118551,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9FB60038 [146.570400 173.870300 81.562600] 0.977301 0.000000 0.000000 -0.211855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB6004,  7978, 0x9FB60030, 123.6715, 177.0837, 85.78912, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FB60030 [123.671500 177.083700 85.789120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB6005,  1756, 0x9FB60028, 116.3211, 172.1559, 84.61564, 0.9598703, 0, 0, -0.2804444,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9FB60028 [116.321100 172.155900 84.615640] 0.959870 0.000000 0.000000 -0.280444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB6006,  7978, 0x9FB60028, 117.7573, 174.6358, 85.78912, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FB60028 [117.757300 174.635800 85.789120] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB6007, 24959, 0x9FB60003, 8.603057, 62.33213, 103.2233, 0.7281229, 0, 0, -0.6854466,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9FB60003 [8.603057 62.332130 103.223300] 0.728123 0.000000 0.000000 -0.685447 */
