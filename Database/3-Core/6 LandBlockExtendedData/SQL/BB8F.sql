DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB8F001,  1154, 0xBB8F001D, 93.22231, 115.851, 42.11166, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB8F001D [93.222310 115.851000 42.111660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB8F001, 0x7BB8F002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7BB8F001, 0x7BB8F003, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB8F002,   939, 0xBB8F001D, 93.22231, 115.851, 42.11166, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xBB8F001D [93.222310 115.851000 42.111660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB8F003,   939, 0xBB8F001E, 89.96725, 122.8976, 42.11166, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xBB8F001E [89.967250 122.897600 42.111660] -0.173648 0.000000 0.000000 -0.984808 */
