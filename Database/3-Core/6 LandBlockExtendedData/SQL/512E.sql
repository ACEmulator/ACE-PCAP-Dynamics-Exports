DELETE FROM `landblock_instance` WHERE `landblock` = 0x512E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512E001,  1154, 0x512E0015, 54.33646, 105.903, -0.895, -0.9884379, 0, 0, -0.1516264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x512E0015 [54.336460 105.903000 -0.895000] -0.988438 0.000000 0.000000 -0.151626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7512E001, 0x7512E002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7512E001, 0x7512E003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7512E001, 0x7512E004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7512E001, 0x7512E005, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7512E001, 0x7512E006, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7512E001, 0x7512E007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7512E001, 0x7512E008, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7512E001, 0x7512E009, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512E002, 23564, 0x512E0015, 54.33646, 105.903, -0.895, -0.9884379, 0, 0, -0.1516264,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x512E0015 [54.336460 105.903000 -0.895000] -0.988438 0.000000 0.000000 -0.151626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512E003, 23562, 0x512E000E, 38.47503, 120.489, -0.895, -0.9884379, 0, 0, -0.1516264,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x512E000E [38.475030 120.489000 -0.895000] -0.988438 0.000000 0.000000 -0.151626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512E004, 33309, 0x512E0016, 52.69565, 122.6798, -0.9, -0.9884379, 0, 0, -0.1516264,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x512E0016 [52.695650 122.679800 -0.900000] -0.988438 0.000000 0.000000 -0.151626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512E005, 23090, 0x512E0016, 57.58274, 122.7668, -0.895, -0.9884379, 0, 0, -0.1516264,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x512E0016 [57.582740 122.766800 -0.895000] -0.988438 0.000000 0.000000 -0.151626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512E006, 25662, 0x512E0016, 54.89286, 124.328, -0.8945, -0.9884379, 0, 0, -0.1516264,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x512E0016 [54.892860 124.328000 -0.894500] -0.988438 0.000000 0.000000 -0.151626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512E007, 23564, 0x512E0016, 49.0126, 129.7955, -0.895, -0.9884379, 0, 0, -0.1516264,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x512E0016 [49.012600 129.795500 -0.895000] -0.988438 0.000000 0.000000 -0.151626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512E008, 36834, 0x512E000D, 37.58377, 117.1111, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x512E000D [37.583770 117.111100 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512E009, 36834, 0x512E000D, 42.02642, 114.3141, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x512E000D [42.026420 114.314100 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */
