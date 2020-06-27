DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE1001,  1154, 0xCEE10013, 56.31335, 62.3116, -0.8988001, 0.4762428, 0, 0, -0.8793138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEE10013 [56.313350 62.311600 -0.898800] 0.476243 0.000000 0.000000 -0.879314 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEE1001, 0x7CEE1002, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE1001, 0x7CEE1003, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE1001, 0x7CEE1004, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE1001, 0x7CEE1005, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE1001, 0x7CEE1006, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEE1001, 0x7CEE1007, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE1002, 31910, 0xCEE10013, 56.31335, 62.3116, -0.8988001, 0.4762428, 0, 0, -0.8793138,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE10013 [56.313350 62.311600 -0.898800] 0.476243 0.000000 0.000000 -0.879314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE1003, 31910, 0xCEE1002A, 141.1892, 26.21091, -0.09880006, -0.9999967, 0, 0, -0.002573161,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE1002A [141.189200 26.210910 -0.098800] -0.999997 0.000000 0.000000 -0.002573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE1004, 31909, 0xCEE10031, 146.6649, 22.0941, 0.001199961, -0.9999967, 0, 0, -0.002573161,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE10031 [146.664900 22.094100 0.001200] -0.999997 0.000000 0.000000 -0.002573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE1005, 31909, 0xCEE1002A, 134.6563, 30.16643, -0.09880006, -0.9999967, 0, 0, -0.002573161,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE1002A [134.656300 30.166430 -0.098800] -0.999997 0.000000 0.000000 -0.002573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE1006, 31911, 0xCEE1002A, 130.5387, 30.11342, -0.4488, -0.9999967, 0, 0, -0.002573161,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEE1002A [130.538700 30.113420 -0.448800] -0.999997 0.000000 0.000000 -0.002573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE1007, 31920, 0xCEE1000E, 32.87677, 141.987, -0.8890001, -0.08136642, 0, 0, -0.9966843,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCEE1000E [32.876770 141.987000 -0.889000] -0.081366 0.000000 0.000000 -0.996684 */
