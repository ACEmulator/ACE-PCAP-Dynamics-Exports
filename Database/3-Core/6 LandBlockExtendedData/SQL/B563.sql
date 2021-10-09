DELETE FROM `landblock_instance` WHERE `landblock` = 0xB563;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B563001,  1154, 0xB5630030, 121.0131, 179.1614, 30.92612, 0.152777, 0, 0, -0.988261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5630030 [121.013100 179.161400 30.926120] 0.152777 0.000000 0.000000 -0.988261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B563001, 0x7B563002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B563002,  4109, 0xB5630030, 121.0131, 179.1614, 30.92612, 0.152777, 0, 0, -0.988261,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB5630030 [121.013100 179.161400 30.926120] 0.152777 0.000000 0.000000 -0.988261 */
