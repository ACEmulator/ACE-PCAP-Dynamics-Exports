DELETE FROM `landblock_instance` WHERE `landblock` = 0x2082;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082001,  1154, 0x2082003D, 172.3844, 100.9966, 250.2034, -0.9705501, 0, 0, -0.2408994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2082003D [172.384400 100.996600 250.203400] -0.970550 0.000000 0.000000 -0.240899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72082001, 0x72082002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72082001, 0x72082003, '2019-02-10 00:00:00') /* Gelid */
     , (0x72082001, 0x72082004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72082001, 0x72082005, '2019-02-10 00:00:00') /* Frost */
     , (0x72082001, 0x72082006, '2019-02-10 00:00:00') /* Horripal */
     , (0x72082001, 0x72082007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72082001, 0x72082008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72082001, 0x72082009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72082001, 0x7208200A, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72082001, 0x7208200B, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082002, 36829, 0x2082003D, 172.3844, 100.9966, 250.2034, -0.9705501, 0, 0, -0.2408994,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2082003D [172.384400 100.996600 250.203400] -0.970550 0.000000 0.000000 -0.240899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082003, 20190, 0x20820035, 145.9252, 99.74123, 239.2508, 0.8089536, 0, 0, -0.5878726,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x20820035 [145.925200 99.741230 239.250800] 0.808954 0.000000 0.000000 -0.587873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082004, 23563, 0x2082003F, 180.3255, 162.4028, 240.005, 0.003287027, 0, 0, -0.9999946,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2082003F [180.325500 162.402800 240.005000] 0.003287 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082005, 14517, 0x2082002D, 142.7711, 109.7388, 239.2508, 0.8089536, 0, 0, -0.5878726,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2082002D [142.771100 109.738800 239.250800] 0.808954 0.000000 0.000000 -0.587873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082006, 20191, 0x2082002D, 131.0053, 109.5889, 239.2508, 0.8089536, 0, 0, -0.5878726,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2082002D [131.005300 109.588900 239.250800] 0.808954 0.000000 0.000000 -0.587873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082007, 24958, 0x2082002E, 130.5471, 122.1013, 224.3894, 0.4505611, 0, 0, -0.8927456,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2082002E [130.547100 122.101300 224.389400] 0.450561 0.000000 0.000000 -0.892746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082008, 24958, 0x2082002E, 136.9132, 123.5513, 227.0532, 0.4505611, 0, 0, -0.8927456,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2082002E [136.913200 123.551300 227.053200] 0.450561 0.000000 0.000000 -0.892746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72082009, 24958, 0x2082002E, 139.5676, 124.8575, 228.148, 0.4505611, 0, 0, -0.8927456,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2082002E [139.567600 124.857500 228.148000] 0.450561 0.000000 0.000000 -0.892746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208200A,  7346, 0x2082000F, 30.8467, 164.4678, 185.7188, 0.03757637, 0, 0, -0.9992937,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2082000F [30.846700 164.467800 185.718800] 0.037576 0.000000 0.000000 -0.999294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208200B,  7982, 0x20820010, 33.82, 190.4684, 176.6196, 0.9205474, 0, 0, -0.3906309,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20820010 [33.820000 190.468400 176.619600] 0.920547 0.000000 0.000000 -0.390631 */
