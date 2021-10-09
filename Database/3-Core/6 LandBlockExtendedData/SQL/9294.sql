DELETE FROM `landblock_instance` WHERE `landblock` = 0x9294;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79294001,  1154, 0x92940008, 3.453934, 180.7983, 109.9961, 0.987237, 0, 0, -0.159255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92940008 [3.453934 180.798300 109.996100] 0.987237 0.000000 0.000000 -0.159255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79294001, 0x79294002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79294002, 24959, 0x92940008, 3.453934, 180.7983, 109.9961, 0.987237, 0, 0, -0.159255,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x92940008 [3.453934 180.798300 109.996100] 0.987237 0.000000 0.000000 -0.159255 */
