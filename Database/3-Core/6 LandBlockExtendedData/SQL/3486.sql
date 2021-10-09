DELETE FROM `landblock_instance` WHERE `landblock` = 0x3486;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73486001,  1154, 0x34860019, 81.25574, 0.857407, 210.01, -0.877819, 0, 0, -0.478992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34860019 [81.255740 0.857407 210.010000] -0.877819 0.000000 0.000000 -0.478992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73486001, 0x73486002, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73486002,  8138, 0x34860019, 81.25574, 0.857407, 210.01, -0.877819, 0, 0, -0.478992,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x34860019 [81.255740 0.857407 210.010000] -0.877819 0.000000 0.000000 -0.478992 */
