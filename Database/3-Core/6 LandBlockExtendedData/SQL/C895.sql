DELETE FROM `landblock_instance` WHERE `landblock` = 0xC895;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C895001,  1154, 0xC8950015, 51.19188, 111.4976, 10.27099, -0.8657007, 0, 0, -0.500562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8950015 [51.191880 111.497600 10.270990] -0.865701 0.000000 0.000000 -0.500562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C895001, 0x7C895002, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7C895001, 0x7C895003, '2019-02-10 00:00:00') /* Field Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C895002,   944, 0xC8950015, 51.19188, 111.4976, 10.27099, -0.8657007, 0, 0, -0.500562,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xC8950015 [51.191880 111.497600 10.270990] -0.865701 0.000000 0.000000 -0.500562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C895003,  7990, 0xC8950030, 127.311, 170.783, 11.77009, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC8950030 [127.311000 170.783000 11.770090] 0.819152 0.000000 0.000000 -0.573577 */
