DELETE FROM `landblock_instance` WHERE `landblock` = 0xE05D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05D001,  1154, 0xE05D0002, 23.06054, 28.66789, 14.0066, -0.669131, 0, 0, -0.743145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE05D0002 [23.060540 28.667890 14.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E05D001, 0x7E05D002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E05D001, 0x7E05D003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05D002,  8427, 0xE05D0002, 23.06054, 28.66789, 14.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE05D0002 [23.060540 28.667890 14.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05D003,  8428, 0xE05D0002, 22.43725, 30.56828, 14.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE05D0002 [22.437250 30.568280 14.006600] -0.669131 0.000000 0.000000 -0.743145 */
