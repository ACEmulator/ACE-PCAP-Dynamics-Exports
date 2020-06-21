DELETE FROM `landblock_instance` WHERE `landblock` = 0x9077;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79077001,  1154, 0x90770013, 61.23877, 58.04805, 64.48635, -0.9980509, 0, 0, -0.06240569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90770013 [61.238770 58.048050 64.486350] -0.998051 0.000000 0.000000 -0.062406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79077001, 0x79077002, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79077001, 0x79077003, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x79077001, 0x79077004, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x79077001, 0x79077005, '2019-02-10 00:00:00') /* Undead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79077002,  1760, 0x90770013, 61.23877, 58.04805, 64.48635, -0.9980509, 0, 0, -0.06240569,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x90770013 [61.238770 58.048050 64.486350] -0.998051 0.000000 0.000000 -0.062406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79077003,  1613, 0x9077001C, 90.39278, 89.12923, 50.91341, -0.9980509, 0, 0, -0.06240569,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9077001C [90.392780 89.129230 50.913410] -0.998051 0.000000 0.000000 -0.062406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79077004,  1605, 0x90770009, 42.11409, 15.09868, 76.63534, -0.8033243, 0, 0, -0.5955417,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x90770009 [42.114090 15.098680 76.635340] -0.803324 0.000000 0.000000 -0.595542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79077005,    16, 0x90770013, 64.88911, 61.46811, 62.97037, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x90770013 [64.889110 61.468110 62.970370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79077006,  1542, 0x90770013, 62.90469, 61.21898, 64.61242, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90770013 [62.904690 61.218980 64.612420] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79077006, 0x79077007, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79077007,  4381, 0x90770013, 62.90469, 61.21898, 64.61242, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x90770013 [62.904690 61.218980 64.612420] 0.642788 0.000000 0.000000 -0.766044 */
