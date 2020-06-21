DELETE FROM `landblock_instance` WHERE `landblock` = 0x29BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BE001,  1154, 0x29BE0029, 129.6476, 3.497833, 22, 0.9270192, 0, 0, -0.3750139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29BE0029 [129.647600 3.497833 22.000000] 0.927019 0.000000 0.000000 -0.375014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729BE001, 0x729BE002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x729BE001, 0x729BE003, '2019-02-10 00:00:00') /* Rabid Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BE002,   214, 0x29BE0029, 129.6476, 3.497833, 22, 0.9270192, 0, 0, -0.3750139,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x29BE0029 [129.647600 3.497833 22.000000] 0.927019 0.000000 0.000000 -0.375014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BE003, 11495, 0x29BE0013, 64.24501, 49.58525, 22, -0.1638358, 0, 0, -0.9864876,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x29BE0013 [64.245010 49.585250 22.000000] -0.163836 0.000000 0.000000 -0.986488 */
