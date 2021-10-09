DELETE FROM `landblock_instance` WHERE `landblock` = 0x27F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F2001,  1154, 0x27F2003A, 186.9116, 42.79076, 30.83347, -0.925187, 0, 0, -0.379513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27F2003A [186.911600 42.790760 30.833470] -0.925187 0.000000 0.000000 -0.379513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727F2001, 0x727F2002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F2002, 28551, 0x27F2003A, 186.9116, 42.79076, 30.83347, -0.925187, 0, 0, -0.379513,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x27F2003A [186.911600 42.790760 30.833470] -0.925187 0.000000 0.000000 -0.379513 */
