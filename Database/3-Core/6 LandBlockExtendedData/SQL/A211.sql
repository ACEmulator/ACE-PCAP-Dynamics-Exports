DELETE FROM `landblock_instance` WHERE `landblock` = 0xA211;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A211001,  1154, 0xA211000A, 36.47357, 39.82772, 164.9533, 0.868636, 0, 0, -0.4954508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA211000A [36.473570 39.827720 164.953300] 0.868636 0.000000 0.000000 -0.495451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A211001, 0x7A211002, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7A211001, 0x7A211003, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x7A211001, 0x7A211004, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7A211001, 0x7A211005, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7A211001, 0x7A211006, '2019-02-10 00:00:00') /* K'nath Z'bog */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A211002,  5890, 0xA211000A, 36.47357, 39.82772, 164.9533, 0.868636, 0, 0, -0.4954508,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA211000A [36.473570 39.827720 164.953300] 0.868636 0.000000 0.000000 -0.495451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A211003,  2573, 0xA2110031, 150.3857, 7.264319, 172.2751, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xA2110031 [150.385700 7.264319 172.275100] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A211004,  2570, 0xA2110031, 149.8145, 2.644467, 173.8852, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA2110031 [149.814500 2.644467 173.885200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A211005,  2571, 0xA2110031, 159.6104, 0.7216187, 176.3191, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xA2110031 [159.610400 0.721619 176.319100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A211006,  1536, 0xA2110031, 156.4322, 7.19455, 175.4525, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xA2110031 [156.432200 7.194550 175.452500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A211007,  1542, 0xA211001B, 79.56002, 48.4666, 168.4897, 0.308344, 0, 0, -0.9512749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA211001B [79.560020 48.466600 168.489700] 0.308344 0.000000 0.000000 -0.951275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A211007, 0x7A211008, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A211008, 42528, 0xA211001B, 79.56002, 48.4666, 168.4897, 0.308344, 0, 0, -0.9512749,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA211001B [79.560020 48.466600 168.489700] 0.308344 0.000000 0.000000 -0.951275 */
