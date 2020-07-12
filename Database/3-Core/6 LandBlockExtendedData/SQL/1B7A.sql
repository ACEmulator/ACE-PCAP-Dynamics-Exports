DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7A001,  1154, 0x1B7A0004, 0.02398753, 91.53355, 150.01, -0.7622464, 0, 0, -0.6472869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B7A0004 [0.023988 91.533550 150.010000] -0.762246 0.000000 0.000000 -0.647287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7A001, 0x71B7A002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7A002, 36833, 0x1B7A0004, 0.02398753, 91.53355, 150.01, -0.7622464, 0, 0, -0.6472869,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B7A0004 [0.023988 91.533550 150.010000] -0.762246 0.000000 0.000000 -0.647287 */
