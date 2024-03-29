DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE79001,  1154, 0xDE790021, 106.2211, 20.17979, 2.323351, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE790021 [106.221100 20.179790 2.323351] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE79001, 0x7DE79002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7DE79001, 0x7DE79003, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE79002,  1758, 0xDE790021, 106.2211, 20.17979, 2.323351, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xDE790021 [106.221100 20.179790 2.323351] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE79003,  1756, 0xDE790021, 103.337, 20.13231, 2.324808, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xDE790021 [103.337000 20.132310 2.324808] 0.887011 0.000000 0.000000 -0.461749 */
