DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D0001,  1154, 0xA8D00011, 69.43081, 7.640083, 144.0638, -0.6488225, 0, 0, -0.7609398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8D00011 [69.430810 7.640083 144.063800] -0.648823 0.000000 0.000000 -0.760940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D0001, 0x7A8D0002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A8D0001, 0x7A8D0003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A8D0001, 0x7A8D0004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A8D0001, 0x7A8D0005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A8D0001, 0x7A8D0006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A8D0001, 0x7A8D0007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A8D0001, 0x7A8D0008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A8D0001, 0x7A8D0009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D0002, 22933, 0xA8D00011, 69.43081, 7.640083, 144.0638, -0.6488225, 0, 0, -0.7609398,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA8D00011 [69.430810 7.640083 144.063800] -0.648823 0.000000 0.000000 -0.760940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D0003, 24288, 0xA8D00019, 94.83368, 13.76753, 145.6313, 0.3827134, 0, 0, -0.9238671,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA8D00019 [94.833680 13.767530 145.631300] 0.382713 0.000000 0.000000 -0.923867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D0004,  1629, 0xA8D0001B, 81.67907, 67.23444, 166.8319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA8D0001B [81.679070 67.234440 166.831900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D0005,     3, 0xA8D0001C, 81.32411, 94.49226, 176.2744, 0.3355594, 0, 0, -0.942019,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8D0001C [81.324110 94.492260 176.274400] 0.335559 0.000000 0.000000 -0.942019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D0006,  1629, 0xA8D0001C, 87.64703, 75.25837, 170.401, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA8D0001C [87.647030 75.258370 170.401000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D0007,  1629, 0xA8D0001C, 87.54304, 77.85796, 171.2589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA8D0001C [87.543040 77.857960 171.258900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D0008,  7333, 0xA8D00016, 52.73257, 129.9234, 183.2554, 0.5459861, 0, 0, -0.8377942,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA8D00016 [52.732570 129.923400 183.255400] 0.545986 0.000000 0.000000 -0.837794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D0009,  6041, 0xA8D00030, 120.9612, 189.9649, 193.5807, 0.3217135, 0, 0, -0.9468371,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA8D00030 [120.961200 189.964900 193.580700] 0.321714 0.000000 0.000000 -0.946837 */
