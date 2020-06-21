DELETE FROM `landblock_instance` WHERE `landblock` = 0x16BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BE001,  1154, 0x16BE000C, 47.55656, 92.92072, 75.63754, -0.9638332, 0, 0, -0.2665061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16BE000C [47.556560 92.920720 75.637540] -0.963833 0.000000 0.000000 -0.266506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716BE001, 0x716BE002, '2019-02-10 00:00:00') /* Mercenary */
     , (0x716BE001, 0x716BE003, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x716BE001, 0x716BE004, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BE002, 11504, 0x16BE000C, 47.55656, 92.92072, 75.63754, -0.9638332, 0, 0, -0.2665061,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x16BE000C [47.556560 92.920720 75.637540] -0.963833 0.000000 0.000000 -0.266506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BE003, 11520, 0x16BE0015, 54.48664, 106.5154, 76.006, 0.9890773, 0, 0, -0.1473981,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x16BE0015 [54.486640 106.515400 76.006000] 0.989077 0.000000 0.000000 -0.147398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BE004, 11533, 0x16BE000F, 24.40298, 166.1477, 74.32372, 0.1535027, 0, 0, -0.9881482,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x16BE000F [24.402980 166.147700 74.323720] 0.153503 0.000000 0.000000 -0.988148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BE005,  1542, 0x16BE000D, 42.42466, 108.7774, 78.79926, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16BE000D [42.424660 108.777400 78.799260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716BE005, 0x716BE006, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x716BE005, 0x716BE007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BE006,  9024, 0x16BE000D, 42.42466, 108.7774, 78.79926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16BE000D [42.424660 108.777400 78.799260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BE007,  4179, 0x16BE000D, 42.42466, 108.7774, 77.79926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16BE000D [42.424660 108.777400 77.799260] 1.000000 0.000000 0.000000 0.000000 */
