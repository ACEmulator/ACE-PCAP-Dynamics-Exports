DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C64001,  1154, 0x8C640028, 119.4345, 190.3017, 9.961272, -0.1982983, 0, 0, -0.9801417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C640028 [119.434500 190.301700 9.961272] -0.198298 0.000000 0.000000 -0.980142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C64001, 0x78C64002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78C64001, 0x78C64003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78C64001, 0x78C64004, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78C64001, 0x78C64005, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C64002,  1766, 0x8C640028, 119.4345, 190.3017, 9.961272, -0.1982983, 0, 0, -0.9801417,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8C640028 [119.434500 190.301700 9.961272] -0.198298 0.000000 0.000000 -0.980142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C64003,  1623, 0x8C640026, 109.1485, 137.207, 9.67379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8C640026 [109.148500 137.207000 9.673790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C64004,  1623, 0x8C640026, 104.2306, 141.954, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8C640026 [104.230600 141.954000 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C64005,  1756, 0x8C64002E, 131.991, 126.7455, 13.43887, -0.9948727, 0, 0, -0.1011343,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8C64002E [131.991000 126.745500 13.438870] -0.994873 0.000000 0.000000 -0.101134 */
