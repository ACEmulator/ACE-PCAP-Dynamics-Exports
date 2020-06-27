DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D5D001,  1154, 0x9D5D001F, 95.39322, 154.2922, 83.95013, -0.7453352, 0, 0, -0.6666899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D5D001F [95.393220 154.292200 83.950130] -0.745335 0.000000 0.000000 -0.666690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D5D001, 0x79D5D002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D5D002,  8672, 0x9D5D001F, 95.39322, 154.2922, 83.95013, -0.7453352, 0, 0, -0.6666899,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9D5D001F [95.393220 154.292200 83.950130] -0.745335 0.000000 0.000000 -0.666690 */
