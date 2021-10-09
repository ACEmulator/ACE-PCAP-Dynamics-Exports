DELETE FROM `landblock_instance` WHERE `landblock` = 0x85B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785B9001,  1154, 0x85B90035, 144.4025, 114.0409, 103.5441, -0.940945, 0, 0, -0.338559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85B90035 [144.402500 114.040900 103.544100] -0.940945 0.000000 0.000000 -0.338559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785B9001, 0x785B9002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x785B9001, 0x785B9003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x785B9001, 0x785B9004, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785B9002,  7085, 0x85B90035, 144.4025, 114.0409, 103.5441, -0.940945, 0, 0, -0.338559,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x85B90035 [144.402500 114.040900 103.544100] -0.940945 0.000000 0.000000 -0.338559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785B9003, 27565, 0x85B9003B, 170.6917, 66.60017, 100.8946, 0.938798, 0, 0, -0.344468,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x85B9003B [170.691700 66.600170 100.894600] 0.938798 0.000000 0.000000 -0.344468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785B9004, 14512, 0x85B9003B, 176.5982, 67.77319, 99.86949, 0.938798, 0, 0, -0.344468,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x85B9003B [176.598200 67.773190 99.869490] 0.938798 0.000000 0.000000 -0.344468 */
