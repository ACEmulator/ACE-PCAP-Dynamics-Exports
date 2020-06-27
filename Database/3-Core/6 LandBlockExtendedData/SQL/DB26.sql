DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB26001,  1154, 0xDB26002A, 131.4525, 47.85851, 200.2564, -0.2280523, 0, 0, -0.9736488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB26002A [131.452500 47.858510 200.256400] -0.228052 0.000000 0.000000 -0.973649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB26001, 0x7DB26002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7DB26001, 0x7DB26003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7DB26001, 0x7DB26004, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7DB26001, 0x7DB26005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB26002, 11533, 0xDB26002A, 131.4525, 47.85851, 200.2564, -0.2280523, 0, 0, -0.9736488,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xDB26002A [131.452500 47.858510 200.256400] -0.228052 0.000000 0.000000 -0.973649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB26003, 11533, 0xDB26002A, 134.4556, 47.7824, 199.2871, -0.2280523, 0, 0, -0.9736488,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xDB26002A [134.455600 47.782400 199.287100] -0.228052 0.000000 0.000000 -0.973649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB26004, 11533, 0xDB26002A, 136.1842, 47.38536, 201.3894, -0.2280523, 0, 0, -0.9736488,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xDB26002A [136.184200 47.385360 201.389400] -0.228052 0.000000 0.000000 -0.973649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB26005, 28551, 0xDB260018, 70.74574, 169.9469, 180.075, -0.9872497, 0, 0, -0.1591789,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xDB260018 [70.745740 169.946900 180.075000] -0.987250 0.000000 0.000000 -0.159179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB26006,  1542, 0xDB26000D, 39.33749, 97.85756, 192.4123, 0.2466133, 0, 0, -0.9691139, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB26000D [39.337490 97.857560 192.412300] 0.246613 0.000000 0.000000 -0.969114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB26006, 0x7DB26007, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB26007, 14789, 0xDB26000D, 39.33749, 97.85756, 192.4123, 0.2466133, 0, 0, -0.9691139,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xDB26000D [39.337490 97.857560 192.412300] 0.246613 0.000000 0.000000 -0.969114 */
