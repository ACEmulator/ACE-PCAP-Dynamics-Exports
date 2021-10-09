DELETE FROM `landblock_instance` WHERE `landblock` = 0xF452;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F452001,  1154, 0xF4520010, 24.00683, 187.5499, 23.07336, -0.623618, 0, 0, -0.781729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4520010 [24.006830 187.549900 23.073360] -0.623618 0.000000 0.000000 -0.781729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F452001, 0x7F452002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F452002,  1609, 0xF4520010, 24.00683, 187.5499, 23.07336, -0.623618, 0, 0, -0.781729,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF4520010 [24.006830 187.549900 23.073360] -0.623618 0.000000 0.000000 -0.781729 */
