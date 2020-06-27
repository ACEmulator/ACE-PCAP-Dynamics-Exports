DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9CE001,  1154, 0xD9CE000E, 39.79501, 124.8577, 47.05998, -0.8726606, 0, 0, -0.4883272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9CE000E [39.795010 124.857700 47.059980] -0.872661 0.000000 0.000000 -0.488327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9CE001, 0x7D9CE002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D9CE001, 0x7D9CE003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D9CE001, 0x7D9CE004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9CE002, 24960, 0xD9CE000E, 39.79501, 124.8577, 47.05998, -0.8726606, 0, 0, -0.4883272,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD9CE000E [39.795010 124.857700 47.059980] -0.872661 0.000000 0.000000 -0.488327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9CE003,   212, 0xD9CE0015, 70.79025, 112.9241, 49.76897, 0.9831278, 0, 0, -0.1829202,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9CE0015 [70.790250 112.924100 49.768970] 0.983128 0.000000 0.000000 -0.182920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9CE004,   214, 0xD9CE0027, 115.201, 150.8824, 42, 0.1515301, 0, 0, -0.9884527,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9CE0027 [115.201000 150.882400 42.000000] 0.151530 0.000000 0.000000 -0.988453 */
