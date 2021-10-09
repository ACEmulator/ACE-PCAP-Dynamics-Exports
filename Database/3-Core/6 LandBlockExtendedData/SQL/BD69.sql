DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD69001,  1154, 0xBD69000F, 40.90615, 161.8808, 10.23204, -0.395724, 0, 0, -0.91837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD69000F [40.906150 161.880800 10.232040] -0.395724 0.000000 0.000000 -0.918370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD69001, 0x7BD69002, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BD69001, 0x7BD69003, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BD69001, 0x7BD69004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD69001, 0x7BD69005, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD69002,   947, 0xBD69000F, 40.90615, 161.8808, 10.23204, -0.395724, 0, 0, -0.91837,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBD69000F [40.906150 161.880800 10.232040] -0.395724 0.000000 0.000000 -0.918370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD69003,  2583, 0xBD690034, 148.7128, 80.63652, 22.39273, -0.635569, 0, 0, -0.772044,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBD690034 [148.712800 80.636520 22.392730] -0.635569 0.000000 0.000000 -0.772044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD69004,     8, 0xBD69002B, 137.0246, 51.98803, 20.00495, -0.635569, 0, 0, -0.772044,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD69002B [137.024600 51.988030 20.004950] -0.635569 0.000000 0.000000 -0.772044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD69005,  1987, 0xBD690010, 25.23588, 168.7752, 8.926803, -0.395724, 0, 0, -0.91837,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBD690010 [25.235880 168.775200 8.926803] -0.395724 0.000000 0.000000 -0.918370 */
