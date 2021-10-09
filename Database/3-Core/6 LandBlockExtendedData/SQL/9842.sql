DELETE FROM `landblock_instance` WHERE `landblock` = 0x9842;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842001,  1154, 0x98420013, 58.59072, 63.22936, 56.6227, 0.329374, 0, 0, -0.944199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98420013 [58.590720 63.229360 56.622700] 0.329374 0.000000 0.000000 -0.944199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79842001, 0x79842002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79842001, 0x79842003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79842001, 0x79842004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79842001, 0x79842005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79842001, 0x79842006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79842001, 0x79842007, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79842001, 0x79842008, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79842001, 0x79842009, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79842001, 0x7984200A, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79842001, 0x7984200B, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842002,  1756, 0x98420013, 58.59072, 63.22936, 56.6227, 0.329374, 0, 0, -0.944199,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x98420013 [58.590720 63.229360 56.622700] 0.329374 0.000000 0.000000 -0.944199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842003,  9242, 0x9842000B, 38.26733, 56.97509, 64.78568, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9842000B [38.267330 56.975090 64.785680] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842004,  9244, 0x9842000B, 44.54426, 53.13319, 64.61432, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9842000B [44.544260 53.133190 64.614320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842005,  8673, 0x98420033, 158.9144, 64.00443, 42.76428, -0.938862, 0, 0, -0.344294,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x98420033 [158.914400 64.004430 42.764280] -0.938862 0.000000 0.000000 -0.344294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842006,  1630, 0x98420013, 64.11118, 58.82405, 61.38712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x98420013 [64.111180 58.824050 61.387120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842007, 10799, 0x9842001B, 95.18094, 69.02517, 56.17392, 0.329374, 0, 0, -0.944199,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9842001B [95.180940 69.025170 56.173920] 0.329374 0.000000 0.000000 -0.944199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842008, 10770, 0x98420033, 148.562, 48.88643, 47.42723, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x98420033 [148.562000 48.886430 47.427230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842009,  1615, 0x9842000B, 44.28556, 61.83261, 60.32684, 0.797232, 0, 0, -0.603673,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9842000B [44.285560 61.832610 60.326840] 0.797232 0.000000 0.000000 -0.603673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7984200A, 38179, 0x98420013, 61.56516, 60.34846, 57.46602, 0.329374, 0, 0, -0.944199,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x98420013 [61.565160 60.348460 57.466020] 0.329374 0.000000 0.000000 -0.944199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7984200B,   237, 0x9842003C, 173.6558, 75.34726, 41.99112, -0.938862, 0, 0, -0.344294,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9842003C [173.655800 75.347260 41.991120] -0.938862 0.000000 0.000000 -0.344294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7984200C,  1542, 0x98420013, 64.53565, 60.04624, 56.84682, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98420013 [64.535650 60.046240 56.846820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7984200C, 0x7984200D, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7984200D, 22570, 0x98420013, 64.53565, 60.04624, 56.84682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x98420013 [64.535650 60.046240 56.846820] 1.000000 0.000000 0.000000 0.000000 */
