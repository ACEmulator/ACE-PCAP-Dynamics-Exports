DELETE FROM `landblock_instance` WHERE `landblock` = 0x483A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483A001,  1154, 0x483A0028, 113.1109, 182.7781, 31.71203, 0.9370806, 0, 0, -0.3491132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x483A0028 [113.110900 182.778100 31.712030] 0.937081 0.000000 0.000000 -0.349113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7483A001, 0x7483A002, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x7483A001, 0x7483A003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7483A001, 0x7483A004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7483A001, 0x7483A005, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7483A001, 0x7483A006, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483A002, 27564, 0x483A0028, 113.1109, 182.7781, 31.71203, 0.9370806, 0, 0, -0.3491132,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x483A0028 [113.110900 182.778100 31.712030] 0.937081 0.000000 0.000000 -0.349113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483A003, 24319, 0x483A002F, 137.1816, 156.3788, 22.23936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x483A002F [137.181600 156.378800 22.239360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483A004, 24325, 0x483A002F, 135.7523, 149.5614, 20.54936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x483A002F [135.752300 149.561400 20.549360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483A005, 14516, 0x483A0030, 135.8111, 176.034, 28.7198, 0.9370806, 0, 0, -0.3491132,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x483A0030 [135.811100 176.034000 28.719800] 0.937081 0.000000 0.000000 -0.349113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483A006, 23483, 0x483A0038, 145.1926, 168.7709, 24.5139, 0.468594, 0, 0, -0.8834137,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x483A0038 [145.192600 168.770900 24.513900] 0.468594 0.000000 0.000000 -0.883414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483A007,  1542, 0x483A002F, 137.0209, 151.6805, 21.08331, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x483A002F [137.020900 151.680500 21.083310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7483A007, 0x7483A008, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7483A007, 0x7483A009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483A008,  4380, 0x483A002F, 137.0209, 151.6805, 21.08331, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x483A002F [137.020900 151.680500 21.083310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483A009,  4179, 0x483A002F, 137.1617, 151.1904, 20.93732, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x483A002F [137.161700 151.190400 20.937320] 0.999048 0.000000 0.000000 -0.043619 */
