DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD27001,  1154, 0xAD270021, 96.18845, 23.4467, 204.018, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD270021 [96.188450 23.446700 204.018000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD27001, 0x7AD27002, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7AD27001, 0x7AD27003, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x7AD27001, 0x7AD27004, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x7AD27001, 0x7AD27005, '2019-02-10 00:00:00') /* K'nath S'tath */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD27002,  2571, 0xAD270021, 96.18845, 23.4467, 204.018, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xAD270021 [96.188450 23.446700 204.018000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD27003,  2573, 0xAD270021, 105.9123, 23.2356, 203.2557, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xAD270021 [105.912300 23.235600 203.255700] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD27004,  2572, 0xAD270022, 96.12284, 31.25334, 205.2166, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xAD270022 [96.122840 31.253340 205.216600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD27005,  2570, 0xAD270022, 105.0969, 25.94609, 203.5843, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xAD270022 [105.096900 25.946090 203.584300] -0.766044 0.000000 0.000000 -0.642788 */
