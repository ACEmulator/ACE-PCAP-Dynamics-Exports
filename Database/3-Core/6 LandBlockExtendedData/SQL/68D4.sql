DELETE FROM `landblock_instance` WHERE `landblock` = 0x68D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D4001,  1154, 0x68D4003E, 178.4645, 130.9145, 220.2777, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68D4003E [178.464500 130.914500 220.277700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768D4001, 0x768D4002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x768D4001, 0x768D4003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x768D4001, 0x768D4004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D4002,  7346, 0x68D4003E, 178.4645, 130.9145, 220.2777, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x68D4003E [178.464500 130.914500 220.277700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D4003,  7086, 0x68D4003E, 184.0645, 138.5145, 220.2777, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x68D4003E [184.064500 138.514500 220.277700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D4004,  7086, 0x68D4003E, 184.6645, 133.1145, 220.2777, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x68D4003E [184.664500 133.114500 220.277700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D4005,  1542, 0x68D4003E, 185.5846, 129.9134, 220.2126, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68D4003E [185.584600 129.913400 220.212600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768D4005, 0x768D4006, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D4006,  8646, 0x68D4003E, 185.5846, 129.9134, 220.2126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x68D4003E [185.584600 129.913400 220.212600] 1.000000 0.000000 0.000000 0.000000 */
