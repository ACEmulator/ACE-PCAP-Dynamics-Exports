DELETE FROM `landblock_instance` WHERE `landblock` = 0x5911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911001,  1154, 0x59110009, 31.15224, 7.162919, 0.0025, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59110009 [31.152240 7.162919 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75911001, 0x75911002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75911001, 0x75911003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75911001, 0x75911004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75911001, 0x75911005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75911001, 0x75911006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75911001, 0x75911007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75911001, 0x75911008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75911001, 0x75911009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75911001, 0x7591100A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75911001, 0x7591100B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75911001, 0x7591100C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75911001, 0x7591100D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75911001, 0x7591100E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75911001, 0x7591100F, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75911001, 0x75911010, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75911001, 0x75911011, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75911001, 0x75911012, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911002,  7334, 0x59110009, 31.15224, 7.162919, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x59110009 [31.152240 7.162919 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911003,  7105, 0x59110009, 42.47409, 8.965237, 0.585221, -0.802579, 0, 0, -0.596546,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x59110009 [42.474090 8.965237 0.585221] -0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911004,  7105, 0x59110009, 41.58844, 11.07478, 0.789203, -0.802579, 0, 0, -0.596546,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x59110009 [41.588440 11.074780 0.789203] -0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911005,  7105, 0x59110009, 34.38417, 4.786859, 0.012, -0.802579, 0, 0, -0.596546,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x59110009 [34.384170 4.786859 0.012000] -0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911006, 11526, 0x59110001, 23.51769, 3.905303, -0.095, -0.802579, 0, 0, -0.596546,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x59110001 [23.517690 3.905303 -0.095000] -0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911007, 11526, 0x59110002, 12.96975, 24.26147, 0.201105, -0.802579, 0, 0, -0.596546,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x59110002 [12.969750 24.261470 0.201105] -0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911008, 11526, 0x5911000A, 26.63115, 35.44746, 9.029119, -0.802579, 0, 0, -0.596546,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5911000A [26.631150 35.447460 9.029119] -0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911009,  7988, 0x59110009, 39.72458, 2.975745, 0.0007, -0.802579, 0, 0, -0.596546,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x59110009 [39.724580 2.975745 0.000700] -0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591100A,   619, 0x5911000A, 34.43485, 31.01262, 7.006857, -0.802579, 0, 0, -0.596546,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5911000A [34.434850 31.012620 7.006857] -0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591100B,  7334, 0x59110006, 3.837857, 136.2365, 68.96197, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x59110006 [3.837857 136.236500 68.961970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591100C,  7334, 0x59110006, 20.65673, 139.1206, 72.91067, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x59110006 [20.656730 139.120600 72.910670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591100D,  7121, 0x59110010, 38.47337, 169.7622, 114.4453, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x59110010 [38.473370 169.762200 114.445300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591100E,  7334, 0x59110010, 37.84311, 169.5688, 120, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x59110010 [37.843110 169.568800 120.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591100F,  7988, 0x59110001, 19.60077, 5.186026, -0.0993, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x59110001 [19.600770 5.186026 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911010, 12134, 0x59110018, 52.97722, 168.0198, 120.005, -0.910244, 0, 0, -0.414073,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x59110018 [52.977220 168.019800 120.005000] -0.910244 0.000000 0.000000 -0.414073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911011,  7988, 0x5911000A, 24.71181, 26.97908, 2.353645, -0.802579, 0, 0, -0.596546,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5911000A [24.711810 26.979080 2.353645] -0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75911012,  7988, 0x59110001, 13.44513, 1.349792, -0.0993, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x59110001 [13.445130 1.349792 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */
