DELETE FROM `landblock_instance` WHERE `landblock` = 0xD050;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D050001,  1154, 0xD0500008, 3.083054, 168.2801, 251.5662, -0.379799, 0, 0, -0.925069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0500008 [3.083054 168.280100 251.566200] -0.379799 0.000000 0.000000 -0.925069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D050001, 0x7D050002, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7D050001, 0x7D050003, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7D050001, 0x7D050004, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7D050001, 0x7D050005, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D050002,   205, 0xD0500008, 3.083054, 168.2801, 251.5662, -0.379799, 0, 0, -0.925069,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xD0500008 [3.083054 168.280100 251.566200] -0.379799 0.000000 0.000000 -0.925069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D050003,  2580, 0xD050000C, 39.77315, 74.66808, 144.3543, 0.645488, 0, 0, -0.763771,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD050000C [39.773150 74.668080 144.354300] 0.645488 0.000000 0.000000 -0.763771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D050004,   949, 0xD0500028, 99.57517, 191.5502, 146.755, 0.999083, 0, 0, -0.042821,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD0500028 [99.575170 191.550200 146.755000] 0.999083 0.000000 0.000000 -0.042821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D050005,  2582, 0xD0500027, 97.59812, 150.699, 136.4816, -0.567397, 0, 0, -0.823444,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xD0500027 [97.598120 150.699000 136.481600] -0.567397 0.000000 0.000000 -0.823444 */
