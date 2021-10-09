DELETE FROM `landblock_instance` WHERE `landblock` = 0x9756;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79756001,  1154, 0x97560031, 157.4729, 15.26009, 14.57235, -0.959081, 0, 0, -0.283132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97560031 [157.472900 15.260090 14.572350] -0.959081 0.000000 0.000000 -0.283132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79756001, 0x79756002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79756002, 10770, 0x97560031, 157.4729, 15.26009, 14.57235, -0.959081, 0, 0, -0.283132,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x97560031 [157.472900 15.260090 14.572350] -0.959081 0.000000 0.000000 -0.283132 */
