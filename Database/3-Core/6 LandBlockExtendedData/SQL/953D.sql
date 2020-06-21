DELETE FROM `landblock_instance` WHERE `landblock` = 0x953D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953D001,  1154, 0x953D002E, 136.9361, 137.5268, 47.63568, 0.7522495, 0, 0, -0.6588784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x953D002E [136.936100 137.526800 47.635680] 0.752250 0.000000 0.000000 -0.658878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7953D001, 0x7953D002, '2019-02-10 00:00:00') /* Marionette */
     , (0x7953D001, 0x7953D003, '2019-02-10 00:00:00') /* Marionette */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953D002,  9249, 0x953D002E, 136.9361, 137.5268, 47.63568, 0.7522495, 0, 0, -0.6588784,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x953D002E [136.936100 137.526800 47.635680] 0.752250 0.000000 0.000000 -0.658878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953D003,  9249, 0x953D0001, 13.11943, 6.906518, 77.77268, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x953D0001 [13.119430 6.906518 77.772680] 0.923880 0.000000 0.000000 -0.382684 */
