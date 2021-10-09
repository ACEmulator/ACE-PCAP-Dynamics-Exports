DELETE FROM `landblock_instance` WHERE `landblock` = 0xA49A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A49A001,  1154, 0xA49A000C, 36.01981, 91.14437, 57.19623, 0.645875, 0, 0, -0.763443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA49A000C [36.019810 91.144370 57.196230] 0.645875 0.000000 0.000000 -0.763443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A49A001, 0x7A49A002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A49A001, 0x7A49A003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A49A002,   229, 0xA49A000C, 36.01981, 91.14437, 57.19623, 0.645875, 0, 0, -0.763443,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA49A000C [36.019810 91.144370 57.196230] 0.645875 0.000000 0.000000 -0.763443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A49A003,  9253, 0xA49A0008, 0.757727, 170.0684, 78.38181, -0.081229, 0, 0, -0.996696,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA49A0008 [0.757727 170.068400 78.381810] -0.081229 0.000000 0.000000 -0.996696 */
