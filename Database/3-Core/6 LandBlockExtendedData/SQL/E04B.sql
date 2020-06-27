DELETE FROM `landblock_instance` WHERE `landblock` = 0xE04B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04B001,  1154, 0xE04B0030, 142.1101, 183.2911, 24.15749, -0.8839626, 0, 0, -0.4675575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE04B0030 [142.110100 183.291100 24.157490] -0.883963 0.000000 0.000000 -0.467558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E04B001, 0x7E04B002, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E04B001, 0x7E04B003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04B002,  2580, 0xE04B0030, 142.1101, 183.2911, 24.15749, -0.8839626, 0, 0, -0.4675575,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE04B0030 [142.110100 183.291100 24.157490] -0.883963 0.000000 0.000000 -0.467558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04B003,  1613, 0xE04B0035, 147.9222, 119.9938, 23.67765, 0.5410705, 0, 0, -0.8409773,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE04B0035 [147.922200 119.993800 23.677650] 0.541071 0.000000 0.000000 -0.840977 */
