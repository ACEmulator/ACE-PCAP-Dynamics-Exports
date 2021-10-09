DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C98001,  1154, 0x4C980033, 159.5118, 58.41352, -0.887, -0.838132, 0, 0, -0.545467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C980033 [159.511800 58.413520 -0.887000] -0.838132 0.000000 0.000000 -0.545467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C98001, 0x74C98002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74C98001, 0x74C98003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74C98001, 0x74C98004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74C98001, 0x74C98005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74C98001, 0x74C98006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74C98001, 0x74C98007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74C98001, 0x74C98008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74C98001, 0x74C98009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74C98001, 0x74C9800A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C98002,  7183, 0x4C980033, 159.5118, 58.41352, -0.887, -0.838132, 0, 0, -0.545467,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4C980033 [159.511800 58.413520 -0.887000] -0.838132 0.000000 0.000000 -0.545467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C98003,  7183, 0x4C980033, 153.5143, 51.479, -0.887, -0.838132, 0, 0, -0.545467,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4C980033 [153.514300 51.479000 -0.887000] -0.838132 0.000000 0.000000 -0.545467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C98004,  7183, 0x4C980033, 162.895, 56.64135, -0.887, -0.838132, 0, 0, -0.545467,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4C980033 [162.895000 56.641350 -0.887000] -0.838132 0.000000 0.000000 -0.545467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C98005,  7183, 0x4C980033, 162.0538, 61.01374, -0.887, -0.838132, 0, 0, -0.545467,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4C980033 [162.053800 61.013740 -0.887000] -0.838132 0.000000 0.000000 -0.545467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C98006,  7179, 0x4C98003A, 174.2027, 36.75077, -0.8975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4C98003A [174.202700 36.750770 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C98007,  7179, 0x4C98003A, 175.0204, 32.67016, -0.8975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4C98003A [175.020400 32.670160 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C98008,  4255, 0x4C980019, 90.60508, 4.605964, -0.47175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4C980019 [90.605080 4.605964 -0.471750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C98009,  4255, 0x4C980019, 94.12301, 0.54343, -0.47175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4C980019 [94.123010 0.543430 -0.471750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9800A,  4255, 0x4C980019, 89.39267, 1.685335, -0.47175, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4C980019 [89.392670 1.685335 -0.471750] -0.173648 0.000000 0.000000 -0.984808 */
