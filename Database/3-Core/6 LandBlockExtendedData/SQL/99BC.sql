DELETE FROM `landblock_instance` WHERE `landblock` = 0x99BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BC001,  1154, 0x99BC001B, 82.12099, 52.47002, 87.53208, -0.8895705, 0, 0, -0.456798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99BC001B [82.120990 52.470020 87.532080] -0.889571 0.000000 0.000000 -0.456798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799BC001, 0x799BC002, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BC002, 21168, 0x99BC001B, 82.12099, 52.47002, 87.53208, -0.8895705, 0, 0, -0.456798,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x99BC001B [82.120990 52.470020 87.532080] -0.889571 0.000000 0.000000 -0.456798 */
