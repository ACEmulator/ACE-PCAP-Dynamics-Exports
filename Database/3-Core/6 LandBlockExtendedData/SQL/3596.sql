DELETE FROM `landblock_instance` WHERE `landblock` = 0x3596;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73596001,  1154, 0x3596002B, 136.9189, 60.85225, 2.453054, -0.9838047, 0, 0, -0.1792437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3596002B [136.918900 60.852250 2.453054] -0.983805 0.000000 0.000000 -0.179244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73596001, 0x73596002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73596001, 0x73596003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73596001, 0x73596004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73596001, 0x73596005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73596001, 0x73596006, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73596001, 0x73596007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73596001, 0x73596008, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73596002, 23563, 0x3596002B, 136.9189, 60.85225, 2.453054, -0.9838047, 0, 0, -0.1792437,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3596002B [136.918900 60.852250 2.453054] -0.983805 0.000000 0.000000 -0.179244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73596003, 24326, 0x3596001C, 77.38545, 75.26917, 1.558712, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3596001C [77.385450 75.269170 1.558712] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73596004, 24320, 0x3596001C, 76.93193, 80.48399, 1.597256, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3596001C [76.931930 80.483990 1.597256] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73596005, 24326, 0x35960014, 71.51719, 80.03608, 2.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x35960014 [71.517190 80.036080 2.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73596006, 14516, 0x35960032, 155.6306, 45.43253, 3.252242, -0.9838047, 0, 0, -0.1792437,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x35960032 [155.630600 45.432530 3.252242] -0.983805 0.000000 0.000000 -0.179244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73596007, 23563, 0x3596002B, 131.5809, 58.39254, 2.8012, -0.9838047, 0, 0, -0.1792437,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3596002B [131.580900 58.392540 2.801200] -0.983805 0.000000 0.000000 -0.179244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73596008, 21549, 0x35960014, 71.9839, 90.88528, 2.0065, -0.7169805, 0, 0, -0.6970932,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x35960014 [71.983900 90.885280 2.006500] -0.716981 0.000000 0.000000 -0.697093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73596009,  1542, 0x3596001C, 73.9234, 76.66708, 1.839717, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3596001C [73.923400 76.667080 1.839717] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73596009, 0x7359600A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359600A,  4380, 0x3596001C, 73.9234, 76.66708, 1.839717, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3596001C [73.923400 76.667080 1.839717] 0.000000 0.000000 0.000000 -1.000000 */
