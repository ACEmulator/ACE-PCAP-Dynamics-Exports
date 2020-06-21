DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B4001,  1154, 0xB7B40009, 32.77194, 11.45258, 137.4741, -0.8740008, 0, 0, -0.4859245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7B40009 [32.771940 11.452580 137.474100] -0.874001 0.000000 0.000000 -0.485925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7B4001, 0x7B7B4002, '2019-02-10 00:00:00') /* Male Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B4002,    11, 0xB7B40009, 32.77194, 11.45258, 137.4741, -0.8740008, 0, 0, -0.4859245,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB7B40009 [32.771940 11.452580 137.474100] -0.874001 0.000000 0.000000 -0.485925 */
