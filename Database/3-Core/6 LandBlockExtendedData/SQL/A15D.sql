DELETE FROM `landblock_instance` WHERE `landblock` = 0xA15D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15D001,  1154, 0xA15D002F, 132.1693, 157.0624, 58, -0.9077918, 0, 0, -0.4194212, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA15D002F [132.169300 157.062400 58.000000] -0.907792 0.000000 0.000000 -0.419421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A15D001, 0x7A15D002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15D001, 0x7A15D003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A15D001, 0x7A15D004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7A15D001, 0x7A15D005, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15D002,  5429, 0xA15D002F, 132.1693, 157.0624, 58, -0.9077918, 0, 0, -0.4194212,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15D002F [132.169300 157.062400 58.000000] -0.907792 0.000000 0.000000 -0.419421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15D003,  1615, 0xA15D0033, 146.222, 48.25178, 57.63467, 0.7161112, 0, 0, -0.6979862,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA15D0033 [146.222000 48.251780 57.634670] 0.716111 0.000000 0.000000 -0.697986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15D004, 38179, 0xA15D0032, 151.515, 46.27716, 56.60644, 0.7161112, 0, 0, -0.6979862,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA15D0032 [151.515000 46.277160 56.606440] 0.716111 0.000000 0.000000 -0.697986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15D005, 24937, 0xA15D0027, 111.2339, 156.1093, 57.992, -0.9077918, 0, 0, -0.4194212,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15D0027 [111.233900 156.109300 57.992000] -0.907792 0.000000 0.000000 -0.419421 */
