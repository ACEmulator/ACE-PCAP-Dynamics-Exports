DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F34001,  1154, 0x1F340013, 64.10919, 66.95146, 19.15614, 0.6045281, 0, 0, -0.7965838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F340013 [64.109190 66.951460 19.156140] 0.604528 0.000000 0.000000 -0.796584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F34001, 0x71F34002, '2019-02-10 00:00:00') /* Entropy Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F34002, 11536, 0x1F340013, 64.10919, 66.95146, 19.15614, 0.6045281, 0, 0, -0.7965838,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1F340013 [64.109190 66.951460 19.156140] 0.604528 0.000000 0.000000 -0.796584 */
