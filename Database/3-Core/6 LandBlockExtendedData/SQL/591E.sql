DELETE FROM `landblock_instance` WHERE `landblock` = 0x591E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E001,  1154, 0x591E0031, 161.3032, 13.97274, -0.8925, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x591E0031 [161.303200 13.972740 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7591E001, 0x7591E002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7591E001, 0x7591E003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7591E001, 0x7591E004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7591E001, 0x7591E005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7591E001, 0x7591E006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7591E001, 0x7591E007, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7591E001, 0x7591E008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7591E001, 0x7591E009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7591E001, 0x7591E00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7591E001, 0x7591E00B, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7591E001, 0x7591E00C, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7591E001, 0x7591E00D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7591E001, 0x7591E00E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E002,  7123, 0x591E0031, 161.3032, 13.97274, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x591E0031 [161.303200 13.972740 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E003,  7123, 0x591E0031, 158.6109, 12.93762, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x591E0031 [158.610900 12.937620 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E004, 11526, 0x591E002A, 124.2643, 42.06665, -0.445, -0.432929, 0, 0, -0.901428,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x591E002A [124.264300 42.066650 -0.445000] -0.432929 0.000000 0.000000 -0.901428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E005, 14512, 0x591E0029, 123.1705, 17.19044, -0.093, -0.432929, 0, 0, -0.901428,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x591E0029 [123.170500 17.190440 -0.093000] -0.432929 0.000000 0.000000 -0.901428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E006, 14512, 0x591E0019, 86.92812, 23.7825, 0.007, -0.432929, 0, 0, -0.901428,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x591E0019 [86.928120 23.782500 0.007000] -0.432929 0.000000 0.000000 -0.901428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E007, 27565, 0x591E0022, 113.447, 28.2959, -0.0825, -0.432929, 0, 0, -0.901428,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x591E0022 [113.447000 28.295900 -0.082500] -0.432929 0.000000 0.000000 -0.901428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E008, 14512, 0x591E0022, 112.4313, 25.53783, -0.093, -0.432929, 0, 0, -0.901428,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x591E0022 [112.431300 25.537830 -0.093000] -0.432929 0.000000 0.000000 -0.901428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E009, 14512, 0x591E002A, 137.2647, 36.02047, -0.443, -0.432929, 0, 0, -0.901428,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x591E002A [137.264700 36.020470 -0.443000] -0.432929 0.000000 0.000000 -0.901428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E00A, 14512, 0x591E002A, 122.338, 46.56614, -0.443, -0.432929, 0, 0, -0.901428,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x591E002A [122.338000 46.566140 -0.443000] -0.432929 0.000000 0.000000 -0.901428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E00B,  7988, 0x591E002A, 143.9905, 29.04081, -0.4493, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x591E002A [143.990500 29.040810 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E00C,  7988, 0x591E002A, 139.5245, 32.07803, -0.4493, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x591E002A [139.524500 32.078030 -0.449300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E00D, 14512, 0x591E0023, 112.4687, 56.60687, -0.893, -0.432929, 0, 0, -0.901428,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x591E0023 [112.468700 56.606870 -0.893000] -0.432929 0.000000 0.000000 -0.901428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E00E,  4217, 0x591E0024, 107.537, 83.7105, -0.89175, 0.67308, 0, 0, -0.73957,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x591E0024 [107.537000 83.710500 -0.891750] 0.673080 0.000000 0.000000 -0.739570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E00F,  1542, 0x591E0031, 160.2436, 11.78249, 0, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x591E0031 [160.243600 11.782490 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7591E00F, 0x7591E010, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591E010,  4180, 0x591E0031, 160.2436, 11.78249, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x591E0031 [160.243600 11.782490 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
