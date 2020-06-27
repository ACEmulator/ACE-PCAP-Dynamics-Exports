DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9D001,  1154, 0xAE9D0011, 63.57772, 18.43021, 73.31181, 0.926038, 0, 0, -0.3774302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE9D0011 [63.577720 18.430210 73.311810] 0.926038 0.000000 0.000000 -0.377430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE9D001, 0x7AE9D002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9D002,  8014, 0xAE9D0011, 63.57772, 18.43021, 73.31181, 0.926038, 0, 0, -0.3774302,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAE9D0011 [63.577720 18.430210 73.311810] 0.926038 0.000000 0.000000 -0.377430 */
