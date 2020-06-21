DELETE FROM `landblock_instance` WHERE `landblock` = 0x2674;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72674001,  1154, 0x26740004, 10.87345, 80.22638, 90.71836, 0.9620123, 0, 0, -0.2730061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26740004 [10.873450 80.226380 90.718360] 0.962012 0.000000 0.000000 -0.273006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72674001, 0x72674002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72674001, 0x72674003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72674001, 0x72674004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72674001, 0x72674005, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72674001, 0x72674006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72674001, 0x72674007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72674001, 0x72674008, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72674001, 0x72674009, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72674002, 23482, 0x26740004, 10.87345, 80.22638, 90.71836, 0.9620123, 0, 0, -0.2730061,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26740004 [10.873450 80.226380 90.718360] 0.962012 0.000000 0.000000 -0.273006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72674003, 24497, 0x26740003, 1.70173, 58.43152, 91.40211, 0.9620123, 0, 0, -0.2730061,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26740003 [1.701730 58.431520 91.402110] 0.962012 0.000000 0.000000 -0.273006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72674004, 36840, 0x26740003, 10.45721, 64.46678, 92.80305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26740003 [10.457210 64.466780 92.803050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72674005, 36844, 0x26740003, 11.62331, 64.45207, 90.89883, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x26740003 [11.623310 64.452070 90.898830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72674006, 36840, 0x26740003, 18.68924, 67.14144, 92.66581, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26740003 [18.689240 67.141440 92.665810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72674007,  7081, 0x26740002, 12.11333, 44.38765, 94.01051, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26740002 [12.113330 44.387650 94.010510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72674008,  7081, 0x26740002, 15.32167, 43.1123, 94.01051, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26740002 [15.321670 43.112300 94.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72674009,  7081, 0x26740003, 16.78292, 58.23088, 92.20623, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26740003 [16.782920 58.230880 92.206230] 0.866025 0.000000 0.000000 -0.500000 */
