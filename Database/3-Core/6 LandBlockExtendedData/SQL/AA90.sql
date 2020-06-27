DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA90001,  1154, 0xAA90000C, 26.06794, 80.00893, 37.83044, -0.4438842, 0, 0, -0.8960842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA90000C [26.067940 80.008930 37.830440] -0.443884 0.000000 0.000000 -0.896084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA90001, 0x7AA90002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AA90001, 0x7AA90003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AA90001, 0x7AA90004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA90001, 0x7AA90005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AA90001, 0x7AA90006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AA90001, 0x7AA90007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA90002,  1757, 0xAA90000C, 26.06794, 80.00893, 37.83044, -0.4438842, 0, 0, -0.8960842,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAA90000C [26.067940 80.008930 37.830440] -0.443884 0.000000 0.000000 -0.896084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA90003,   237, 0xAA900015, 49.81696, 102.3309, 31.87759, 0.7555966, 0, 0, -0.6550373,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAA900015 [49.816960 102.330900 31.877590] 0.755597 0.000000 0.000000 -0.655037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA90004,  1762, 0xAA900001, 19.68699, 12.3341, 63.2056, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA900001 [19.686990 12.334100 63.205600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA90005,  1760, 0xAA900001, 18.65635, 8.720541, 63.2056, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAA900001 [18.656350 8.720541 63.205600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA90006,  1760, 0xAA900001, 22.60397, 9.365726, 63.2056, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAA900001 [22.603970 9.365726 63.205600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA90007,  1761, 0xAA900001, 20.63016, 9.043134, 63.2056, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAA900001 [20.630160 9.043134 63.205600] 0.766045 0.000000 0.000000 -0.642788 */
