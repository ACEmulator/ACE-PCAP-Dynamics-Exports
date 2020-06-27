DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DA001,  1154, 0xB1DA001E, 80.96649, 142.8773, 13.89744, 0.9606922, 0, 0, -0.2776156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1DA001E [80.966490 142.877300 13.897440] 0.960692 0.000000 0.000000 -0.277616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1DA001, 0x7B1DA002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DA002,  9253, 0xB1DA001E, 80.96649, 142.8773, 13.89744, 0.9606922, 0, 0, -0.2776156,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB1DA001E [80.966490 142.877300 13.897440] 0.960692 0.000000 0.000000 -0.277616 */
