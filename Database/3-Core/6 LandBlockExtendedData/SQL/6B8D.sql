DELETE FROM `landblock_instance` WHERE `landblock` = 0x6B8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B8D001,  1154, 0x6B8D000D, 36.25695, 112.5516, 0.40121, -0.999792, 0, 0, -0.020412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6B8D000D [36.256950 112.551600 0.401210] -0.999792 0.000000 0.000000 -0.020412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B8D001, 0x76B8D002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76B8D001, 0x76B8D003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x76B8D001, 0x76B8D004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B8D002,  7987, 0x6B8D000D, 36.25695, 112.5516, 0.40121, -0.999792, 0, 0, -0.020412,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x6B8D000D [36.256950 112.551600 0.401210] -0.999792 0.000000 0.000000 -0.020412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B8D003,  4253, 0x6B8D003C, 184.3746, 92.16718, 4.001649, 0.731026, 0, 0, -0.68235,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x6B8D003C [184.374600 92.167180 4.001649] 0.731026 0.000000 0.000000 -0.682350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B8D004,  7987, 0x6B8D0029, 120.5035, 4.672636, -0.8995, 0.110681, 0, 0, -0.993856,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x6B8D0029 [120.503500 4.672636 -0.899500] 0.110681 0.000000 0.000000 -0.993856 */
