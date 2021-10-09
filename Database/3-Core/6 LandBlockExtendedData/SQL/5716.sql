DELETE FROM `landblock_instance` WHERE `landblock` = 0x5716;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75716001,  1154, 0x5716003D, 172.9871, 103.8872, 74.34587, 0.236335, 0, 0, -0.971672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5716003D [172.987100 103.887200 74.345870] 0.236335 0.000000 0.000000 -0.971672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75716001, 0x75716002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75716001, 0x75716003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75716001, 0x75716004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75716001, 0x75716005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75716002,  4217, 0x5716003D, 172.9871, 103.8872, 74.34587, 0.236335, 0, 0, -0.971672,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5716003D [172.987100 103.887200 74.345870] 0.236335 0.000000 0.000000 -0.971672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75716003,   201, 0x57160027, 108.9084, 158.6675, 120.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57160027 [108.908400 158.667500 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75716004,   201, 0x57160027, 104.0491, 153.3396, 120.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57160027 [104.049100 153.339600 120.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75716005,  4217, 0x5716002B, 128.3008, 70.59026, 120.0082, 0.236335, 0, 0, -0.971672,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5716002B [128.300800 70.590260 120.008200] 0.236335 0.000000 0.000000 -0.971672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75716006,  1542, 0x57160025, 102.5746, 98.18661, 120, 0.236335, 0, 0, -0.971672, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57160025 [102.574600 98.186610 120.000000] 0.236335 0.000000 0.000000 -0.971672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75716006, 0x75716007, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75716007,  8039, 0x57160025, 102.5746, 98.18661, 120, 0.236335, 0, 0, -0.971672,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x57160025 [102.574600 98.186610 120.000000] 0.236335 0.000000 0.000000 -0.971672 */
