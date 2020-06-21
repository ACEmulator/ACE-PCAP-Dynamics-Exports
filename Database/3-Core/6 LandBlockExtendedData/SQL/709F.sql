DELETE FROM `landblock_instance` WHERE `landblock` = 0x709F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709F001,  1154, 0x709F0035, 157.8733, 105.5513, 121.8033, 0.9541878, 0, 0, -0.2992086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x709F0035 [157.873300 105.551300 121.803300] 0.954188 0.000000 0.000000 -0.299209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7709F001, 0x7709F002, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709F002, 24288, 0x709F0035, 157.8733, 105.5513, 121.8033, 0.9541878, 0, 0, -0.2992086,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x709F0035 [157.873300 105.551300 121.803300] 0.954188 0.000000 0.000000 -0.299209 */
