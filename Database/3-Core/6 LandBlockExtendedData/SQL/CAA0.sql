DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA0001,  1154, 0xCAA00001, 1.797424, 21.79698, 23.64283, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAA00001 [1.797424 21.796980 23.642830] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAA0001, 0x7CAA0002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CAA0001, 0x7CAA0003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CAA0001, 0x7CAA0004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA0002,   194, 0xCAA00001, 1.797424, 21.79698, 23.64283, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCAA00001 [1.797424 21.796980 23.642830] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA0003,   194, 0xCAA00021, 106.0861, 8.294296, 25.69102, -0.533514, 0, 0, -0.845792,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCAA00021 [106.086100 8.294296 25.691020] -0.533514 0.000000 0.000000 -0.845792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA0004,   194, 0xCAA00029, 129.883, 0.87059, 30.48075, -0.533514, 0, 0, -0.845792,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCAA00029 [129.883000 0.870590 30.480750] -0.533514 0.000000 0.000000 -0.845792 */
