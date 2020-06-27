DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2D001,  1154, 0xBE2D001F, 76.44868, 163.5011, 218.7955, -0.6677587, 0, 0, -0.7443779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE2D001F [76.448680 163.501100 218.795500] -0.667759 0.000000 0.000000 -0.744378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE2D001, 0x7BE2D002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BE2D001, 0x7BE2D003, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7BE2D001, 0x7BE2D004, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BE2D001, 0x7BE2D005, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2D002,  1610, 0xBE2D001F, 76.44868, 163.5011, 218.7955, -0.6677587, 0, 0, -0.7443779,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBE2D001F [76.448680 163.501100 218.795500] -0.667759 0.000000 0.000000 -0.744378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2D003,  2573, 0xBE2D0013, 62.78986, 69.26368, 192.9301, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBE2D0013 [62.789860 69.263680 192.930100] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2D004,  2570, 0xBE2D0013, 60.11706, 71.87445, 192.0599, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBE2D0013 [60.117060 71.874450 192.059900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2D005,  2572, 0xBE2D0013, 50.12466, 71.15907, 192.2983, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xBE2D0013 [50.124660 71.159070 192.298300] 0.422618 0.000000 0.000000 -0.906308 */
