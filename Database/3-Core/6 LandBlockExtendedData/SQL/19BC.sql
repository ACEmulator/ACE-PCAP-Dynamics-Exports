DELETE FROM `landblock_instance` WHERE `landblock` = 0x19BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BC001, 51325, 0x19BC0037, 162.575, 156.565, 137.8882, 0.162745, 0, 0, 0.9866682, False, '2019-02-10 00:00:00'); /* Hive Warrior Mound */
/* @teleloc 0x19BC0037 [162.575000 156.565000 137.888200] 0.162745 0.000000 0.000000 0.986668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BC002,  1154, 0x19BC002B, 128.8571, 53.82276, 184.7047, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19BC002B [128.857100 53.822760 184.704700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719BC002, 0x719BC003, '2019-02-10 00:00:00') /* Hea Nualuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BC003, 11520, 0x19BC002B, 128.8571, 53.82276, 184.7047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x19BC002B [128.857100 53.822760 184.704700] 1.000000 0.000000 0.000000 0.000000 */
