DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1C001,  1154, 0x5C1C002D, 134.7465, 113.0125, 67.43848, 0.836928, 0, 0, -0.547313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C1C002D [134.746500 113.012500 67.438480] 0.836928 0.000000 0.000000 -0.547313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C1C001, 0x75C1C002, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75C1C001, 0x75C1C003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x75C1C001, 0x75C1C004, '2019-02-10 00:00:00') /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1C002, 11526, 0x5C1C002D, 134.7465, 113.0125, 67.43848, 0.836928, 0, 0, -0.547313,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5C1C002D [134.746500 113.012500 67.438480] 0.836928 0.000000 0.000000 -0.547313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1C003,  7105, 0x5C1C0025, 114.0808, 98.98575, 67.26556, 0.836928, 0, 0, -0.547313,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5C1C0025 [114.080800 98.985750 67.265560] 0.836928 0.000000 0.000000 -0.547313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1C004,  7111, 0x5C1C0035, 147.0885, 116.1347, 67.22787, 0.836928, 0, 0, -0.547313,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5C1C0035 [147.088500 116.134700 67.227870] 0.836928 0.000000 0.000000 -0.547313 */
