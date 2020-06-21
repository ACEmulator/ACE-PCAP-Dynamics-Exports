DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A1001,  1154, 0xB3A10039, 175.3983, 0.4295807, 67.39062, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3A10039 [175.398300 0.429581 67.390620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3A1001, 0x7B3A1002, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B3A1001, 0x7B3A1003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B3A1001, 0x7B3A1004, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7B3A1001, 0x7B3A1005, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7B3A1001, 0x7B3A1006, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A1002,   938, 0xB3A10039, 175.3983, 0.4295807, 67.39062, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB3A10039 [175.398300 0.429581 67.390620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A1003,  4111, 0xB3A10031, 162.7661, 14.07131, 68.42116, 0.2039873, 0, 0, -0.9789735,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB3A10031 [162.766100 14.071310 68.421160] 0.203987 0.000000 0.000000 -0.978974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A1004,  1988, 0xB3A1002D, 127.3305, 112.6943, 76.78032, 0.9999738, 0, 0, -0.00724086,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB3A1002D [127.330500 112.694300 76.780320] 0.999974 0.000000 0.000000 -0.007241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A1005,   236, 0xB3A1001D, 85.84739, 118.5607, 80.85705, 0.7868126, 0, 0, -0.617192,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB3A1001D [85.847390 118.560700 80.857050] 0.786813 0.000000 0.000000 -0.617192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A1006,  1612, 0xB3A10016, 49.29573, 131.305, 82.00449, -0.9906487, 0, 0, -0.136437,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB3A10016 [49.295730 131.305000 82.004490] -0.990649 0.000000 0.000000 -0.136437 */
