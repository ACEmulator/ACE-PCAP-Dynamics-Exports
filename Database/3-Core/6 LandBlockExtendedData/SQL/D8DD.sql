DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD001,  1154, 0xD8DD0003, 23.03475, 49.80125, 0, -0.04341553, 0, 0, -0.9990571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8DD0003 [23.034750 49.801250 0.000000] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8DD001, 0x7D8DD002, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DD001, 0x7D8DD003, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D8DD001, 0x7D8DD004, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D8DD001, 0x7D8DD005, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DD001, 0x7D8DD006, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DD001, 0x7D8DD007, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D8DD001, 0x7D8DD008, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DD001, 0x7D8DD009, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D8DD001, 0x7D8DD00A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DD001, 0x7D8DD00B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DD001, 0x7D8DD00C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DD001, 0x7D8DD00D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DD001, 0x7D8DD00E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DD001, 0x7D8DD00F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DD001, 0x7D8DD010, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DD001, 0x7D8DD011, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DD001, 0x7D8DD012, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DD001, 0x7D8DD013, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DD001, 0x7D8DD014, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DD001, 0x7D8DD015, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DD001, 0x7D8DD016, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DD001, 0x7D8DD017, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DD001, 0x7D8DD018, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DD001, 0x7D8DD019, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DD001, 0x7D8DD01A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DD001, 0x7D8DD01B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DD001, 0x7D8DD01C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DD001, 0x7D8DD01D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DD001, 0x7D8DD01E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DD001, 0x7D8DD01F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DD001, 0x7D8DD020, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D8DD001, 0x7D8DD021, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D8DD001, 0x7D8DD022, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DD001, 0x7D8DD023, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DD001, 0x7D8DD024, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DD001, 0x7D8DD025, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DD001, 0x7D8DD026, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DD001, 0x7D8DD027, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DD001, 0x7D8DD028, '2019-02-10 00:00:00') /* Astis Niffis (32035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD002, 31908, 0xD8DD0003, 23.03475, 49.80125, 0, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DD0003 [23.034750 49.801250 0.000000] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD003, 31837, 0xD8DD0003, 22.65065, 61.80283, 0, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DD0003 [22.650650 61.802830 0.000000] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD004, 31837, 0xD8DD0003, 20.32355, 51.85519, 0, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DD0003 [20.323550 51.855190 0.000000] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD005, 31908, 0xD8DD000E, 47.73981, 131.1266, 0, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DD000E [47.739810 131.126600 0.000000] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD006, 31908, 0xD8DD000E, 47.55672, 139.2901, 0, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DD000E [47.556720 139.290100 0.000000] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD007, 31907, 0xD8DD0016, 57.09117, 131.5975, -0.1, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD8DD0016 [57.091170 131.597500 -0.100000] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD008, 31908, 0xD8DD0016, 52.45418, 127.354, -0.1, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DD0016 [52.454180 127.354000 -0.100000] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD009, 31837, 0xD8DD0016, 48.18456, 133.183, -0.1, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DD0016 [48.184560 133.183000 -0.100000] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD00A, 31914, 0xD8DD000B, 38.26314, 50.98894, 0.006400108, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DD000B [38.263140 50.988940 0.006400] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD00B, 31912, 0xD8DD000B, 34.92611, 64.64568, 0.006400108, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DD000B [34.926110 64.645680 0.006400] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD00C, 31912, 0xD8DD000B, 33.99835, 56.58916, 0.006400108, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DD000B [33.998350 56.589160 0.006400] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD00D, 31915, 0xD8DD000B, 28.01845, 56.37365, 0.006400108, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DD000B [28.018450 56.373650 0.006400] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD00E, 31912, 0xD8DD000B, 46.82808, 52.64389, 0.006400108, 0.9753438, 0, 0, -0.2206911,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DD000B [46.828080 52.643890 0.006400] 0.975344 0.000000 0.000000 -0.220691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD00F, 31914, 0xD8DD000B, 36.2293, 52.7747, 0.006400108, 0.9753438, 0, 0, -0.2206911,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DD000B [36.229300 52.774700 0.006400] 0.975344 0.000000 0.000000 -0.220691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD010, 31915, 0xD8DD000B, 29.31018, 59.69166, 0.006400108, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DD000B [29.310180 59.691660 0.006400] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD011, 31914, 0xD8DD000B, 36.90204, 55.59638, 0.006400108, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DD000B [36.902040 55.596380 0.006400] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD012, 31912, 0xD8DD0013, 53.99803, 63.36068, 0.006400108, 0.9753438, 0, 0, -0.2206911,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DD0013 [53.998030 63.360680 0.006400] 0.975344 0.000000 0.000000 -0.220691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD013, 31912, 0xD8DD0013, 56.28456, 54.98955, 0.006400108, 0.9753438, 0, 0, -0.2206911,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DD0013 [56.284560 54.989550 0.006400] 0.975344 0.000000 0.000000 -0.220691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD014, 31914, 0xD8DD0013, 57.37759, 57.65854, 0.006400108, 0.9753438, 0, 0, -0.2206911,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DD0013 [57.377590 57.658540 0.006400] 0.975344 0.000000 0.000000 -0.220691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD015, 31915, 0xD8DD000A, 28.43141, 42.61438, 0.006400108, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DD000A [28.431410 42.614380 0.006400] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD016, 31915, 0xD8DD0012, 57.05104, 44.95483, 0.006400108, 0.9753438, 0, 0, -0.2206911,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DD0012 [57.051040 44.954830 0.006400] 0.975344 0.000000 0.000000 -0.220691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD017, 31912, 0xD8DD0006, 23.80151, 133.395, 0.006400108, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DD0006 [23.801510 133.395000 0.006400] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD018, 31915, 0xD8DD0017, 55.18918, 164.3125, -0.09359992, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DD0017 [55.189180 164.312500 -0.093600] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD019, 31915, 0xD8DD0017, 50.22761, 160.4456, -0.09359992, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DD0017 [50.227610 160.445600 -0.093600] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD01A, 31914, 0xD8DD0017, 65.88766, 158.6883, -0.4435999, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DD0017 [65.887660 158.688300 -0.443600] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD01B, 31914, 0xD8DD0017, 57.21083, 148.2935, -0.09359992, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DD0017 [57.210830 148.293500 -0.093600] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD01C, 31914, 0xD8DD0017, 58.94735, 156.785, -0.09359992, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DD0017 [58.947350 156.785000 -0.093600] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD01D, 31915, 0xD8DD0017, 63.11539, 158.144, -0.4435999, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DD0017 [63.115390 158.144000 -0.443600] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD01E, 31912, 0xD8DD0017, 54.16249, 153.0059, -0.09359992, -0.9233944, 0, 0, -0.3838526,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DD0017 [54.162490 153.005900 -0.093600] -0.923394 0.000000 0.000000 -0.383853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD01F, 32033, 0xD8DD000C, 30.75703, 91.20055, 0.0004000068, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DD000C [30.757030 91.200550 0.000400] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD020, 32035, 0xD8DD000C, 29.24943, 94.3513, 0.0004000068, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DD000C [29.249430 94.351300 0.000400] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD021, 31913, 0xD8DD0013, 54.0375, 55.32591, 0.006400108, 0.9753438, 0, 0, -0.2206911,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD8DD0013 [54.037500 55.325910 0.006400] 0.975344 0.000000 0.000000 -0.220691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD022, 31914, 0xD8DD0013, 57.27847, 70.12122, 0.006400108, 0.9753438, 0, 0, -0.2206911,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DD0013 [57.278470 70.121220 0.006400] 0.975344 0.000000 0.000000 -0.220691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD023, 31915, 0xD8DD0013, 63.14706, 60.7997, 0.006400108, 0.9753438, 0, 0, -0.2206911,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DD0013 [63.147060 60.799700 0.006400] 0.975344 0.000000 0.000000 -0.220691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD024, 31914, 0xD8DD0013, 71.53869, 58.35383, 0.006400108, 0.9753438, 0, 0, -0.2206911,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DD0013 [71.538690 58.353830 0.006400] 0.975344 0.000000 0.000000 -0.220691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD025, 31914, 0xD8DD0013, 58.62222, 63.8906, 0.006400108, 0.9753438, 0, 0, -0.2206911,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DD0013 [58.622220 63.890600 0.006400] 0.975344 0.000000 0.000000 -0.220691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD026, 32033, 0xD8DD0004, 21.46347, 75.22849, 0.0004000068, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DD0004 [21.463470 75.228490 0.000400] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD027, 32033, 0xD8DD0004, 19.30203, 85.45022, 0.0004000068, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DD0004 [19.302030 85.450220 0.000400] -0.043416 0.000000 0.000000 -0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DD028, 32035, 0xD8DD0003, 23.28221, 71.92482, 0.0004000068, -0.04341553, 0, 0, -0.9990571,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DD0003 [23.282210 71.924820 0.000400] -0.043416 0.000000 0.000000 -0.999057 */
