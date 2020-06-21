DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A77001,  1154, 0x9A77003F, 189.2509, 163.2159, 28.23909, 0.5826127, 0, 0, -0.8127499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A77003F [189.250900 163.215900 28.239090] 0.582613 0.000000 0.000000 -0.812750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A77001, 0x79A77002, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79A77001, 0x79A77003, '2019-02-10 00:00:00') /* Spark */
     , (0x79A77001, 0x79A77004, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x79A77001, 0x79A77005, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79A77001, 0x79A77006, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x79A77001, 0x79A77007, '2019-02-10 00:00:00') /* Spark */
     , (0x79A77001, 0x79A77008, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79A77001, 0x79A77009, '2019-02-10 00:00:00') /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A77002,   202, 0x9A77003F, 189.2509, 163.2159, 28.23909, 0.5826127, 0, 0, -0.8127499,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9A77003F [189.250900 163.215900 28.239090] 0.582613 0.000000 0.000000 -0.812750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A77003,  6381, 0x9A77003F, 183.929, 147.7918, 28.67759, -0.2452117, 0, 0, -0.9694695,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x9A77003F [183.929000 147.791800 28.677590] -0.245212 0.000000 0.000000 -0.969470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A77004,  5683, 0x9A770040, 172.172, 191.365, 28.05541, 0.5826127, 0, 0, -0.8127499,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9A770040 [172.172000 191.365000 28.055410] 0.582613 0.000000 0.000000 -0.812750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A77005,  1760, 0x9A77003E, 168.1342, 134.4945, 29.99132, -0.2452117, 0, 0, -0.9694695,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9A77003E [168.134200 134.494500 29.991320] -0.245212 0.000000 0.000000 -0.969470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A77006,   181, 0x9A77003E, 190.1784, 130.4429, 28.1603, -0.2452117, 0, 0, -0.9694695,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x9A77003E [190.178400 130.442900 28.160300] -0.245212 0.000000 0.000000 -0.969470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A77007,  6381, 0x9A77003F, 169.5449, 150.4587, 29.87626, -0.2452117, 0, 0, -0.9694695,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x9A77003F [169.544900 150.458700 29.876260] -0.245212 0.000000 0.000000 -0.969470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A77008,   202, 0x9A770040, 186.2852, 180.6526, 28.48623, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9A770040 [186.285200 180.652600 28.486230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A77009,   202, 0x9A770040, 188.9664, 185.4455, 28.2628, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9A770040 [188.966400 185.445500 28.262800] -0.642788 0.000000 0.000000 -0.766044 */
