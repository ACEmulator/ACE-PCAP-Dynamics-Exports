DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD48001,  1154, 0xCD480019, 92.99384, 18.71969, 97.12995, 0.1971642, 0, 0, -0.9803705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD480019 [92.993840 18.719690 97.129950] 0.197164 0.000000 0.000000 -0.980371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD48001, 0x7CD48002, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD48002,  6645, 0xCD480019, 92.99384, 18.71969, 97.12995, 0.1971642, 0, 0, -0.9803705,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCD480019 [92.993840 18.719690 97.129950] 0.197164 0.000000 0.000000 -0.980371 */
