DELETE FROM `landblock_instance` WHERE `landblock` = 0xA970;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A970001,  1154, 0xA970002C, 135.4304, 88.83582, 37.88548, 0.9868657, 0, 0, -0.1615427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA970002C [135.430400 88.835820 37.885480] 0.986866 0.000000 0.000000 -0.161543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A970001, 0x7A970002, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7A970001, 0x7A970003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A970001, 0x7A970004, '2019-02-10 00:00:00') /* Gout */
     , (0x7A970001, 0x7A970005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A970001, 0x7A970006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A970001, 0x7A970007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A970001, 0x7A970008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A970001, 0x7A970009, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A970001, 0x7A97000A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A970001, 0x7A97000B, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A970001, 0x7A97000C, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7A970001, 0x7A97000D, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A970001, 0x7A97000E, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A970001, 0x7A97000F, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A970002, 19439, 0xA970002C, 135.4304, 88.83582, 37.88548, 0.9868657, 0, 0, -0.1615427,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA970002C [135.430400 88.835820 37.885480] 0.986866 0.000000 0.000000 -0.161543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A970003,   217, 0xA970001C, 88.69987, 86.19884, 33.61308, -0.01515681, 0, 0, -0.9998851,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA970001C [88.699870 86.198840 33.613080] -0.015157 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A970004, 21164, 0xA970001A, 82.52855, 36.69752, 35.82225, -0.7428218, 0, 0, -0.6694892,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA970001A [82.528550 36.697520 35.822250] -0.742822 0.000000 0.000000 -0.669489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A970005,  1630, 0xA9700006, 15.91745, 129.102, 28.09245, 0.5795079, 0, 0, -0.8149666,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA9700006 [15.917450 129.102000 28.092450] 0.579508 0.000000 0.000000 -0.814967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A970006,   217, 0xA9700038, 146.1401, 188.3956, 43.71264, -0.7431223, 0, 0, -0.6691556,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9700038 [146.140100 188.395600 43.712640] -0.743122 0.000000 0.000000 -0.669156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A970007,   217, 0xA9700030, 139.9539, 186.8921, 43.25017, -0.7431223, 0, 0, -0.6691556,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9700030 [139.953900 186.892100 43.250170] -0.743122 0.000000 0.000000 -0.669156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A970008,  2576, 0xA970002E, 133.5276, 122.1579, 37.29963, 0.9868657, 0, 0, -0.1615427,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA970002E [133.527600 122.157900 37.299630] 0.986866 0.000000 0.000000 -0.161543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A970009,  1762, 0xA970002D, 127.7206, 108.7909, 36.64588, -0.01515681, 0, 0, -0.9998851,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA970002D [127.720600 108.790900 36.645880] -0.015157 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97000A,  1758, 0xA970000E, 29.31676, 131.7618, 29.42821, 0.5795079, 0, 0, -0.8149666,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA970000E [29.316760 131.761800 29.428210] 0.579508 0.000000 0.000000 -0.814967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97000B,  8014, 0xA970001C, 94.9117, 79.72499, 35.15987, -0.7428218, 0, 0, -0.6694892,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA970001C [94.911700 79.724990 35.159870] -0.742822 0.000000 0.000000 -0.669489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97000C,  9253, 0xA9700021, 102.5985, 5.94046, 41.49596, 0.7160715, 0, 0, -0.698027,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA9700021 [102.598500 5.940460 41.495960] 0.716072 0.000000 0.000000 -0.698027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97000D,  1756, 0xA9700009, 24.93945, 14.15984, 30.97909, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA9700009 [24.939450 14.159840 30.979090] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97000E,  1758, 0xA9700001, 22.90331, 12.11677, 30.90388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9700001 [22.903310 12.116770 30.903880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97000F,  1758, 0xA9700001, 23.83668, 16.82515, 30.58929, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9700001 [23.836680 16.825150 30.589290] 0.923880 0.000000 0.000000 -0.382684 */
