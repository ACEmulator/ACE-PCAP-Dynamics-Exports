DELETE FROM `landblock_instance` WHERE `landblock` = 0x729D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729D001,  1154, 0x729D0009, 28.49722, 5.496914, 158.2082, -0.881503, 0, 0, -0.472179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x729D0009 [28.497220 5.496914 158.208200] -0.881503 0.000000 0.000000 -0.472179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7729D001, 0x7729D002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7729D001, 0x7729D003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7729D001, 0x7729D004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729D002,  6041, 0x729D0009, 28.49722, 5.496914, 158.2082, -0.881503, 0, 0, -0.472179,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x729D0009 [28.497220 5.496914 158.208200] -0.881503 0.000000 0.000000 -0.472179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729D003,  7335, 0x729D0002, 22.02251, 25.07268, 158.511, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x729D0002 [22.022510 25.072680 158.511000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729D004,  7089, 0x729D0002, 23.74204, 25.1294, 158.511, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x729D0002 [23.742040 25.129400 158.511000] 0.923880 0.000000 0.000000 -0.382684 */
