DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBA001,  1154, 0x2BBA0001, 1.183126, 1.685567, 19.48545, 0.3658301, 0, 0, -0.9306816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BBA0001 [1.183126 1.685567 19.485450] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BBA001, 0x72BBA002, '2019-02-10 00:00:00') /* Highwayman (11503) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBA002, 11503, 0x2BBA0001, 1.183126, 1.685567, 19.48545, 0.3658301, 0, 0, -0.9306816,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x2BBA0001 [1.183126 1.685567 19.485450] 0.365830 0.000000 0.000000 -0.930682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBA003,  1542, 0x2BBA0002, 21.70089, 28.67759, 14.81202, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2BBA0002 [21.700890 28.677590 14.812020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BBA003, 0x72BBA004, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x72BBA003, 0x72BBA005, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBA004,  9024, 0x2BBA0002, 21.70089, 28.67759, 14.81202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2BBA0002 [21.700890 28.677590 14.812020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBA005,  4179, 0x2BBA0002, 21.70089, 28.67759, 13.99339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2BBA0002 [21.700890 28.677590 13.993390] 1.000000 0.000000 0.000000 0.000000 */
