DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA0001,  1154, 0x7EA00007, 0.822388, 162.8469, 94.94039, -0.091808, 0, 0, -0.995777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EA00007 [0.822388 162.846900 94.940390] -0.091808 0.000000 0.000000 -0.995777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EA0001, 0x77EA0002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA0002,   217, 0x7EA00007, 0.822388, 162.8469, 94.94039, -0.091808, 0, 0, -0.995777,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7EA00007 [0.822388 162.846900 94.940390] -0.091808 0.000000 0.000000 -0.995777 */
