DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F001,  1154, 0x5D9F003A, 170.8141, 37.15329, 54.18729, -0.8184676, 0, 0, -0.5745528, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D9F003A [170.814100 37.153290 54.187290] -0.818468 0.000000 0.000000 -0.574553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D9F001, 0x75D9F002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75D9F001, 0x75D9F003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75D9F001, 0x75D9F004, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x75D9F001, 0x75D9F005, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75D9F001, 0x75D9F006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x75D9F001, 0x75D9F007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75D9F001, 0x75D9F008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75D9F001, 0x75D9F009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75D9F001, 0x75D9F00A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x75D9F001, 0x75D9F00B, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75D9F001, 0x75D9F00C, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75D9F001, 0x75D9F00D, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F002,   231, 0x5D9F003A, 170.8141, 37.15329, 54.18729, -0.8184676, 0, 0, -0.5745528,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5D9F003A [170.814100 37.153290 54.187290] -0.818468 0.000000 0.000000 -0.574553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F003,  6382, 0x5D9F0014, 70.70007, 72.89868, 46.51298, -0.8079695, 0, 0, -0.5892243,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5D9F0014 [70.700070 72.898680 46.512980] -0.807970 0.000000 0.000000 -0.589224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F004,  5748, 0x5D9F0032, 146.7321, 41.06409, 48.37106, -0.9324547, 0, 0, -0.3612869,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x5D9F0032 [146.732100 41.064090 48.371060] -0.932455 0.000000 0.000000 -0.361287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F005,  6380, 0x5D9F001C, 77.57323, 75.47375, 45.80381, -0.8079695, 0, 0, -0.5892243,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5D9F001C [77.573230 75.473750 45.803810] -0.807970 0.000000 0.000000 -0.589224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F006, 28551, 0x5D9F0039, 187.2532, 18.20111, 49.2759, -0.8184676, 0, 0, -0.5745528,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5D9F0039 [187.253200 18.201110 49.275900] -0.818468 0.000000 0.000000 -0.574553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F007,  6380, 0x5D9F001D, 77.46632, 117.0731, 56.18583, 0.2855749, 0, 0, -0.9583564,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5D9F001D [77.466320 117.073100 56.185830] 0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F008,  6382, 0x5D9F001D, 74.922, 105.1543, 52.77808, 0.2855749, 0, 0, -0.9583564,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5D9F001D [74.922000 105.154300 52.778080] 0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F009, 24293, 0x5D9F0026, 107.71, 133.1711, 67.31037, 0.853691, 0, 0, -0.5207799,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5D9F0026 [107.710000 133.171100 67.310370] 0.853691 0.000000 0.000000 -0.520780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F00A,  9252, 0x5D9F001E, 93.88847, 139.6138, 65.82509, 0.002454712, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x5D9F001E [93.888470 139.613800 65.825090] 0.002455 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F00B,  6380, 0x5D9F002F, 134.592, 166.9494, 80.2634, -0.5792321, 0, 0, -0.8151627,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5D9F002F [134.592000 166.949400 80.263400] -0.579232 0.000000 0.000000 -0.815163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F00C,  6382, 0x5D9F002F, 135.607, 161.9116, 79.58894, -0.5792321, 0, 0, -0.8151627,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5D9F002F [135.607000 161.911600 79.588940] -0.579232 0.000000 0.000000 -0.815163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F00D,  7607, 0x5D9F0030, 141.9546, 170.9064, 82.146, -0.753685, 0, 0, -0.6572359,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5D9F0030 [141.954600 170.906400 82.146000] -0.753685 0.000000 0.000000 -0.657236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F00E,  1542, 0x5D9F0022, 118.3446, 42.29802, 44.86778, -0.9324547, 0, 0, -0.3612869, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5D9F0022 [118.344600 42.298020 44.867780] -0.932455 0.000000 0.000000 -0.361287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D9F00E, 0x75D9F00F, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9F00F,  8041, 0x5D9F0022, 118.3446, 42.29802, 44.86778, -0.9324547, 0, 0, -0.3612869,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x5D9F0022 [118.344600 42.298020 44.867780] -0.932455 0.000000 0.000000 -0.361287 */
