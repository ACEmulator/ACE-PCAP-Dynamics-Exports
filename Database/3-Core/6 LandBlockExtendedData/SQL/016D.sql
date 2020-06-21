DELETE FROM `landblock_instance` WHERE `landblock` = 0x016D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D001,  1154, 0x016D0101, 60, -5.25, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x016D0101 [60.000000 -5.250000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016D001, 0x7016D002, '2019-02-10 00:00:00') /* Guardian */
     , (0x7016D001, 0x7016D003, '2019-02-10 00:00:00') /* Guardian */
     , (0x7016D001, 0x7016D004, '2019-02-10 00:00:00') /* Guardian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D002, 29041, 0x016D0101, 60, -5.25, -6, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian */
/* @teleloc 0x016D0101 [60.000000 -5.250000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D003, 29040, 0x016D010A, 70, -5.25, -6, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian */
/* @teleloc 0x016D010A [70.000000 -5.250000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D004, 29039, 0x016D0122, 80, -5.225, -6, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian */
/* @teleloc 0x016D0122 [80.000000 -5.225000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */
