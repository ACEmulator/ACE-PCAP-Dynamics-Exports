DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE44001,  1154, 0xEE440015, 69.34267, 111.1377, 29.76356, 0.1778139, 0, 0, -0.9840641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE440015 [69.342670 111.137700 29.763560] 0.177814 0.000000 0.000000 -0.984064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE44001, 0x7EE44002, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE44002,  4110, 0xEE440015, 69.34267, 111.1377, 29.76356, 0.1778139, 0, 0, -0.9840641,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEE440015 [69.342670 111.137700 29.763560] 0.177814 0.000000 0.000000 -0.984064 */
