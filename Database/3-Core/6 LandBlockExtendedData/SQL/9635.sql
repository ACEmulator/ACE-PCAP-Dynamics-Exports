DELETE FROM `landblock_instance` WHERE `landblock` = 0x9635;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79635001,  1154, 0x96350040, 168.0556, 184.7674, 35.23444, -0.0231769, 0, 0, -0.9997314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96350040 [168.055600 184.767400 35.234440] -0.023177 0.000000 0.000000 -0.999731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79635001, 0x79635002, '2019-02-10 00:00:00') /* Pristine Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79635002,  9244, 0x96350040, 168.0556, 184.7674, 35.23444, -0.0231769, 0, 0, -0.9997314,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x96350040 [168.055600 184.767400 35.234440] -0.023177 0.000000 0.000000 -0.999731 */
