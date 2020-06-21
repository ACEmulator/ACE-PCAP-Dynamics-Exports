DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6E001,  1154, 0xCD6E002A, 137.8106, 40.39122, 56.005, -0.895306, 0, 0, -0.4454516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD6E002A [137.810600 40.391220 56.005000] -0.895306 0.000000 0.000000 -0.445452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD6E001, 0x7CD6E002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7CD6E001, 0x7CD6E003, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6E002,  1757, 0xCD6E002A, 137.8106, 40.39122, 56.005, -0.895306, 0, 0, -0.4454516,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCD6E002A [137.810600 40.391220 56.005000] -0.895306 0.000000 0.000000 -0.445452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6E003, 28552, 0xCD6E0007, 15.68869, 159.7571, 47.99071, -0.4419071, 0, 0, -0.8970608,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD6E0007 [15.688690 159.757100 47.990710] -0.441907 0.000000 0.000000 -0.897061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6E004,  1542, 0xCD6E0031, 163.5957, 23.54642, 56.0393, 0.9730586, 0, 0, -0.2305579, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD6E0031 [163.595700 23.546420 56.039300] 0.973059 0.000000 0.000000 -0.230558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD6E004, 0x7CD6E005, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6E005, 15715, 0xCD6E0031, 163.5957, 23.54642, 56.0393, 0.9730586, 0, 0, -0.2305579,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCD6E0031 [163.595700 23.546420 56.039300] 0.973059 0.000000 0.000000 -0.230558 */