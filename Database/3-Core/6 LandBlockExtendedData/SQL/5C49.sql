DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49000, 22695, 0x5C490100, 10.2802, -72.1304, -6.063, 0.925397, 0, 0, 0.378999, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5C490100 [10.280200 -72.130400 -6.063000] 0.925397 0.000000 0.000000 0.378999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49001,  1154, 0x5C49012B, 88.6697, -68.1035, 0.005, 0.257186, 0, 0, 0.966362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C49012B [88.669700 -68.103500 0.005000] 0.257186 0.000000 0.000000 0.966362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C49001, 0x75C49002, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C49001, 0x75C49003, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49004, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49005, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49006, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x75C49001, 0x75C49007, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x75C49001, 0x75C49008, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x75C49001, 0x75C49009, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x75C49001, 0x75C4900A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x75C49001, 0x75C4900B, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x75C49001, 0x75C4900C, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x75C49001, 0x75C4900D, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x75C49001, 0x75C4900E, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x75C49001, 0x75C4900F, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49010, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49011, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C49001, 0x75C49012, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49013, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49014, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49015, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49016, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49017, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49018, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49019, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C49001, 0x75C4901A, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C4901B, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C49001, 0x75C4901C, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C49001, 0x75C4901D, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C4901E, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x75C49001, 0x75C4901F, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49020, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x75C49001, 0x75C49021, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x75C49001, 0x75C49022, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49023, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49024, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49025, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49026, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49027, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49028, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49029, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C4902A, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C4902B, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C4902C, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C4902D, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C4902E, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C4902F, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49030, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49031, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49032, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49033, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49034, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49035, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49036, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49037, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49038, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49039, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C4903A, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C4903B, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C4903C, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C4903D, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C4903E, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C4903F, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49040, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x75C49001, 0x75C49041, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49042, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49043, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49044, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49045, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49046, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x75C49001, 0x75C49047, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49002, 22509, 0x5C49012B, 88.6697, -68.1035, 0.005, 0.257186, 0, 0, 0.966362,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C49012B [88.669700 -68.103500 0.005000] 0.257186 0.000000 0.000000 0.966362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49003, 22510, 0x5C490126, 76.6327, -81.0906, 0.005, -0.946451, 0, 0, 0.322849,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490126 [76.632700 -81.090600 0.005000] -0.946451 0.000000 0.000000 0.322849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49004, 22510, 0x5C490126, 79.3372, -83.176, 0.005, -0.946451, 0, 0, 0.322849,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490126 [79.337200 -83.176000 0.005000] -0.946451 0.000000 0.000000 0.322849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49005, 22510, 0x5C490126, 79.0044, -80.6092, 0.005, -0.946451, 0, 0, 0.322849,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490126 [79.004400 -80.609200 0.005000] -0.946451 0.000000 0.000000 0.322849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49006,   236, 0x5C490182, 73.2192, -69.8019, 6.011, -0.69255, 0, 0, 0.72137,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x5C490182 [73.219200 -69.801900 6.011000] -0.692550 0.000000 0.000000 0.721370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49007,   236, 0x5C490187, 80.1057, -63.1395, 6.011, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x5C490187 [80.105700 -63.139500 6.011000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49008,   236, 0x5C49018E, 89.9486, -86.8829, 6.011, -0.999967, 0, 0, 0.008183,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x5C49018E [89.948600 -86.882900 6.011000] -0.999967 0.000000 0.000000 0.008183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49009,   236, 0x5C49018A, 79.9903, -86.8834, 6.011, 0.999965, 0, 0, -0.008333,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x5C49018A [79.990300 -86.883400 6.011000] 0.999965 0.000000 0.000000 -0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4900A,   236, 0x5C490190, 96.8146, -80.067, 6.011, 0.721651, 0, 0, 0.692257,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x5C490190 [96.814600 -80.067000 6.011000] 0.721651 0.000000 0.000000 0.692257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4900B,   236, 0x5C490183, 73.0431, -79.8029, 6.011, -0.720279, 0, 0, 0.693685,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x5C490183 [73.043100 -79.802900 6.011000] -0.720279 0.000000 0.000000 0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4900C,   236, 0x5C49018F, 96.5614, -70.0087, 6.011, 0.714656, 0, 0, 0.699476,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x5C49018F [96.561400 -70.008700 6.011000] 0.714656 0.000000 0.000000 0.699476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4900D,   236, 0x5C49018B, 89.8326, -63.3664, 6.011, 0.015633, 0, 0, -0.999878,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x5C49018B [89.832600 -63.366400 6.011000] 0.015633 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4900E,   236, 0x5C49013C, 100.007, -106.335, 0.011, -0.999474, 0, 0, 0.032431,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x5C49013C [100.007000 -106.335000 0.011000] -0.999474 0.000000 0.000000 0.032431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4900F,    11, 0x5C49012A, 79.8455, -106.375, 0.0121, -0.999265, 0, 0, 0.038332,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C49012A [79.845500 -106.375000 0.012100] -0.999265 0.000000 0.000000 0.038332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49010, 22510, 0x5C490115, 50.5645, -78.5886, 0.005, 0.691974, 0, 0, -0.721923,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490115 [50.564500 -78.588600 0.005000] 0.691974 0.000000 0.000000 -0.721923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49011, 22509, 0x5C490115, 52.132, -80.3045, 0.005, 0.691974, 0, 0, -0.721923,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490115 [52.132000 -80.304500 0.005000] 0.691974 0.000000 0.000000 -0.721923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49012, 22510, 0x5C490115, 50.425, -81.8811, 0.005, 0.691974, 0, 0, -0.721923,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490115 [50.425000 -81.881100 0.005000] 0.691974 0.000000 0.000000 -0.721923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49013,    11, 0x5C490158, 50, -50, 6.0121, -0.0292, 0, 0, 0.999574,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C490158 [50.000000 -50.000000 6.012100] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49014, 22510, 0x5C490158, 52.9394, -48.2337, 6.005, 0.317059, 0, 0, 0.948406,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490158 [52.939400 -48.233700 6.005000] 0.317059 0.000000 0.000000 0.948406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49015, 22510, 0x5C490158, 48.1304, -47.6391, 6.005, -0.148977, 0, 0, 0.988841,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490158 [48.130400 -47.639100 6.005000] -0.148977 0.000000 0.000000 0.988841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49016,    11, 0x5C49016A, 50.163, -110.645, 6.0121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C49016A [50.163000 -110.645000 6.012100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49017, 22510, 0x5C49016A, 47.8747, -111.403, 6.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C49016A [47.874700 -111.403000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49018, 22510, 0x5C49016A, 52.9432, -111.403, 6.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C49016A [52.943200 -111.403000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49019, 22509, 0x5C490100, 13.0329, -70.9459, -5.995, 0.5436, 0, 0, -0.839345,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490100 [13.032900 -70.945900 -5.995000] 0.543600 0.000000 0.000000 -0.839345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4901A, 22510, 0x5C490100, 12.3871, -74.4842, -5.995, 0.443509, 0, 0, -0.89627,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490100 [12.387100 -74.484200 -5.995000] 0.443509 0.000000 0.000000 -0.896270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4901B, 22509, 0x5C490101, 10.7956, -75.9375, -5.995, 0.5436, 0, 0, -0.839345,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490101 [10.795600 -75.937500 -5.995000] 0.543600 0.000000 0.000000 -0.839345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4901C, 22509, 0x5C490101, 10.1241, -84.3662, -5.995, 0.846313, 0, 0, -0.532686,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490101 [10.124100 -84.366200 -5.995000] 0.846313 0.000000 0.000000 -0.532686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4901D, 22510, 0x5C490101, 13.106, -84.3721, -5.995, 0.846313, 0, 0, -0.532686,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490101 [13.106000 -84.372100 -5.995000] 0.846313 0.000000 0.000000 -0.532686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4901E, 22509, 0x5C490102, 11.4843, -87.202, -5.995, 0.846313, 0, 0, -0.532686,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490102 [11.484300 -87.202000 -5.995000] 0.846313 0.000000 0.000000 -0.532686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4901F,    11, 0x5C49010B, 3.218, -79.8829, 0.0121, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C49010B [3.218000 -79.882900 0.012100] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49020,   236, 0x5C49010F, 20.3074, -63.6278, 0.011, -0.005974, 0, 0, -0.999982,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x5C49010F [20.307400 -63.627800 0.011000] -0.005974 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49021,   236, 0x5C490113, 20.1081, -97.0378, 0.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x5C490113 [20.108100 -97.037800 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49022, 22510, 0x5C4901AC, 25.1932, -136.79, 12.005, 0.085042, 0, 0, 0.996377,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C4901AC [25.193200 -136.790000 12.005000] 0.085042 0.000000 0.000000 0.996377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49023, 22510, 0x5C4901AC, 33.5624, -144.892, 12.005, 0.698661, 0, 0, 0.715453,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C4901AC [33.562400 -144.892000 12.005000] 0.698661 0.000000 0.000000 0.715453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49024,    11, 0x5C490199, 20.3333, -133.151, 12.0121, -0.023297, 0, 0, 0.999729,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C490199 [20.333300 -133.151000 12.012100] -0.023297 0.000000 0.000000 0.999729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49025,    11, 0x5C490193, 13.147, -139.577, 12.0121, -0.68946, 0, 0, 0.724323,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C490193 [13.147000 -139.577000 12.012100] -0.689460 0.000000 0.000000 0.724323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49026, 22510, 0x5C4901AD, 25.2555, -153.002, 12.005, -0.998385, 0, 0, -0.056808,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C4901AD [25.255500 -153.002000 12.005000] -0.998385 0.000000 0.000000 -0.056808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49027,    11, 0x5C490194, 13.002, -149.956, 12.0121, 0.718228, 0, 0, -0.695807,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C490194 [13.002000 -149.956000 12.012100] 0.718228 0.000000 0.000000 -0.695807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49028,    11, 0x5C4901AE, 29.9701, -157.125, 12.0121, 0.999308, 0, 0, -0.037211,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901AE [29.970100 -157.125000 12.012100] 0.999308 0.000000 0.000000 -0.037211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49029,    11, 0x5C49019C, 20.0067, -157.031, 12.0121, 0.999523, 0, 0, 0.0309,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C49019C [20.006700 -157.031000 12.012100] 0.999523 0.000000 0.000000 0.030900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4902A,    11, 0x5C4901B6, 37.2377, -150.388, 12.0121, 0.742021, 0, 0, 0.670377,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901B6 [37.237700 -150.388000 12.012100] 0.742021 0.000000 0.000000 0.670377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4902B, 22510, 0x5C4901E3, 94.9535, -126.956, 12.005, 0.041747, 0, 0, 0.999128,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C4901E3 [94.953500 -126.956000 12.005000] 0.041747 0.000000 0.000000 0.999128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4902C, 22510, 0x5C4901E4, 94.5355, -143.845, 12.005, 0.999469, 0, 0, 0.032581,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C4901E4 [94.535500 -143.845000 12.005000] 0.999469 0.000000 0.000000 0.032581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4902D,    11, 0x5C4901E6, 100.442, -122.7623, 12.0121, 0.187908, 0, 0, 0.982187,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901E6 [100.442000 -122.762300 12.012100] 0.187908 0.000000 0.000000 0.982187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4902E,    11, 0x5C4901EA, 106.948, -129.882, 12.0121, 0.714947, 0, 0, 0.699179,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901EA [106.948000 -129.882000 12.012100] 0.714947 0.000000 0.000000 0.699179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4902F, 22510, 0x5C4901E8, 103.967, -135.103, 12.005, 0.715413, 0, 0, 0.698702,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C4901E8 [103.967000 -135.103000 12.005000] 0.715413 0.000000 0.000000 0.698702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49030,    11, 0x5C4901EB, 107.049, -140.207, 12.0121, 0.807759, 0, 0, 0.589513,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901EB [107.049000 -140.207000 12.012100] 0.807759 0.000000 0.000000 0.589513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49031,    11, 0x5C4901E2, 90.2809, -122.7623, 12.0121, 0.095761, 0, 0, 0.995404,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901E2 [90.280900 -122.762300 12.012100] 0.095761 0.000000 0.000000 0.995404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49032,    11, 0x5C4901E5, 89.4604, -147.113, 12.0121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901E5 [89.460400 -147.113000 12.012100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49033,    11, 0x5C4901E9, 100.09, -146.143, 12.0121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901E9 [100.090000 -146.143000 12.012100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49034,    11, 0x5C4901DD, 83.1685, -139.747, 12.0121, -0.765132, 0, 0, 0.643874,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901DD [83.168500 -139.747000 12.012100] -0.765132 0.000000 0.000000 0.643874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49035, 22510, 0x5C4901D4, 82.9539, -15.2595, 12.005, -0.748326, 0, 0, -0.663331,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C4901D4 [82.953900 -15.259500 12.005000] -0.748326 0.000000 0.000000 -0.663331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49036,    11, 0x5C4901D5, 79.9295, -26.8204, 12.0121, 0.999479, 0, 0, -0.032281,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901D5 [79.929500 -26.820400 12.012100] 0.999479 0.000000 0.000000 -0.032281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49037,    11, 0x5C4901DF, 86.7727, -19.9032, 12.0121, 0.702819, 0, 0, 0.711368,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901DF [86.772700 -19.903200 12.012100] 0.702819 0.000000 0.000000 0.711368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49038, 22510, 0x5C49019E, 33.2568, -14.5937, 12.005, -0.719812, 0, 0, -0.694169,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C49019E [33.256800 -14.593700 12.005000] -0.719812 0.000000 0.000000 -0.694169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49039, 22510, 0x5C49019E, 25.803, -6.5784, 12.005, 0.045183, 0, 0, -0.998979,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C49019E [25.803000 -6.578400 12.005000] 0.045183 0.000000 0.000000 -0.998979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4903A, 22510, 0x5C4901C6, 66.9314, -13.7064, 12.005, 0.769754, 0, 0, -0.63834,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C4901C6 [66.931400 -13.706400 12.005000] 0.769754 0.000000 0.000000 -0.638340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4903B, 22510, 0x5C4901D3, 75.4744, -5.67627, 12.005, -0.097287, 0, 0, -0.995256,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C4901D3 [75.474400 -5.676270 12.005000] -0.097287 0.000000 0.000000 -0.995256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4903C,    11, 0x5C4901DE, 87.1944, -9.87036, 12.0121, 0.667808, 0, 0, 0.744334,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901DE [87.194400 -9.870360 12.012100] 0.667808 0.000000 0.000000 0.744334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4903D,    11, 0x5C4901BF, 63.2702, -9.79459, 12.0121, -0.724491, 0, 0, 0.689284,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901BF [63.270200 -9.794590 12.012100] -0.724491 0.000000 0.000000 0.689284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4903E,    11, 0x5C4901C5, 69.9341, -3.13891, 12.0121, 0.017394, 0, 0, 0.999849,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901C5 [69.934100 -3.138910 12.012100] 0.017394 0.000000 0.000000 0.999849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4903F,    11, 0x5C4901D2, 80.0973, -2.77478, 12.0121, 0.03032, 0, 0, 0.99954,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901D2 [80.097300 -2.774780 12.012100] 0.030320 0.000000 0.000000 0.999540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49040, 22510, 0x5C490197, 16.4525, -15.8326, 12.005, 0.530581, 0, 0, -0.847634,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0x5C490197 [16.452500 -15.832600 12.005000] 0.530581 0.000000 0.000000 -0.847634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49041,    11, 0x5C4901AF, 36.621, -9.59968, 12.0121, -0.553224, 0, 0, -0.833033,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901AF [36.621000 -9.599680 12.012100] -0.553224 0.000000 0.000000 -0.833033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49042,    11, 0x5C49019D, 30.0168, -3.08241, 12.0121, 0.012537, 0, 0, -0.999921,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C49019D [30.016800 -3.082410 12.012100] 0.012537 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49043,    11, 0x5C490195, 20.0964, -3.28328, 12.0121, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C490195 [20.096400 -3.283280 12.012100] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49044,    11, 0x5C490198, 20.198, -26.3807, 12.0121, 0.995934, 0, 0, 0.090087,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C490198 [20.198000 -26.380700 12.012100] 0.995934 0.000000 0.000000 0.090087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49045,    11, 0x5C4901B0, 36.9769, -20.3063, 12.0121, 0.788974, 0, 0, 0.614427,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C4901B0 [36.976900 -20.306300 12.012100] 0.788974 0.000000 0.000000 0.614427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49046,    11, 0x5C490192, 13.0919, -20.0653, 12.0121, 0.661834, 0, 0, -0.74965,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C490192 [13.091900 -20.065300 12.012100] 0.661834 0.000000 0.000000 -0.749650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C49047,    11, 0x5C490191, 13.0393, -9.86369, 12.0121, -0.695204, 0, 0, 0.718813,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x5C490191 [13.039300 -9.863690 12.012100] -0.695204 0.000000 0.000000 0.718813 */
