DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB5001,  1154, 0x9CB50018, 53.09969, 177.7174, 123.1946, 0.4977008, 0, 0, -0.8673488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CB50018 [53.099690 177.717400 123.194600] 0.497701 0.000000 0.000000 -0.867349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CB5001, 0x79CB5002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB5002,     3, 0x9CB50018, 53.09969, 177.7174, 123.1946, 0.4977008, 0, 0, -0.8673488,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9CB50018 [53.099690 177.717400 123.194600] 0.497701 0.000000 0.000000 -0.867349 */
