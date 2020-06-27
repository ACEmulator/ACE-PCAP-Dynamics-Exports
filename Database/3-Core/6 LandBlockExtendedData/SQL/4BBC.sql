DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBC001,  1154, 0x4BBC0016, 71.17666, 135.1395, 74.59, 0.928762, 0, 0, -0.3706766, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BBC0016 [71.176660 135.139500 74.590000] 0.928762 0.000000 0.000000 -0.370677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BBC001, 0x74BBC002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBC002, 23565, 0x4BBC0016, 71.17666, 135.1395, 74.59, 0.928762, 0, 0, -0.3706766,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4BBC0016 [71.176660 135.139500 74.590000] 0.928762 0.000000 0.000000 -0.370677 */
