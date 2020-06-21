DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9001,  1154, 0x9DE90035, 160.2823, 102.8231, 222.5171, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DE90035 [160.282300 102.823100 222.517100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DE9001, 0x79DE9002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79DE9001, 0x79DE9003, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9002,  7088, 0x9DE90035, 160.2823, 102.8231, 222.5171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9DE90035 [160.282300 102.823100 222.517100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE9003, 14512, 0x9DE90036, 156.9012, 138.2126, 212.6117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9DE90036 [156.901200 138.212600 212.611700] 1.000000 0.000000 0.000000 0.000000 */
