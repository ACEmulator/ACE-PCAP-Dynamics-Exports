DELETE FROM `landblock_instance` WHERE `landblock` = 0x172F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172F001,  1154, 0x172F0031, 164.2655, 0.768168, 2.254343, -0.326477, 0, 0, -0.945205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x172F0031 [164.265500 0.768168 2.254343] -0.326477 0.000000 0.000000 -0.945205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7172F001, 0x7172F002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172F002, 36816, 0x172F0031, 164.2655, 0.768168, 2.254343, -0.326477, 0, 0, -0.945205,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x172F0031 [164.265500 0.768168 2.254343] -0.326477 0.000000 0.000000 -0.945205 */
