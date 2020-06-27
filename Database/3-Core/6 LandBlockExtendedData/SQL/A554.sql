DELETE FROM `landblock_instance` WHERE `landblock` = 0xA554;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A554001,  1154, 0xA5540012, 62.75086, 40.71891, 63.23174, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5540012 [62.750860 40.718910 63.231740] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A554001, 0x7A554002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A554001, 0x7A554003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A554001, 0x7A554004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A554001, 0x7A554005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A554001, 0x7A554006, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A554001, 0x7A554007, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A554002,  1760, 0xA5540012, 62.75086, 40.71891, 63.23174, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA5540012 [62.750860 40.718910 63.231740] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A554003,  1762, 0xA5540012, 61.12282, 43.03181, 63.09607, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA5540012 [61.122820 43.031810 63.096070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A554004,  1760, 0xA5540012, 63.43572, 44.65984, 63.28881, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA5540012 [63.435720 44.659840 63.288810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A554005, 10770, 0xA5540013, 57.02393, 55.6396, 63.41763, -0.7443893, 0, 0, -0.6677459,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA5540013 [57.023930 55.639600 63.417630] -0.744389 0.000000 0.000000 -0.667746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A554006,  9257, 0xA5540022, 101.0283, 45.33952, 66.0016, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA5540022 [101.028300 45.339520 66.001600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A554007,  9256, 0xA5540023, 102.4754, 55.28466, 67.21611, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA5540023 [102.475400 55.284660 67.216110] 0.923880 0.000000 0.000000 -0.382684 */
