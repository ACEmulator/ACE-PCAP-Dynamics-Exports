DELETE FROM `landblock_instance` WHERE `landblock` = 0x1476;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71476001,  1154, 0x14760040, 177.0065, 171.5913, 149.993, -0.5966449, 0, 0, -0.8025053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14760040 [177.006500 171.591300 149.993000] -0.596645 0.000000 0.000000 -0.802505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71476001, 0x71476002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71476002, 36844, 0x14760040, 177.0065, 171.5913, 149.993, -0.5966449, 0, 0, -0.8025053,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x14760040 [177.006500 171.591300 149.993000] -0.596645 0.000000 0.000000 -0.802505 */
