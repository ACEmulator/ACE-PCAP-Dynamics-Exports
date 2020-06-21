DELETE FROM `landblock_instance` WHERE `landblock` = 0x19B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B1001,  1154, 0x19B10019, 85.87438, 11.0827, 30.8488, 0.2990362, 0, 0, -0.9542418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19B10019 [85.874380 11.082700 30.848800] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B1001, 0x719B1002, '2019-02-10 00:00:00') /* Highwayman */
     , (0x719B1001, 0x719B1003, '2019-02-10 00:00:00') /* Highwayman */
     , (0x719B1001, 0x719B1004, '2019-02-10 00:00:00') /* Highwayman */
     , (0x719B1001, 0x719B1005, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x719B1001, 0x719B1006, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x719B1001, 0x719B1007, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x719B1001, 0x719B1008, '2019-02-10 00:00:00') /* Hea Windreave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B1002, 11503, 0x19B10019, 85.87438, 11.0827, 30.8488, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B10019 [85.874380 11.082700 30.848800] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B1003, 11503, 0x19B10019, 83.77025, 10.252, 31.02415, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B10019 [83.770250 10.252000 31.024150] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B1004, 11503, 0x19B10019, 88.37479, 12.04957, 30.64043, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B10019 [88.374790 12.049570 30.640430] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B1005, 11502, 0x19B10021, 96.34425, 15.20707, 29.97631, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x19B10021 [96.344250 15.207070 29.976310] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B1006, 11523, 0x19B10029, 121.1168, 5.810032, 28.006, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x19B10029 [121.116800 5.810032 28.006000] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B1007, 11523, 0x19B10029, 126.2791, 10.84302, 28.006, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x19B10029 [126.279100 10.843020 28.006000] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B1008, 11524, 0x19B10039, 177.9507, 14.45127, 27.66445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x19B10039 [177.950700 14.451270 27.664450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B1009,  1542, 0x19B10019, 88.30931, 8.590275, 31.57246, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19B10019 [88.309310 8.590275 31.572460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B1009, 0x719B100A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x719B1009, 0x719B100B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B100A,  9024, 0x19B10019, 88.30931, 8.590275, 31.57246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B10019 [88.309310 8.590275 31.572460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B100B,  4179, 0x19B10019, 88.30931, 8.590275, 30.64089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B10019 [88.309310 8.590275 30.640890] 1.000000 0.000000 0.000000 0.000000 */
