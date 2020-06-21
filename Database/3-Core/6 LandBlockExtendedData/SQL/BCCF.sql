DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCF001,  1154, 0xBCCF0031, 147.2996, 1.319142, 155.9452, -0.6002171, 0, 0, -0.7998371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCCF0031 [147.299600 1.319142 155.945200] -0.600217 0.000000 0.000000 -0.799837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCCF001, 0x7BCCF002, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCF002,   212, 0xBCCF0031, 147.2996, 1.319142, 155.9452, -0.6002171, 0, 0, -0.7998371,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xBCCF0031 [147.299600 1.319142 155.945200] -0.600217 0.000000 0.000000 -0.799837 */
