DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1C001,  1154, 0x9B1C001F, 95.83897, 158.3233, 296.8429, 0.3750632, 0, 0, -0.9269993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B1C001F [95.838970 158.323300 296.842900] 0.375063 0.000000 0.000000 -0.926999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B1C001, 0x79B1C002, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1C002,  1610, 0x9B1C001F, 95.83897, 158.3233, 296.8429, 0.3750632, 0, 0, -0.9269993,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9B1C001F [95.838970 158.323300 296.842900] 0.375063 0.000000 0.000000 -0.926999 */
