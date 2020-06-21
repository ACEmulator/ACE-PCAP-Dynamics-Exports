DELETE FROM `landblock_instance` WHERE `landblock` = 0xB472;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472001,  1154, 0xB472003D, 186.2977, 107.4648, 23.70092, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB472003D [186.297700 107.464800 23.700920] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B472001, 0x7B472002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B472001, 0x7B472003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B472001, 0x7B472004, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B472001, 0x7B472005, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7B472001, 0x7B472006, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472002,  4111, 0xB472003D, 186.2977, 107.4648, 23.70092, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB472003D [186.297700 107.464800 23.700920] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472003,  4111, 0xB472003D, 182.3266, 108.9447, 23.70092, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB472003D [182.326600 108.944700 23.700920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472004,   182, 0xB472003F, 191.6322, 162.4196, 20.00765, -0.8186623, 0, 0, -0.5742753,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB472003F [191.632200 162.419600 20.007650] -0.818662 0.000000 0.000000 -0.574275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472005,   180, 0xB4720037, 163.2249, 166.491, 20.0105, -0.3082417, 0, 0, -0.9513081,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB4720037 [163.224900 166.491000 20.010500] -0.308242 0.000000 0.000000 -0.951308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B472006,  1614, 0xB472003B, 188.4663, 60.90273, 23.81271, 0.4345661, 0, 0, -0.90064,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB472003B [188.466300 60.902730 23.812710] 0.434566 0.000000 0.000000 -0.900640 */
