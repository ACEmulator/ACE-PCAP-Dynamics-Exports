DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6D001,  1154, 0xCB6D0031, 158.7791, 13.82899, 53.985, 0.8077523, 0, 0, -0.5895221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB6D0031 [158.779100 13.828990 53.985000] 0.807752 0.000000 0.000000 -0.589522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB6D001, 0x7CB6D002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CB6D001, 0x7CB6D003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7CB6D001, 0x7CB6D004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6D002, 28552, 0xCB6D0031, 158.7791, 13.82899, 53.985, 0.8077523, 0, 0, -0.5895221,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCB6D0031 [158.779100 13.828990 53.985000] 0.807752 0.000000 0.000000 -0.589522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6D003,  8270, 0xCB6D0031, 166.5501, 0.1446533, 54.0025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCB6D0031 [166.550100 0.144653 54.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6D004,  8270, 0xCB6D0031, 158.3794, 0.1310883, 54.0025, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCB6D0031 [158.379400 0.131088 54.002500] -0.766044 0.000000 0.000000 -0.642788 */
