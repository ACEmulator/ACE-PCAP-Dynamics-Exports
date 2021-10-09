DELETE FROM `landblock_instance` WHERE `landblock` = 0x979B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979B001,  1154, 0x979B0032, 164.5869, 28.44771, 36.0121, -0.579066, 0, 0, -0.815281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x979B0032 [164.586900 28.447710 36.012100] -0.579066 0.000000 0.000000 -0.815281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7979B001, 0x7979B002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7979B001, 0x7979B003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7979B001, 0x7979B004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979B002,  1627, 0x979B0032, 164.5869, 28.44771, 36.0121, -0.579066, 0, 0, -0.815281,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x979B0032 [164.586900 28.447710 36.012100] -0.579066 0.000000 0.000000 -0.815281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979B003,  2576, 0x979B0026, 98.4686, 128.9282, 25.24848, -0.745531, 0, 0, -0.666471,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x979B0026 [98.468600 128.928200 25.248480] -0.745531 0.000000 0.000000 -0.666471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979B004,  7128, 0x979B0022, 115.2417, 38.85076, 34.77744, -0.579066, 0, 0, -0.815281,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x979B0022 [115.241700 38.850760 34.777440] -0.579066 0.000000 0.000000 -0.815281 */
