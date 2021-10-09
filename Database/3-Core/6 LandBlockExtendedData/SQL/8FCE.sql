DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCE001,  1154, 0x8FCE0027, 114.8485, 145.3609, 507.1519, -0.763739, 0, 0, -0.645526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FCE0027 [114.848500 145.360900 507.151900] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FCE001, 0x78FCE002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78FCE001, 0x78FCE003, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x78FCE001, 0x78FCE004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78FCE001, 0x78FCE005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FCE001, 0x78FCE006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FCE001, 0x78FCE007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FCE001, 0x78FCE008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FCE001, 0x78FCE009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78FCE001, 0x78FCE00A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCE002,  7084, 0x8FCE0027, 114.8485, 145.3609, 507.1519, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8FCE0027 [114.848500 145.360900 507.151900] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCE003, 12038, 0x8FCE0030, 129.8898, 186.7686, 509.6513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x8FCE0030 [129.889800 186.768600 509.651300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCE004,  7994, 0x8FCE0030, 131.3513, 190.0545, 509.8945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8FCE0030 [131.351300 190.054500 509.894500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCE005,  7088, 0x8FCE001F, 89.52685, 145.384, 502.9283, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FCE001F [89.526850 145.384000 502.928300] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCE006, 22520, 0x8FCE0027, 115.5246, 149.2069, 507.264, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FCE0027 [115.524600 149.206900 507.264000] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCE007, 22520, 0x8FCE0027, 113.0554, 147.3874, 506.8524, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FCE0027 [113.055400 147.387400 506.852400] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCE008, 22520, 0x8FCE0027, 106.0747, 148.6244, 505.689, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FCE0027 [106.074700 148.624400 505.689000] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCE009,     3, 0x8FCE002F, 136.488, 146.7473, 512.4703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8FCE002F [136.488000 146.747300 512.470300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCE00A, 24959, 0x8FCE0037, 153.3236, 160.9698, 515.4352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8FCE0037 [153.323600 160.969800 515.435200] 1.000000 0.000000 0.000000 0.000000 */
