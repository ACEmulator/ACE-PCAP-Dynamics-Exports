DELETE FROM `landblock_instance` WHERE `landblock` = 0x35E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E6001,  1154, 0x35E60038, 166.8688, 190.8773, 10.22731, -0.2157951, 0, 0, -0.9764386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35E60038 [166.868800 190.877300 10.227310] -0.215795 0.000000 0.000000 -0.976439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735E6001, 0x735E6002, '2019-02-10 00:00:00') /* Bokrok Lugian */
     , (0x735E6001, 0x735E6003, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x735E6001, 0x735E6004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x735E6001, 0x735E6005, '2019-02-10 00:00:00') /* Banderling Explorer */
     , (0x735E6001, 0x735E6006, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x735E6001, 0x735E6007, '2019-02-10 00:00:00') /* Ancient Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E6002, 29348, 0x35E60038, 166.8688, 190.8773, 10.22731, -0.2157951, 0, 0, -0.9764386,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x35E60038 [166.868800 190.877300 10.227310] -0.215795 0.000000 0.000000 -0.976439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E6003, 28657, 0x35E60038, 155.6019, 172.3452, 9.039444, -0.9505937, 0, 0, -0.3104377,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35E60038 [155.601900 172.345200 9.039444] -0.950594 0.000000 0.000000 -0.310438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E6004, 28551, 0x35E60030, 139.1443, 183.082, 11.21393, 0.9640126, 0, 0, -0.2658566,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x35E60030 [139.144300 183.082000 11.213930] 0.964013 0.000000 0.000000 -0.265857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E6005, 29351, 0x35E6002F, 125.4564, 157.9482, 14.64304, 0.9563439, 0, 0, -0.2922435,  True, '2019-02-10 00:00:00'); /* Banderling Explorer */
/* @teleloc 0x35E6002F [125.456400 157.948200 14.643040] 0.956344 0.000000 0.000000 -0.292244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E6006, 15266, 0x35E6002F, 120.8247, 167.5434, 17.13053, -0.8947228, 0, 0, -0.4466219,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x35E6002F [120.824700 167.543400 17.130530] -0.894723 0.000000 0.000000 -0.446622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E6007, 28050, 0x35E60028, 99.20848, 179.6707, 19.47725, 0.7793357, 0, 0, -0.6266066,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35E60028 [99.208480 179.670700 19.477250] 0.779336 0.000000 0.000000 -0.626607 */
