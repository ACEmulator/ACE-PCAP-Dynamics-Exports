DELETE FROM `landblock_instance` WHERE `landblock` = 0x9321;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79321001,  1154, 0x93210040, 185.0263, 170.3748, 166.7103, -0.294827, 0, 0, -0.955551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93210040 [185.026300 170.374800 166.710300] -0.294827 0.000000 0.000000 -0.955551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79321001, 0x79321002, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79321002,  7179, 0x93210040, 185.0263, 170.3748, 166.7103, -0.294827, 0, 0, -0.955551,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x93210040 [185.026300 170.374800 166.710300] -0.294827 0.000000 0.000000 -0.955551 */
