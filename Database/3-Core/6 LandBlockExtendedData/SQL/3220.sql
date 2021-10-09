DELETE FROM `landblock_instance` WHERE `landblock` = 0x3220;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73220001,  1154, 0x32200004, 18.20204, 83.88361, -0.44175, -0.987467, 0, 0, -0.157826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32200004 [18.202040 83.883610 -0.441750] -0.987467 0.000000 0.000000 -0.157826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73220001, 0x73220002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73220001, 0x73220003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73220002, 24325, 0x32200004, 18.20204, 83.88361, -0.44175, -0.987467, 0, 0, -0.157826,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x32200004 [18.202040 83.883610 -0.441750] -0.987467 0.000000 0.000000 -0.157826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73220003, 24134, 0x32200033, 163.4633, 61.09568, -0.4477, 0.990058, 0, 0, -0.140657,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x32200033 [163.463300 61.095680 -0.447700] 0.990058 0.000000 0.000000 -0.140657 */
