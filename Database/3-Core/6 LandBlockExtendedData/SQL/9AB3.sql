DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB3001,  1154, 0x9AB30040, 187.8286, 191.0595, 148.8585, -0.972516, 0, 0, -0.232838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AB30040 [187.828600 191.059500 148.858500] -0.972516 0.000000 0.000000 -0.232838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AB3001, 0x79AB3002, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB3002, 36443, 0x9AB30040, 187.8286, 191.0595, 148.8585, -0.972516, 0, 0, -0.232838,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x9AB30040 [187.828600 191.059500 148.858500] -0.972516 0.000000 0.000000 -0.232838 */
