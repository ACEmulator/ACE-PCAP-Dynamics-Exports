DELETE FROM `landblock_instance` WHERE `landblock` = 0xB472;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472001,  1154, 0xB472003D, 186.2977, 107.4648, 23.70092, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB472003D [186.297700 107.464800 23.700920] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B472001, 0x7B472002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B472001, 0x7B472003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B472001, 0x7B472004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B472001, 0x7B472005, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B472001, 0x7B472006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472002,  4111, 0xB472003D, 186.2977, 107.4648, 23.70092, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB472003D [186.297700 107.464800 23.700920] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472003,  4111, 0xB472003D, 182.3266, 108.9447, 23.70092, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB472003D [182.326600 108.944700 23.700920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472004,   182, 0xB472003F, 191.6322, 162.4196, 20.00765, -0.818662, 0, 0, -0.574275,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB472003F [191.632200 162.419600 20.007650] -0.818662 0.000000 0.000000 -0.574275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472005,   180, 0xB4720037, 163.2249, 166.491, 20.0105, -0.308242, 0, 0, -0.951308,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB4720037 [163.224900 166.491000 20.010500] -0.308242 0.000000 0.000000 -0.951308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472006,  1614, 0xB472003B, 188.4663, 60.90273, 23.81271, 0.434566, 0, 0, -0.90064,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB472003B [188.466300 60.902730 23.812710] 0.434566 0.000000 0.000000 -0.900640 */
