DELETE FROM `landblock_instance` WHERE `landblock` = 0x40E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6000,  1032, 0x40E6002A, 129.75, 35, 159.7902, -0.010237, 0, 0, -0.999948, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Zaikhal */
/* @teleloc 0x40E6002A [129.750000 35.000000 159.790200] -0.010237 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6001,  1154, 0x40E60024, 111.395, 75.3653, 160.0068, 0.999884, 0, 0, 0.015247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40E60024 [111.395000 75.365300 160.006800] 0.999884 0.000000 0.000000 0.015247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740E6001, 0x740E6002, '2019-02-10 00:00:00') /* Silver Legion Castellan (30551) */
     , (0x740E6001, 0x740E6003, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x740E6001, 0x740E6004, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x740E6001, 0x740E6005, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x740E6001, 0x740E6006, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */
     , (0x740E6001, 0x740E6007, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */
     , (0x740E6001, 0x740E6008, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */
     , (0x740E6001, 0x740E6009, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */
     , (0x740E6001, 0x740E600A, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */
     , (0x740E6001, 0x740E600B, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */
     , (0x740E6001, 0x740E600C, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */
     , (0x740E6001, 0x740E600D, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */
     , (0x740E6001, 0x740E600E, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */
     , (0x740E6001, 0x740E600F, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */
     , (0x740E6001, 0x740E6010, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */
     , (0x740E6001, 0x740E6011, '2019-02-10 00:00:00') /* Silver Legion Castle Guard (29411) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6002, 30551, 0x40E60024, 111.395, 75.3653, 160.0068, 0.999884, 0, 0, 0.015247,  True, '2019-02-10 00:00:00'); /* Silver Legion Castellan */
/* @teleloc 0x40E60024 [111.395000 75.365300 160.006800] 0.999884 0.000000 0.000000 0.015247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6003, 29301, 0x40E6001B, 86.9783, 60.2654, 160.005, 0.95802, 0, 0, -0.286702,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x40E6001B [86.978300 60.265400 160.005000] 0.958020 0.000000 0.000000 -0.286702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6004, 29301, 0x40E6001B, 78.3612, 67.8749, 160.005, 0.942192, 0, 0, -0.335075,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x40E6001B [78.361200 67.874900 160.005000] 0.942192 0.000000 0.000000 -0.335075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6005, 29301, 0x40E6002B, 129.914, 52.0965, 160.005, -0.881475, 0, 0, -0.472231,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x40E6002B [129.914000 52.096500 160.005000] -0.881475 0.000000 0.000000 -0.472231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6006, 29411, 0x40E6001E, 87.7653, 128.363, 160.0063, 0.019648, 0, 0, 0.999807,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E6001E [87.765300 128.363000 160.006300] 0.019648 0.000000 0.000000 0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6007, 29411, 0x40E6001E, 85.7487, 128.442, 160.0063, 0.019648, 0, 0, 0.999807,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E6001E [85.748700 128.442000 160.006300] 0.019648 0.000000 0.000000 0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6008, 29411, 0x40E60025, 103.079, 109.319, 160.0063, 0.790451, 0, 0, 0.612526,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E60025 [103.079000 109.319000 160.006300] 0.790451 0.000000 0.000000 0.612526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6009, 29411, 0x40E60023, 101.547, 52.4743, 160.0063, 0.999966, 0, 0, -0.008303,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E60023 [101.547000 52.474300 160.006300] 0.999966 0.000000 0.000000 -0.008303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600A, 29411, 0x40E60023, 104.113, 51.0132, 160.0063, 0.999966, 0, 0, -0.008303,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E60023 [104.113000 51.013200 160.006300] 0.999966 0.000000 0.000000 -0.008303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600B, 29411, 0x40E60025, 101.848, 104.543, 160.0063, 0.790451, 0, 0, 0.612526,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E60025 [101.848000 104.543000 160.006300] 0.790451 0.000000 0.000000 0.612526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600C, 29411, 0x40E6001C, 94.0482, 85.3006, 160.0063, 0.999669, 0, 0, -0.02571,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E6001C [94.048200 85.300600 160.006300] 0.999669 0.000000 0.000000 -0.025710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600D, 29411, 0x40E6001C, 88.4025, 92.0559, 160.0063, 0.998786, 0, 0, 0.049267,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E6001C [88.402500 92.055900 160.006300] 0.998786 0.000000 0.000000 0.049267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600E, 29411, 0x40E60024, 106.923, 77.77, 160.0063, 0.999994, 0, 0, 0.003597,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E60024 [106.923000 77.770000 160.006300] 0.999994 0.000000 0.000000 0.003597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E600F, 29411, 0x40E60023, 106.965, 71.9341, 160.0063, 0.999994, 0, 0, 0.003597,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E60023 [106.965000 71.934100 160.006300] 0.999994 0.000000 0.000000 0.003597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6010, 29411, 0x40E60024, 111.504, 78.1407, 160.0063, 0.999994, 0, 0, 0.003597,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E60024 [111.504000 78.140700 160.006300] 0.999994 0.000000 0.000000 0.003597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E6011, 29411, 0x40E60024, 114.855, 77.0792, 160.0063, 0.999994, 0, 0, 0.003597,  True, '2019-02-10 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x40E60024 [114.855000 77.079200 160.006300] 0.999994 0.000000 0.000000 0.003597 */
