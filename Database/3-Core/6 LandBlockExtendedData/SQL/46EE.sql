DELETE FROM `landblock_instance` WHERE `landblock` = 0x46EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE001,  1154, 0x46EE0007, 8.738785, 165.2005, 26.64885, 0.9392349, 0, 0, -0.343275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46EE0007 [8.738785 165.200500 26.648850] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746EE001, 0x746EE002, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x746EE001, 0x746EE003, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x746EE001, 0x746EE004, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x746EE001, 0x746EE005, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x746EE001, 0x746EE006, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x746EE001, 0x746EE007, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746EE001, 0x746EE008, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x746EE001, 0x746EE009, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x746EE001, 0x746EE00A, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746EE001, 0x746EE00B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746EE001, 0x746EE00C, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746EE001, 0x746EE00D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746EE001, 0x746EE00E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746EE001, 0x746EE00F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746EE001, 0x746EE010, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746EE001, 0x746EE011, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746EE001, 0x746EE012, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x746EE001, 0x746EE013, '2019-02-10 00:00:00') /* Mudwort Thrungus (31030) */
     , (0x746EE001, 0x746EE014, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x746EE001, 0x746EE015, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x746EE001, 0x746EE016, '2019-02-10 00:00:00') /* Insolent Penguin (31029) */
     , (0x746EE001, 0x746EE017, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x746EE001, 0x746EE018, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x746EE001, 0x746EE019, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746EE001, 0x746EE01A, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x746EE001, 0x746EE01B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE002, 28638, 0x46EE0007, 8.738785, 165.2005, 26.64885, 0.9392349, 0, 0, -0.343275,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46EE0007 [8.738785 165.200500 26.648850] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE003, 28644, 0x46EE0007, 10.96189, 163.7524, 25.49333, 0.9392349, 0, 0, -0.343275,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46EE0007 [10.961890 163.752400 25.493330] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE004, 28644, 0x46EE0006, 6.857914, 138.2543, 18.77677, -0.8975778, 0, 0, -0.440856,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46EE0006 [6.857914 138.254300 18.776770] -0.897578 0.000000 0.000000 -0.440856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE005, 28641, 0x46EE0008, 3.663333, 171.2759, 29.90313, 0.9392349, 0, 0, -0.343275,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46EE0008 [3.663333 171.275900 29.903130] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE006, 28638, 0x46EE0008, 3.725123, 168.1361, 29.10275, 0.9392349, 0, 0, -0.343275,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46EE0008 [3.725123 168.136100 29.102750] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE007, 28652, 0x46EE0028, 104.0966, 190.87, 14.00679, -0.4604137, 0, 0, -0.8877045,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46EE0028 [104.096600 190.870000 14.006790] -0.460414 0.000000 0.000000 -0.887705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE008, 28641, 0x46EE0008, 16.77789, 175.6124, 32.51085, 0.9392349, 0, 0, -0.343275,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46EE0008 [16.777890 175.612400 32.510850] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE009, 28654, 0x46EE0005, 2.894318, 107.3883, 14.00679, 0.8601352, 0, 0, -0.5100661,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46EE0005 [2.894318 107.388300 14.006790] 0.860135 0.000000 0.000000 -0.510066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE00A, 28652, 0x46EE0005, 0.934845, 111.6132, 15.69215, 0.8601352, 0, 0, -0.5100661,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46EE0005 [0.934845 111.613200 15.692150] 0.860135 0.000000 0.000000 -0.510066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE00B, 28635, 0x46EE000D, 29.7106, 116.2778, 14, -0.9998029, 0, 0, -0.01985125,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46EE000D [29.710600 116.277800 14.000000] -0.999803 0.000000 0.000000 -0.019851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE00C, 29345, 0x46EE002D, 127.1828, 100.508, 9.99185, -0.9419959, 0, 0, -0.3356243,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46EE002D [127.182800 100.508000 9.991850] -0.941996 0.000000 0.000000 -0.335624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE00D, 28656, 0x46EE0035, 155.2755, 109.7776, 4.215294, -0.8689233, 0, 0, -0.4949467,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46EE0035 [155.275500 109.777600 4.215294] -0.868923 0.000000 0.000000 -0.494947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE00E, 28635, 0x46EE002B, 141.7226, 52.56494, 0.759118, 0.9180363, 0, 0, -0.3964962,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46EE002B [141.722600 52.564940 0.759118] 0.918036 0.000000 0.000000 -0.396496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE00F, 28656, 0x46EE0033, 163.9324, 52.24978, -0.4432101, -0.03270881, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46EE0033 [163.932400 52.249780 -0.443210] -0.032709 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE010, 28656, 0x46EE0003, 16.16792, 49.69795, 18.41845, -0.4893927, 0, 0, -0.8720635,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46EE0003 [16.167920 49.697950 18.418450] -0.489393 0.000000 0.000000 -0.872064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE011, 28656, 0x46EE0003, 18.4213, 65.52643, 16.15594, -0.3024774, 0, 0, -0.9531566,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46EE0003 [18.421300 65.526430 16.155940] -0.302477 0.000000 0.000000 -0.953157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE012, 24317, 0x46EE0002, 3.216919, 29.94847, 16.53865, -0.6191475, 0, 0, -0.7852747,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46EE0002 [3.216919 29.948470 16.538650] -0.619148 0.000000 0.000000 -0.785275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE013, 31030, 0x46EE0013, 51.08641, 53.51509, 22.87843, -0.9593972, 0, 0, -0.2820586,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x46EE0013 [51.086410 53.515090 22.878430] -0.959397 0.000000 0.000000 -0.282059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE014, 31028, 0x46EE0013, 51.33891, 57.42497, 21.922, -0.9593972, 0, 0, -0.2820586,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x46EE0013 [51.338910 57.424970 21.922000] -0.959397 0.000000 0.000000 -0.282059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE015, 31028, 0x46EE0012, 48.98331, 46.3119, 23.40319, -0.9593972, 0, 0, -0.2820586,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x46EE0012 [48.983310 46.311900 23.403190] -0.959397 0.000000 0.000000 -0.282059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE016, 31029, 0x46EE0012, 53.33975, 46.43686, 22.772, -0.9593972, 0, 0, -0.2820586,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x46EE0012 [53.339750 46.436860 22.772000] -0.959397 0.000000 0.000000 -0.282059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE017, 28654, 0x46EE000A, 36.89249, 44.3634, 22.45859, -0.4893927, 0, 0, -0.8720635,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46EE000A [36.892490 44.363400 22.458590] -0.489393 0.000000 0.000000 -0.872064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE018, 29303, 0x46EE0004, 12.24468, 92.43067, 14.005, -0.3024774, 0, 0, -0.9531566,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46EE0004 [12.244680 92.430670 14.005000] -0.302477 0.000000 0.000000 -0.953157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE019, 28652, 0x46EE000C, 27.39125, 94.3875, 14.27554, 0.8601352, 0, 0, -0.5100661,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46EE000C [27.391250 94.387500 14.275540] 0.860135 0.000000 0.000000 -0.510066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE01A, 24321, 0x46EE0008, 7.183547, 170.167, 28.75411, 0.9392349, 0, 0, -0.343275,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x46EE0008 [7.183547 170.167000 28.754110] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE01B, 28635, 0x46EE0006, 13.36891, 121.5016, 14, -0.8975778, 0, 0, -0.440856,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46EE0006 [13.368910 121.501600 14.000000] -0.897578 0.000000 0.000000 -0.440856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE01C,  1542, 0x46EE0023, 97.38417, 64.33635, 14.8909, -0.5663548, 0, 0, -0.8241615, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46EE0023 [97.384170 64.336350 14.890900] -0.566355 0.000000 0.000000 -0.824162 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746EE01C, 0x746EE01D, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x746EE01C, 0x746EE01E, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE01D, 31032, 0x46EE0023, 97.38417, 64.33635, 14.8909, -0.5663548, 0, 0, -0.8241615,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46EE0023 [97.384170 64.336350 14.890900] -0.566355 0.000000 0.000000 -0.824162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE01E, 31032, 0x46EE0013, 48.80647, 52.78774, 22.87027, -0.9593972, 0, 0, -0.2820586,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46EE0013 [48.806470 52.787740 22.870270] -0.959397 0.000000 0.000000 -0.282059 */
