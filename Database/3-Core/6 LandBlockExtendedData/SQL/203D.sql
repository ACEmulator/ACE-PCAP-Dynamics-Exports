DELETE FROM `landblock_instance` WHERE `landblock` = 0x203D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D001,  1154, 0x203D001F, 83.68997, 156.7749, 0.007149994, -0.7297392, 0, 0, -0.6837257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x203D001F [83.689970 156.774900 0.007150] -0.729739 0.000000 0.000000 -0.683726 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7203D001, 0x7203D002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7203D001, 0x7203D003, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D004, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D005, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D006, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D007, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D008, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D009, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D00A, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D00B, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D00C, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7203D001, 0x7203D00D, '2019-02-10 00:00:00') /* Crystal Lord (14801) */
     , (0x7203D001, 0x7203D00E, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D00F, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D010, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D011, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7203D001, 0x7203D012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7203D001, 0x7203D013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7203D001, 0x7203D014, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7203D001, 0x7203D015, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7203D001, 0x7203D016, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7203D001, 0x7203D017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7203D001, 0x7203D018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7203D001, 0x7203D019, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7203D001, 0x7203D01A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D002, 36819, 0x203D001F, 83.68997, 156.7749, 0.007149994, -0.7297392, 0, 0, -0.6837257,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x203D001F [83.689970 156.774900 0.007150] -0.729739 0.000000 0.000000 -0.683726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D003, 14802, 0x203D0027, 118.9018, 149.6937, 9.577977, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D0027 [118.901800 149.693700 9.577977] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D004, 14802, 0x203D0027, 116.9614, 149.6105, 5.036027, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D0027 [116.961400 149.610500 5.036027] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D005, 14802, 0x203D002F, 136.9841, 149.1411, 11.24295, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D002F [136.984100 149.141100 11.242950] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D006, 14802, 0x203D0026, 112.0565, 140.2032, 4.024137, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D0026 [112.056500 140.203200 4.024137] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D007, 14802, 0x203D002F, 125.3397, 148.8115, 7.388956, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D002F [125.339700 148.811500 7.388956] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D008, 14802, 0x203D002F, 132.1878, 155.0132, 11.25588, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D002F [132.187800 155.013200 11.255880] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D009, 14802, 0x203D002F, 139.7474, 162.8932, 11.01803, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D002F [139.747400 162.893200 11.018030] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D00A, 14802, 0x203D0026, 107.3285, 131.3028, 9.577977, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D0026 [107.328500 131.302800 9.577977] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D00B, 14802, 0x203D002F, 138.0653, 144.4047, 11.99803, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D002F [138.065300 144.404700 11.998030] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D00C,  7127, 0x203D0015, 52.66276, 107.1534, 5.363983, 0.9508095, 0, 0, -0.3097762,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x203D0015 [52.662760 107.153400 5.363983] 0.950810 0.000000 0.000000 -0.309776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D00D, 14801, 0x203D002E, 131.6571, 140.1153, 9.577977, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Lord */
/* @teleloc 0x203D002E [131.657100 140.115300 9.577977] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D00E, 14802, 0x203D002E, 124.0419, 133.5564, 10.23271, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D002E [124.041900 133.556400 10.232710] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D00F, 14802, 0x203D002E, 132.8848, 135.3281, 11.24219, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D002E [132.884800 135.328100 11.242190] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D010, 14802, 0x203D002E, 130.1448, 132.3328, 8.419335, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D002E [130.144800 132.332800 8.419335] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D011, 14802, 0x203D002D, 133.8439, 119.2941, 8.565815, -0.8046985, 0, 0, -0.5936837,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x203D002D [133.843900 119.294100 8.565815] -0.804699 0.000000 0.000000 -0.593684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D012,  7982, 0x203D002C, 136.8977, 73.06595, 6.222333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x203D002C [136.897700 73.065950 6.222333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D013, 14520, 0x203D0014, 59.84613, 88.8025, 4.06129, -0.5458919, 0, 0, -0.8378556,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x203D0014 [59.846130 88.802500 4.061290] -0.545892 0.000000 0.000000 -0.837856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D014, 36818, 0x203D0034, 154.2535, 90.61366, 12.12167, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x203D0034 [154.253500 90.613660 12.121670] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D015,  7097, 0x203D0014, 51.84106, 87.48782, 8.286693, -0.5458919, 0, 0, -0.8378556,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x203D0014 [51.841060 87.487820 8.286693] -0.545892 0.000000 0.000000 -0.837856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D016, 14520, 0x203D0014, 52.1642, 91.98625, 6.621931, -0.5458919, 0, 0, -0.8378556,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x203D0014 [52.164200 91.986250 6.621931] -0.545892 0.000000 0.000000 -0.837856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D017, 36820, 0x203D0034, 157.8139, 89.73397, 12.93846, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x203D0034 [157.813900 89.733970 12.938460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D018,  7982, 0x203D002B, 141.1722, 67.00469, 6.69405, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x203D002B [141.172200 67.004690 6.694050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D019, 36820, 0x203D0035, 161.0674, 96.55856, 14.32054, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x203D0035 [161.067400 96.558560 14.320540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D01A,  7982, 0x203D002C, 131.5131, 72.56004, 4.87618, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x203D002C [131.513100 72.560040 4.876180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D01B,  1542, 0x203D0034, 158.3525, 93.93752, 13.41626, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x203D0034 [158.352500 93.937520 13.416260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7203D01B, 0x7203D01C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7203D01B, 0x7203D01D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D01C,  4179, 0x203D0034, 158.3525, 93.93752, 13.41626, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x203D0034 [158.352500 93.937520 13.416260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203D01D,  4380, 0x203D0034, 158.3586, 93.42766, 13.42085, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x203D0034 [158.358600 93.427660 13.420850] 0.000000 0.000000 0.000000 -1.000000 */
