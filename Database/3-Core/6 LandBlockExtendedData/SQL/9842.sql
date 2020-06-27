DELETE FROM `landblock_instance` WHERE `landblock` = 0x9842;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842001,  1154, 0x98420013, 58.59072, 63.22936, 56.6227, 0.3293742, 0, 0, -0.9441994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98420013 [58.590720 63.229360 56.622700] 0.329374 0.000000 0.000000 -0.944199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79842001, 0x79842002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79842001, 0x79842003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79842001, 0x79842004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79842001, 0x79842005, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842002,  1756, 0x98420013, 58.59072, 63.22936, 56.6227, 0.3293742, 0, 0, -0.9441994,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x98420013 [58.590720 63.229360 56.622700] 0.329374 0.000000 0.000000 -0.944199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842003,  9242, 0x9842000B, 38.26733, 56.97509, 64.78568, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9842000B [38.267330 56.975090 64.785680] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842004,  9244, 0x9842000B, 44.54426, 53.13319, 64.61432, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9842000B [44.544260 53.133190 64.614320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79842005,  8673, 0x98420033, 158.9144, 64.00443, 42.76428, -0.9388619, 0, 0, -0.3442939,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x98420033 [158.914400 64.004430 42.764280] -0.938862 0.000000 0.000000 -0.344294 */
