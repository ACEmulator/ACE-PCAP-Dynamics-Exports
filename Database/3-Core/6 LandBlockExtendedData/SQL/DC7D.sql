DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7D001,  1154, 0xDC7D0001, 12.46526, 15.27733, 14.00825, -0.93371, 0, 0, -0.358031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC7D0001 [12.465260 15.277330 14.008250] -0.933710 0.000000 0.000000 -0.358031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC7D001, 0x7DC7D002, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7D002,   619, 0xDC7D0001, 12.46526, 15.27733, 14.00825, -0.93371, 0, 0, -0.358031,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDC7D0001 [12.465260 15.277330 14.008250] -0.933710 0.000000 0.000000 -0.358031 */
