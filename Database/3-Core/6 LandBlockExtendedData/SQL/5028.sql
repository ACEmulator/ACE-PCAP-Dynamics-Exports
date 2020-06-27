DELETE FROM `landblock_instance` WHERE `landblock` = 0x5028;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75028001,  1154, 0x50280023, 110.7309, 62.20825, 68.01, -0.8092677, 0, 0, -0.5874401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50280023 [110.730900 62.208250 68.010000] -0.809268 0.000000 0.000000 -0.587440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75028001, 0x75028002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75028001, 0x75028003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75028001, 0x75028004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75028002, 36830, 0x50280023, 110.7309, 62.20825, 68.01, -0.8092677, 0, 0, -0.5874401,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x50280023 [110.730900 62.208250 68.010000] -0.809268 0.000000 0.000000 -0.587440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75028003,  7982, 0x5028003C, 185.2028, 79.91515, 20.90203, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5028003C [185.202800 79.915150 20.902030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75028004,  7982, 0x5028003C, 181.1225, 81.4522, 22.77448, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5028003C [181.122500 81.452200 22.774480] -0.707107 0.000000 0.000000 -0.707107 */
