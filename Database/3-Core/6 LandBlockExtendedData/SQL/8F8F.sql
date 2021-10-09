DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8F001,  1154, 0x8F8F0009, 35.67135, 1.852969, 62.73846, 0.742501, 0, 0, -0.669845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F8F0009 [35.671350 1.852969 62.738460] 0.742501 0.000000 0.000000 -0.669845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F8F001, 0x78F8F002, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8F002,   194, 0x8F8F0009, 35.67135, 1.852969, 62.73846, 0.742501, 0, 0, -0.669845,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8F0009 [35.671350 1.852969 62.738460] 0.742501 0.000000 0.000000 -0.669845 */
