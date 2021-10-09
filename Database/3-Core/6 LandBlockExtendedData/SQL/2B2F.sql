DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F001,  1154, 0x2B2F000B, 44.65377, 53.24009, 75.04016, -0.618677, 0, 0, -0.785645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B2F000B [44.653770 53.240090 75.040160] -0.618677 0.000000 0.000000 -0.785645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B2F001, 0x72B2F002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72B2F001, 0x72B2F003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72B2F001, 0x72B2F004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72B2F001, 0x72B2F005, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72B2F001, 0x72B2F006, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72B2F001, 0x72B2F007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72B2F001, 0x72B2F008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72B2F001, 0x72B2F009, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72B2F001, 0x72B2F00A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72B2F001, 0x72B2F00B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72B2F001, 0x72B2F00C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72B2F001, 0x72B2F00D, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72B2F001, 0x72B2F00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F002, 38180, 0x2B2F000B, 44.65377, 53.24009, 75.04016, -0.618677, 0, 0, -0.785645,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B2F000B [44.653770 53.240090 75.040160] -0.618677 0.000000 0.000000 -0.785645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F003, 36851, 0x2B2F000A, 47.74498, 46.22742, 75.72977, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B2F000A [47.744980 46.227420 75.729770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F004, 36845, 0x2B2F0013, 48.37983, 52.96378, 76.54526, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B2F0013 [48.379830 52.963780 76.545260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F005, 36853, 0x2B2F0013, 52.47978, 52.31905, 77.85818, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B2F0013 [52.479780 52.319050 77.858180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F006, 36853, 0x2B2F0012, 53.60527, 47.65286, 77.8445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B2F0012 [53.605270 47.652860 77.844500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F007, 24279, 0x2B2F0034, 144.5206, 91.28624, 94.04671, 0.465919, 0, 0, -0.884828,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2B2F0034 [144.520600 91.286240 94.046710] 0.465919 0.000000 0.000000 -0.884828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F008, 24279, 0x2B2F0034, 149.8099, 80.13048, 94.48748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2B2F0034 [149.809900 80.130480 94.487480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F009,  7091, 0x2B2F0034, 151.2553, 76.22778, 94.60915, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2B2F0034 [151.255300 76.227780 94.609150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F00A, 10776, 0x2B2F0034, 147.2976, 78.94382, 94.27934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2B2F0034 [147.297600 78.943820 94.279340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F00B, 23480, 0x2B2F0034, 150.1171, 82.34534, 94.51431, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B2F0034 [150.117100 82.345340 94.514310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F00C, 24281, 0x2B2F0034, 147.2976, 80.44382, 94.27934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2B2F0034 [147.297600 80.443820 94.279340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F00D, 24278, 0x2B2F0034, 149.8099, 81.13048, 94.48871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2B2F0034 [149.809900 81.130480 94.488710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2F00E,  9264, 0x2B2F0040, 180.1959, 188.243, 94.06165, -0.716492, 0, 0, -0.697596,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B2F0040 [180.195900 188.243000 94.061650] -0.716492 0.000000 0.000000 -0.697596 */
