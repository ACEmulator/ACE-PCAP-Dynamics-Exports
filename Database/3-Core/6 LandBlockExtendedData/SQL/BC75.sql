DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC75001,  1154, 0xBC750008, 7.007015, 179.2529, 22.0042, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC750008 [7.007015 179.252900 22.004200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC75001, 0x7BC75002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BC75001, 0x7BC75003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC75001, 0x7BC75004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC75001, 0x7BC75005, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC75002,   940, 0xBC750008, 7.007015, 179.2529, 22.0042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBC750008 [7.007015 179.252900 22.004200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC75003,   193, 0xBC750008, 10.31632, 182.2609, 22.00332, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC750008 [10.316320 182.260900 22.003320] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC75004,   182, 0xBC75000F, 25.94362, 162.3905, 20.00765, -0.9906231, 0, 0, -0.1366236,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC75000F [25.943620 162.390500 20.007650] -0.990623 0.000000 0.000000 -0.136624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC75005,  1535, 0xBC750020, 85.61988, 168.8152, 23.13499, -0.1665779, 0, 0, -0.9860283,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBC750020 [85.619880 168.815200 23.134990] -0.166578 0.000000 0.000000 -0.986028 */
