DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1D001,  1154, 0x2E1D003A, 189.6602, 29.61631, 8.05167, -0.958872, 0, 0, -0.28384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E1D003A [189.660200 29.616310 8.051670] -0.958872 0.000000 0.000000 -0.283840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E1D001, 0x72E1D002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1D002,  8431, 0x2E1D003A, 189.6602, 29.61631, 8.05167, -0.958872, 0, 0, -0.28384,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E1D003A [189.660200 29.616310 8.051670] -0.958872 0.000000 0.000000 -0.283840 */
