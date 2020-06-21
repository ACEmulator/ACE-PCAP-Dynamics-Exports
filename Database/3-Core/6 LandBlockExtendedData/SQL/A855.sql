DELETE FROM `landblock_instance` WHERE `landblock` = 0xA855;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A855001,  1154, 0xA855001D, 76.59783, 99.88669, 29.985, 0.7080536, 0, 0, -0.7061587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA855001D [76.597830 99.886690 29.985000] 0.708054 0.000000 0.000000 -0.706159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A855001, 0x7A855002, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A855001, 0x7A855003, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A855002,  8014, 0xA855001D, 76.59783, 99.88669, 29.985, 0.7080536, 0, 0, -0.7061587,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA855001D [76.597830 99.886690 29.985000] 0.708054 0.000000 0.000000 -0.706159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A855003,  4253, 0xA855001B, 77.67377, 50.2656, 26.1938, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA855001B [77.673770 50.265600 26.193800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A855004,  1542, 0xA855001B, 74.16695, 51.59103, 26.29925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA855001B [74.166950 51.591030 26.299250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A855004, 0x7A855005, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A855005, 22576, 0xA855001B, 74.16695, 51.59103, 26.29925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA855001B [74.166950 51.591030 26.299250] 1.000000 0.000000 0.000000 0.000000 */
