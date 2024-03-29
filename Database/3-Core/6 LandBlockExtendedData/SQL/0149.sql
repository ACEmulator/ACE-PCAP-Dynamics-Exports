DELETE FROM `landblock_instance` WHERE `landblock` = 0x0149;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014900A,   568, 0x01490157, 30, -85.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01490157 [30.000000 -85.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014900E,  5514, 0x01490177, 59.898, -43.1179, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01490177 [59.898000 -43.117900 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70149012,  4811, 0x01490103, 26.4221, -48.6941, -6, -0.999222, 0, 0, -0.039428, False, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0x01490103 [26.422100 -48.694100 -6.000000] -0.999222 0.000000 0.000000 -0.039428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014901B, 26607, 0x01490155, 30.111, -93.9495, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x01490155 [30.111000 -93.949500 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014901C,  1154, 0x01490185, 30.3276, -43.8993, 6.01, 0.988816, 0, 0, -0.149139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01490185 [30.327600 -43.899300 6.010000] 0.988816 0.000000 0.000000 -0.149139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7014901C, 0x7014901D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7014901C, 0x7014901E, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7014901C, 0x7014901F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7014901C, 0x70149020, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7014901C, 0x70149021, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7014901C, 0x70149022, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7014901C, 0x70149023, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7014901C, 0x70149024, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x7014901C, 0x70149025, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7014901C, 0x70149026, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7014901C, 0x70149027, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7014901C, 0x70149028, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7014901C, 0x70149029, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7014901C, 0x7014902A, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014901D,   194, 0x01490185, 30.3276, -43.8993, 6.01, 0.988816, 0, 0, -0.149139,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x01490185 [30.327600 -43.899300 6.010000] 0.988816 0.000000 0.000000 -0.149139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014901E,  7106, 0x01490123, 53.5699, -43.2477, -5.988, 0.952959, 0, 0, 0.3031,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x01490123 [53.569900 -43.247700 -5.988000] 0.952959 0.000000 0.000000 0.303100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014901F,  1630, 0x01490115, 50, -20, -5.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x01490115 [50.000000 -20.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70149020,  1630, 0x01490109, 36.1902, -26.3261, -5.9925, -0.360666, 0, 0, 0.932695,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x01490109 [36.190200 -26.326100 -5.992500] -0.360666 0.000000 0.000000 0.932695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70149021, 22809, 0x01490133, -1.45459, -35.5719, 0.00715, 0.792644, 0, 0, -0.609685,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x01490133 [-1.454590 -35.571900 0.007150] 0.792644 0.000000 0.000000 -0.609685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70149022, 22809, 0x01490148, 33.2233, -39.8392, 0.00715, -0.699786, 0, 0, 0.714352,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x01490148 [33.223300 -39.839200 0.007150] -0.699786 0.000000 0.000000 0.714352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70149023, 22809, 0x01490135, 11.5182, -31.2225, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x01490135 [11.518200 -31.222500 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70149024, 11502, 0x01490173, 62.9787, -33.2192, 0.005, -0.90819, 0, 0, -0.418559,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x01490173 [62.978700 -33.219200 0.005000] -0.908190 0.000000 0.000000 -0.418559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70149025,  7106, 0x01490111, 37.3652, -39.619, -5.988, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x01490111 [37.365200 -39.619000 -5.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70149026, 22809, 0x0149018D, 40.4471, -49.2895, 6.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x0149018D [40.447100 -49.289500 6.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70149027,  8673, 0x01490113, 44.1955, -59.3886, -5.99175, 0.763232, 0, 0, -0.646124,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x01490113 [44.195500 -59.388600 -5.991750] 0.763232 0.000000 0.000000 -0.646124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70149028, 22809, 0x0149016A, 57.6623, 1.44452, 0.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x0149016A [57.662300 1.444520 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70149029,  1989, 0x01490103, 27.5495, -49.7761, -5.999999, 0.524131, 0, 0, -0.851638,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x01490103 [27.549500 -49.776100 -5.999999] 0.524131 0.000000 0.000000 -0.851638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014902A,   619, 0x01490155, 32.7273, -93.257, 0.00825, -0.935251, 0, 0, -0.353984,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x01490155 [32.727300 -93.257000 0.008250] -0.935251 0.000000 0.000000 -0.353984 */
