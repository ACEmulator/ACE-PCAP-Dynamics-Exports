DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCF001,  1154, 0xCCCF0040, 175.6119, 171.393, 166.2046, 0.013442, 0, 0, -0.99991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCCF0040 [175.611900 171.393000 166.204600] 0.013442 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCCF001, 0x7CCCF002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCF002, 11478, 0xCCCF0040, 175.6119, 171.393, 166.2046, 0.013442, 0, 0, -0.99991,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCCCF0040 [175.611900 171.393000 166.204600] 0.013442 0.000000 0.000000 -0.999910 */
