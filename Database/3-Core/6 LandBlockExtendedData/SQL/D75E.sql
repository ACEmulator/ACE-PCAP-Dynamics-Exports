DELETE FROM `landblock_instance` WHERE `landblock` = 0xD75E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75E001,  1154, 0xD75E002F, 127.2387, 162.6056, 6.0025, -0.5452392, 0, 0, -0.8382806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD75E002F [127.238700 162.605600 6.002500] -0.545239 0.000000 0.000000 -0.838281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D75E001, 0x7D75E002, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7D75E001, 0x7D75E003, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D75E001, 0x7D75E004, '2019-02-10 00:00:00') /* Barker Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75E002,  6535, 0xD75E002F, 127.2387, 162.6056, 6.0025, -0.5452392, 0, 0, -0.8382806,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xD75E002F [127.238700 162.605600 6.002500] -0.545239 0.000000 0.000000 -0.838281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75E003,   211, 0xD75E0015, 70.56609, 104.2238, 11.32018, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD75E0015 [70.566090 104.223800 11.320180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75E004,   947, 0xD75E0015, 66.51458, 102.0249, 11.50343, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD75E0015 [66.514580 102.024900 11.503430] 0.642788 0.000000 0.000000 -0.766044 */
