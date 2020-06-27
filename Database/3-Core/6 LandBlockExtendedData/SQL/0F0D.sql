DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0D001,  1154, 0x0F0D0001, 5.705563, 0.9197388, 297.5529, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F0D0001 [5.705563 0.919739 297.552900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F0D001, 0x70F0D002, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F0D001, 0x70F0D003, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F0D001, 0x70F0D004, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F0D001, 0x70F0D005, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F0D001, 0x70F0D006, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F0D001, 0x70F0D007, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0D002, 25879, 0x0F0D0001, 5.705563, 0.9197388, 297.5529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F0D0001 [5.705563 0.919739 297.552900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0D003, 25879, 0x0F0D0002, 10.43418, 38.86325, 397.7156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F0D0002 [10.434180 38.863250 397.715600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0D004, 25879, 0x0F0D0003, 7.332108, 57.21589, 405.214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F0D0003 [7.332108 57.215890 405.214000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0D005, 25879, 0x0F0D0003, 4.923274, 51.97295, 403.1358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F0D0003 [4.923274 51.972950 403.135800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0D006, 25876, 0x0F0D0002, 0.7992706, 42.30674, 393.2835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F0D0002 [0.799271 42.306740 393.283500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0D007, 25876, 0x0F0D0002, 6.254705, 40.00621, 393.1355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F0D0002 [6.254705 40.006210 393.135500] 1.000000 0.000000 0.000000 0.000000 */
