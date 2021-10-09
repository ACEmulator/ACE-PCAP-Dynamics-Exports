DELETE FROM `landblock_instance` WHERE `landblock` = 0xD024;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D024001,  1154, 0xD0240026, 108.0964, 125.5044, 97.09261, -0.035689, 0, 0, -0.999363, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0240026 [108.096400 125.504400 97.092610] -0.035689 0.000000 0.000000 -0.999363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D024001, 0x7D024002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D024001, 0x7D024003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D024001, 0x7D024004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D024001, 0x7D024005, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D024002, 14559, 0xD0240026, 108.0964, 125.5044, 97.09261, -0.035689, 0, 0, -0.999363,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD0240026 [108.096400 125.504400 97.092610] -0.035689 0.000000 0.000000 -0.999363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D024003,  7090, 0xD024002A, 137.9077, 32.63514, 88.36478, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD024002A [137.907700 32.635140 88.364780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D024004,  7090, 0xD024002A, 140.2676, 33.0719, 88.36478, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD024002A [140.267600 33.071900 88.364780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D024005,   619, 0xD024003C, 170.0761, 86.58777, 90.35427, -0.790012, 0, 0, -0.613091,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD024003C [170.076100 86.587770 90.354270] -0.790012 0.000000 0.000000 -0.613091 */
