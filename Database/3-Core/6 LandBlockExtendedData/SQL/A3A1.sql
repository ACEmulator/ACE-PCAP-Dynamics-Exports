DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A1001,  1154, 0xA3A10035, 161.7063, 96.63599, 143.5653, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3A10035 [161.706300 96.635990 143.565300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3A1001, 0x7A3A1002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A3A1001, 0x7A3A1003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3A1001, 0x7A3A1004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A3A1001, 0x7A3A1005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A3A1001, 0x7A3A1006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A3A1001, 0x7A3A1007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A3A1001, 0x7A3A1008, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A1002,  2575, 0xA3A10035, 161.7063, 96.63599, 143.5653, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA3A10035 [161.706300 96.635990 143.565300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A1003,  2612, 0xA3A10035, 158.8107, 97.60323, 144.2898, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3A10035 [158.810700 97.603230 144.289800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A1004,     3, 0xA3A1003B, 168.5849, 71.67406, 141.9025, -0.939927, 0, 0, -0.341375,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA3A1003B [168.584900 71.674060 141.902500] -0.939927 0.000000 0.000000 -0.341375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A1005,     3, 0xA3A1003C, 187.3191, 75.63253, 140.7532, -0.939927, 0, 0, -0.341375,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA3A1003C [187.319100 75.632530 140.753200] -0.939927 0.000000 0.000000 -0.341375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A1006,  1758, 0xA3A10034, 167.5886, 76.35169, 144.1323, -0.939927, 0, 0, -0.341375,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3A10034 [167.588600 76.351690 144.132300] -0.939927 0.000000 0.000000 -0.341375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A1007,  1758, 0xA3A10035, 164.2745, 101.5354, 142.9364, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3A10035 [164.274500 101.535400 142.936400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A1008,  1758, 0xA3A10035, 161.1942, 105.2167, 143.7065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3A10035 [161.194200 105.216700 143.706500] 0.923880 0.000000 0.000000 -0.382684 */
