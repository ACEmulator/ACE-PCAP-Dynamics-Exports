DELETE FROM `landblock_instance` WHERE `landblock` = 0x71D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D8001,  1154, 0x71D80023, 96.60116, 54.497, 267.9098, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71D80023 [96.601160 54.497000 267.909800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771D8001, 0x771D8002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x771D8001, 0x771D8003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D8002, 36830, 0x71D80023, 96.60116, 54.497, 267.9098, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x71D80023 [96.601160 54.497000 267.909800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D8003, 36830, 0x71D80023, 107.0012, 54.497, 265.8011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x71D80023 [107.001200 54.497000 265.801100] 0.923880 0.000000 0.000000 -0.382684 */
