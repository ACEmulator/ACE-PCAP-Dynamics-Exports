DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA67001,  1154, 0xAA670037, 146.4234, 149.9133, 60.68663, 0.999997, 0, 0, -0.002472104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA670037 [146.423400 149.913300 60.686630] 0.999997 0.000000 0.000000 -0.002472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA67001, 0x7AA67002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA67002,  2575, 0xAA670037, 146.4234, 149.9133, 60.68663, 0.999997, 0, 0, -0.002472104,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAA670037 [146.423400 149.913300 60.686630] 0.999997 0.000000 0.000000 -0.002472 */
