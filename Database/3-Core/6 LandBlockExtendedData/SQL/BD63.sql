DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD63001,  1154, 0xBD630012, 59.30518, 41.70731, 6.0044, -0.9915233, 0, 0, -0.129929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD630012 [59.305180 41.707310 6.004400] -0.991523 0.000000 0.000000 -0.129929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD63001, 0x7BD63002, '2019-02-10 00:00:00') /* Young Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD63002,  4249, 0xBD630012, 59.30518, 41.70731, 6.0044, -0.9915233, 0, 0, -0.129929,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBD630012 [59.305180 41.707310 6.004400] -0.991523 0.000000 0.000000 -0.129929 */
