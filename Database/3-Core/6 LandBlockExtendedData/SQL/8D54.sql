DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D54001,  1154, 0x8D540032, 162.9806, 43.89782, 13.66365, -0.5112142, 0, 0, -0.8594533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D540032 [162.980600 43.897820 13.663650] -0.511214 0.000000 0.000000 -0.859453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D54001, 0x78D54002, '2019-02-10 00:00:00') /* Lesser Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D54002,  1763, 0x8D540032, 162.9806, 43.89782, 13.66365, -0.5112142, 0, 0, -0.8594533,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x8D540032 [162.980600 43.897820 13.663650] -0.511214 0.000000 0.000000 -0.859453 */
