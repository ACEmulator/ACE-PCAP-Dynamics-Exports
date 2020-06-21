DELETE FROM `landblock_instance` WHERE `landblock` = 0x55DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755DB001,  1154, 0x55DB0036, 158.6353, 124.8428, 62.21753, -0.2223988, 0, 0, -0.9749558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55DB0036 [158.635300 124.842800 62.217530] -0.222399 0.000000 0.000000 -0.974956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755DB001, 0x755DB002, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755DB002,  7096, 0x55DB0036, 158.6353, 124.8428, 62.21753, -0.2223988, 0, 0, -0.9749558,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x55DB0036 [158.635300 124.842800 62.217530] -0.222399 0.000000 0.000000 -0.974956 */
