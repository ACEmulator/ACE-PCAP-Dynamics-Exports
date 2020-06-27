DELETE FROM `landblock_instance` WHERE `landblock` = 0xC51B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51B001,  1154, 0xC51B0024, 116.4731, 86.37721, 34.005, -0.992631, 0, 0, -0.1211761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC51B0024 [116.473100 86.377210 34.005000] -0.992631 0.000000 0.000000 -0.121176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C51B001, 0x7C51B002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C51B001, 0x7C51B003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C51B001, 0x7C51B004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51B002, 11526, 0xC51B0024, 116.4731, 86.37721, 34.005, -0.992631, 0, 0, -0.1211761,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC51B0024 [116.473100 86.377210 34.005000] -0.992631 0.000000 0.000000 -0.121176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51B003, 11526, 0xC51B0024, 113.3235, 85.29221, 34.005, -0.992631, 0, 0, -0.1211761,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC51B0024 [113.323500 85.292210 34.005000] -0.992631 0.000000 0.000000 -0.121176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51B004, 11526, 0xC51B002C, 120.4715, 77.21625, 34.005, -0.992631, 0, 0, -0.1211761,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC51B002C [120.471500 77.216250 34.005000] -0.992631 0.000000 0.000000 -0.121176 */
