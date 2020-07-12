DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF001,  1154, 0x1DBF0003, 14.25226, 49.01175, 98.006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DBF0003 [14.252260 49.011750 98.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DBF001, 0x71DBF002, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71DBF001, 0x71DBF003, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71DBF001, 0x71DBF004, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71DBF001, 0x71DBF005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71DBF001, 0x71DBF006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71DBF001, 0x71DBF007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71DBF001, 0x71DBF008, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71DBF001, 0x71DBF009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71DBF001, 0x71DBF00A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71DBF001, 0x71DBF00B, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71DBF001, 0x71DBF00C, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF002, 11520, 0x1DBF0003, 14.25226, 49.01175, 98.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1DBF0003 [14.252260 49.011750 98.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF003, 11520, 0x1DBF0002, 5.975784, 44.03125, 98.33674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1DBF0002 [5.975784 44.031250 98.336740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF004, 11517, 0x1DBF0002, 0.7405896, 46.06519, 98.16774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1DBF0002 [0.740590 46.065190 98.167740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF005, 11493, 0x1DBF0025, 109.0979, 97.21545, 96.61402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1DBF0025 [109.097900 97.215450 96.614020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF006, 11493, 0x1DBF0025, 103.5454, 97.33286, 96.5653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1DBF0025 [103.545400 97.332860 96.565300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF007, 11493, 0x1DBF0024, 97.53448, 87.62985, 96.69751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1DBF0024 [97.534480 87.629850 96.697510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF008, 21170, 0x1DBF0003, 8.142355, 64.03089, 98.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1DBF0003 [8.142355 64.030890 98.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF009, 11493, 0x1DBF0007, 15.07038, 163.2429, 91.27917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1DBF0007 [15.070380 163.242900 91.279170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF00A, 11493, 0x1DBF0007, 10.08982, 163.799, 91.27917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1DBF0007 [10.089820 163.799000 91.279170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF00B, 11520, 0x1DBF0003, 10.20591, 50.1769, 98.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1DBF0003 [10.205910 50.176900 98.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF00C, 11520, 0x1DBF0002, 1.192446, 45.52598, 98.21217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1DBF0002 [1.192446 45.525980 98.212170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF00D,  1542, 0x1DBF002C, 121.5004, 84.90844, 95.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DBF002C [121.500400 84.908440 95.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DBF00D, 0x71DBF00E, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71DBF00D, 0x71DBF00F, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71DBF00D, 0x71DBF010, '2019-02-10 00:00:00') /* New Hive Portal (11227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF00E, 11221, 0x1DBF002C, 121.5004, 84.90844, 95.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1DBF002C [121.500400 84.908440 95.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF00F, 11221, 0x1DBF001D, 91.27039, 105.6844, 95.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1DBF001D [91.270390 105.684400 95.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBF010, 11227, 0x1DBF001C, 94.07407, 84.98856, 96.53363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1DBF001C [94.074070 84.988560 96.533630] 1.000000 0.000000 0.000000 0.000000 */
