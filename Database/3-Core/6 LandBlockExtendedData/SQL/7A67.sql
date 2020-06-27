DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A67001,  1154, 0x7A67001F, 90.49704, 162.8684, 8.59137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A67001F [90.497040 162.868400 8.591370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A67001, 0x77A67002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A67002, 11537, 0x7A67001F, 90.49704, 162.8684, 8.59137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7A67001F [90.497040 162.868400 8.591370] 1.000000 0.000000 0.000000 0.000000 */
