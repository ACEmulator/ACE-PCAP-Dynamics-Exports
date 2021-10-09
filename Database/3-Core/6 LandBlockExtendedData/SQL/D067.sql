DELETE FROM `landblock_instance` WHERE `landblock` = 0xD067;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D067001,  1154, 0xD067002A, 122.0816, 26.30184, 46.08491, -0.986817, 0, 0, -0.161842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD067002A [122.081600 26.301840 46.084910] -0.986817 0.000000 0.000000 -0.161842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D067001, 0x7D067002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D067002,  7979, 0xD067002A, 122.0816, 26.30184, 46.08491, -0.986817, 0, 0, -0.161842,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD067002A [122.081600 26.301840 46.084910] -0.986817 0.000000 0.000000 -0.161842 */
