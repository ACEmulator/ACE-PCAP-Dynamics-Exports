DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C1001,  1154, 0xA0C1001E, 83.35068, 133.6885, 69.1528, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0C1001E [83.350680 133.688500 69.152800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0C1001, 0x7A0C1002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A0C1001, 0x7A0C1003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A0C1001, 0x7A0C1004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A0C1001, 0x7A0C1005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C1002,  1627, 0xA0C1001E, 83.35068, 133.6885, 69.1528, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0C1001E [83.350680 133.688500 69.152800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C1003,  1627, 0xA0C1001E, 93.61711, 136.1949, 69.36167, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0C1001E [93.617110 136.194900 69.361670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C1004, 28552, 0xA0C1000B, 44.76064, 48.52102, 35.61878, 0.734469, 0, 0, -0.678642,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA0C1000B [44.760640 48.521020 35.618780] 0.734469 0.000000 0.000000 -0.678642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C1005,  1627, 0xA0C1001E, 77.91183, 130.1497, 68.8579, 0.800303, 0, 0, -0.599595,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0C1001E [77.911830 130.149700 68.857900] 0.800303 0.000000 0.000000 -0.599595 */
