DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D9001,  1154, 0xC9D9000D, 45.04052, 110.9532, 95.48162, 0.258524, 0, 0, -0.966005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9D9000D [45.040520 110.953200 95.481620] 0.258524 0.000000 0.000000 -0.966005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9D9001, 0x7C9D9002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D9002,  4253, 0xC9D9000D, 45.04052, 110.9532, 95.48162, 0.258524, 0, 0, -0.966005,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC9D9000D [45.040520 110.953200 95.481620] 0.258524 0.000000 0.000000 -0.966005 */
