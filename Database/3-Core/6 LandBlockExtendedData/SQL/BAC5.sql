DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC5001,  1154, 0xBAC50015, 57.25956, 117.402, 309.3565, 0.9717958, 0, 0, -0.235824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAC50015 [57.259560 117.402000 309.356500] 0.971796 0.000000 0.000000 -0.235824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAC5001, 0x7BAC5002, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC5002,   194, 0xBAC50015, 57.25956, 117.402, 309.3565, 0.9717958, 0, 0, -0.235824,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBAC50015 [57.259560 117.402000 309.356500] 0.971796 0.000000 0.000000 -0.235824 */
