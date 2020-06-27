DELETE FROM `landblock_instance` WHERE `landblock` = 0xF681;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681000, 22725, 0xF6810040, 174.363, 174.604, 63.8756, -0.8809131, 0, 0, -0.4732781, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0xF6810040 [174.363000 174.604000 63.875600] -0.880913 0.000000 0.000000 -0.473278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681003, 22715, 0xF681000F, 25.7886, 163.59, 35.7874, -0.623433, 0, 0, -0.781877, False, '2019-02-10 00:00:00'); /* North Tusker Forest */
/* @teleloc 0xF681000F [25.788600 163.590000 35.787400] -0.623433 0.000000 0.000000 -0.781877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681004, 22714, 0xF681001E, 76.2657, 123.358, 51.62609, -0.0082116, 0, 0, 0.999966, False, '2019-02-10 00:00:00'); /* Central Tusker Forest */
/* @teleloc 0xF681001E [76.265700 123.358000 51.626090] -0.008212 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681005,  1154, 0xF6810040, 184.684, 174.402, 63.8756, 0.986369, 0, 0, 0.164546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6810040 [184.684000 174.402000 63.875600] 0.986369 0.000000 0.000000 0.164546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F681005, 0x7F681006, '2019-02-10 00:00:00') /* Jilna Fullgood (35772) */
     , (0x7F681005, 0x7F681007, '2019-02-10 00:00:00') /* Aidene (31645) */
     , (0x7F681005, 0x7F681008, '2019-02-10 00:00:00') /* Town Crier (22643) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681006, 35772, 0xF6810040, 184.684, 174.402, 63.8756, 0.986369, 0, 0, 0.164546,  True, '2019-02-10 00:00:00'); /* Jilna Fullgood */
/* @teleloc 0xF6810040 [184.684000 174.402000 63.875600] 0.986369 0.000000 0.000000 0.164546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681007, 31645, 0xF6810040, 177.943, 184.554, 54.764, 0.938885, 0, 0, 0.344231,  True, '2019-02-10 00:00:00'); /* Aidene */
/* @teleloc 0xF6810040 [177.943000 184.554000 54.764000] 0.938885 0.000000 0.000000 0.344231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F681008, 22643, 0xF6810017, 66.1941, 161.362, 51.59077, -0.492306, 0, 0, -0.870422,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xF6810017 [66.194100 161.362000 51.590770] -0.492306 0.000000 0.000000 -0.870422 */
