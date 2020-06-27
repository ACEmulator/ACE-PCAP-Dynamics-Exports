DELETE FROM `landblock_instance` WHERE `landblock` = 0x9474;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79474001,  1154, 0x94740004, 0.007131956, 76.27821, 30.01641, 0.7929012, 0, 0, -0.6093501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94740004 [0.007132 76.278210 30.016410] 0.792901 0.000000 0.000000 -0.609350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79474001, 0x79474002, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79474002,    16, 0x94740004, 0.007131956, 76.27821, 30.01641, 0.7929012, 0, 0, -0.6093501,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x94740004 [0.007132 76.278210 30.016410] 0.792901 0.000000 0.000000 -0.609350 */
