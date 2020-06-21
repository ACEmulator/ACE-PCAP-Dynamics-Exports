DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A97001,  1154, 0x9A970001, 14.13237, 1.360748, 35.8799, -0.3673105, 0, 0, -0.9300984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A970001 [14.132370 1.360748 35.879900] -0.367311 0.000000 0.000000 -0.930098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A97001, 0x79A97002, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x79A97001, 0x79A97003, '2019-02-10 00:00:00') /* Auroch Fire Cow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A97002,  1606, 0x9A970001, 14.13237, 1.360748, 35.8799, -0.3673105, 0, 0, -0.9300984,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x9A970001 [14.132370 1.360748 35.879900] -0.367311 0.000000 0.000000 -0.930098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A97003,  1606, 0x9A970001, 14.32213, 4.012222, 36.29018, -0.3673105, 0, 0, -0.9300984,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x9A970001 [14.322130 4.012222 36.290180] -0.367311 0.000000 0.000000 -0.930098 */
