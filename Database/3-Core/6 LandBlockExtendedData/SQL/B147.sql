DELETE FROM `landblock_instance` WHERE `landblock` = 0xB147;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B147001,  1154, 0xB1470001, 13.35099, 3.567595, 22.08213, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1470001 [13.350990 3.567595 22.082130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B147001, 0x7B147002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B147001, 0x7B147003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B147001, 0x7B147004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B147001, 0x7B147005, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B147001, 0x7B147006, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B147002,   194, 0xB1470001, 13.35099, 3.567595, 22.08213, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB1470001 [13.350990 3.567595 22.082130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B147003,   194, 0xB1470001, 17.09136, 9.73279, 21.97251, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB1470001 [17.091360 9.732790 21.972510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B147004,  1608, 0xB1470009, 35.97637, 12.29044, 19.00923, 0.808731, 0, 0, -0.5881788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1470009 [35.976370 12.290440 19.009230] 0.808731 0.000000 0.000000 -0.588179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B147005,   206, 0xB1470024, 103.3581, 78.7231, 7.289262, -0.9927788, 0, 0, -0.1199594,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB1470024 [103.358100 78.723100 7.289262] -0.992779 0.000000 0.000000 -0.119959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B147006,  1626, 0xB1470038, 154.904, 189.5078, 12.32094, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB1470038 [154.904000 189.507800 12.320940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B147007,  1542, 0xB1470038, 154.5334, 191.3141, 12.32094, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1470038 [154.533400 191.314100 12.320940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B147007, 0x7B147008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B147008,  4180, 0xB1470038, 154.5334, 191.3141, 12.32094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB1470038 [154.533400 191.314100 12.320940] 1.000000 0.000000 0.000000 0.000000 */
