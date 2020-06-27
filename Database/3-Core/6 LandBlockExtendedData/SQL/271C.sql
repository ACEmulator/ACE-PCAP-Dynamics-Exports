DELETE FROM `landblock_instance` WHERE `landblock` = 0x271C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271C001,  1154, 0x271C0029, 136.5941, 17.50102, 66.01, 0.03898415, 0, 0, -0.9992398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x271C0029 [136.594100 17.501020 66.010000] 0.038984 0.000000 0.000000 -0.999240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7271C001, 0x7271C002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271C002,  7097, 0x271C0029, 136.5941, 17.50102, 66.01, 0.03898415, 0, 0, -0.9992398,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x271C0029 [136.594100 17.501020 66.010000] 0.038984 0.000000 0.000000 -0.999240 */
