DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6E001,  1154, 0xCD6E002A, 137.8106, 40.39122, 56.005, -0.895306, 0, 0, -0.445452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD6E002A [137.810600 40.391220 56.005000] -0.895306 0.000000 0.000000 -0.445452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD6E001, 0x7CD6E002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CD6E001, 0x7CD6E003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CD6E001, 0x7CD6E004, '2019-02-10 00:00:00') /* Scourge (21160) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6E002,  1757, 0xCD6E002A, 137.8106, 40.39122, 56.005, -0.895306, 0, 0, -0.445452,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCD6E002A [137.810600 40.391220 56.005000] -0.895306 0.000000 0.000000 -0.445452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6E003, 28552, 0xCD6E0007, 15.68869, 159.7571, 47.99071, -0.441907, 0, 0, -0.897061,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD6E0007 [15.688690 159.757100 47.990710] -0.441907 0.000000 0.000000 -0.897061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6E004, 21160, 0xCD6E0010, 32.90011, 182.8713, 48.003, -0.441907, 0, 0, -0.897061,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xCD6E0010 [32.900110 182.871300 48.003000] -0.441907 0.000000 0.000000 -0.897061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6E005,  1542, 0xCD6E0031, 163.5957, 23.54642, 56.0393, 0.973059, 0, 0, -0.230558, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD6E0031 [163.595700 23.546420 56.039300] 0.973059 0.000000 0.000000 -0.230558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD6E005, 0x7CD6E006, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6E006, 15715, 0xCD6E0031, 163.5957, 23.54642, 56.0393, 0.973059, 0, 0, -0.230558,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCD6E0031 [163.595700 23.546420 56.039300] 0.973059 0.000000 0.000000 -0.230558 */
