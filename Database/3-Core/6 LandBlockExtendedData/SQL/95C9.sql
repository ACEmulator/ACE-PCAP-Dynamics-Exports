DELETE FROM `landblock_instance` WHERE `landblock` = 0x95C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C9001,  1154, 0x95C90003, 18.18934, 61.82962, 90.60087, -0.7702646, 0, 0, -0.6377245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95C90003 [18.189340 61.829620 90.600870] -0.770265 0.000000 0.000000 -0.637725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795C9001, 0x795C9002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C9002,  9253, 0x95C90003, 18.18934, 61.82962, 90.60087, -0.7702646, 0, 0, -0.6377245,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x95C90003 [18.189340 61.829620 90.600870] -0.770265 0.000000 0.000000 -0.637725 */
