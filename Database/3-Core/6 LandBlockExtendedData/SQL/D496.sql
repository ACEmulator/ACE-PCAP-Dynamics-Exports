DELETE FROM `landblock_instance` WHERE `landblock` = 0xD496;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D496001,  1154, 0xD4960037, 167.9419, 165.4323, 3.990168, -0.3812244, 0, 0, -0.9244825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4960037 [167.941900 165.432300 3.990168] -0.381224 0.000000 0.000000 -0.924483 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D496001, 0x7D496002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D496001, 0x7D496003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D496001, 0x7D496004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D496001, 0x7D496005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D496002,  2566, 0xD4960037, 167.9419, 165.4323, 3.990168, -0.3812244, 0, 0, -0.9244825,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4960037 [167.941900 165.432300 3.990168] -0.381224 0.000000 0.000000 -0.924483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D496003,  2566, 0xD496002F, 140.7325, 145.1894, 0.09911978, -0.4650085, 0, 0, -0.8853062,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD496002F [140.732500 145.189400 0.099120] -0.465009 0.000000 0.000000 -0.885306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D496004,  2566, 0xD4960028, 102.0458, 169.8848, 0, 0.5073992, 0, 0, -0.8617111,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4960028 [102.045800 169.884800 0.000000] 0.507399 0.000000 0.000000 -0.861711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D496005,  2566, 0xD496002D, 131.0007, 113.0625, -0.45, 0.9843981, 0, 0, -0.1759555,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD496002D [131.000700 113.062500 -0.450000] 0.984398 0.000000 0.000000 -0.175956 */
