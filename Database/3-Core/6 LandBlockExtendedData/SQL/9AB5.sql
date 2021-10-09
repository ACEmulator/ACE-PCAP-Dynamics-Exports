DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB5001,  1154, 0x9AB50028, 117.7789, 185.5514, 151.2801, -0.892996, 0, 0, -0.450065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AB50028 [117.778900 185.551400 151.280100] -0.892996 0.000000 0.000000 -0.450065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AB5001, 0x79AB5002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB5002, 27254, 0x9AB50028, 117.7789, 185.5514, 151.2801, -0.892996, 0, 0, -0.450065,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x9AB50028 [117.778900 185.551400 151.280100] -0.892996 0.000000 0.000000 -0.450065 */
