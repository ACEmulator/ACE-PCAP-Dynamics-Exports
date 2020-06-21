DELETE FROM `landblock_instance` WHERE `landblock` = 0x4698;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74698001,  1154, 0x46980011, 48.60825, 7.753601, 2.573695, -0.339298, 0, 0, -0.940679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46980011 [48.608250 7.753601 2.573695] -0.339298 0.000000 0.000000 -0.940679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74698001, 0x74698002, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74698002,  4255, 0x46980011, 48.60825, 7.753601, 2.573695, -0.339298, 0, 0, -0.940679,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x46980011 [48.608250 7.753601 2.573695] -0.339298 0.000000 0.000000 -0.940679 */
