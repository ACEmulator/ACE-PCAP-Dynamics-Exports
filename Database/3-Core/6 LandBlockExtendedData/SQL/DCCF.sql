DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCCF001,  1154, 0xDCCF0040, 168.7703, 171.7054, 27.75541, -0.3023818, 0, 0, -0.9531869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCCF0040 [168.770300 171.705400 27.755410] -0.302382 0.000000 0.000000 -0.953187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCCF001, 0x7DCCF002, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCCF002,   212, 0xDCCF0040, 168.7703, 171.7054, 27.75541, -0.3023818, 0, 0, -0.9531869,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDCCF0040 [168.770300 171.705400 27.755410] -0.302382 0.000000 0.000000 -0.953187 */
