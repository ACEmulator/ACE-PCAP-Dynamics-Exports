DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD001,  1154, 0xC3CD0010, 39.94736, 187.717, 234.8693, -0.6064183, 0, 0, -0.7951458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3CD0010 [39.947360 187.717000 234.869300] -0.606418 0.000000 0.000000 -0.795146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3CD001, 0x7C3CD002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C3CD001, 0x7C3CD003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C3CD001, 0x7C3CD004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C3CD001, 0x7C3CD005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C3CD001, 0x7C3CD006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C3CD001, 0x7C3CD007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C3CD001, 0x7C3CD008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C3CD001, 0x7C3CD009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C3CD001, 0x7C3CD00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C3CD001, 0x7C3CD00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C3CD001, 0x7C3CD00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C3CD001, 0x7C3CD00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C3CD001, 0x7C3CD00E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C3CD001, 0x7C3CD00F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C3CD001, 0x7C3CD010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD002, 23482, 0xC3CD0010, 39.94736, 187.717, 234.8693, -0.6064183, 0, 0, -0.7951458,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3CD0010 [39.947360 187.717000 234.869300] -0.606418 0.000000 0.000000 -0.795146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD003, 24958, 0xC3CD0010, 31.79896, 171.5757, 236.2572, -0.6064183, 0, 0, -0.7951458,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3CD0010 [31.798960 171.575700 236.257200] -0.606418 0.000000 0.000000 -0.795146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD004, 24958, 0xC3CD0017, 54.68967, 164.6385, 234.5406, -0.6064183, 0, 0, -0.7951458,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3CD0017 [54.689670 164.638500 234.540600] -0.606418 0.000000 0.000000 -0.795146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD005, 35731, 0xC3CD001D, 91.07449, 102.0749, 243.0396, -0.8314433, 0, 0, -0.5556096,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3CD001D [91.074490 102.074900 243.039600] -0.831443 0.000000 0.000000 -0.555610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD006, 35731, 0xC3CD001D, 91.50204, 108.1717, 243.0396, -0.8314433, 0, 0, -0.5556096,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3CD001D [91.502040 108.171700 243.039600] -0.831443 0.000000 0.000000 -0.555610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD007, 35731, 0xC3CD001D, 92.80022, 99.97132, 243.0396, -0.8314433, 0, 0, -0.5556096,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3CD001D [92.800220 99.971320 243.039600] -0.831443 0.000000 0.000000 -0.555610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD008, 35732, 0xC3CD001C, 95.07493, 95.90769, 243.0396, -0.8314433, 0, 0, -0.5556096,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC3CD001C [95.074930 95.907690 243.039600] -0.831443 0.000000 0.000000 -0.555610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD009, 35732, 0xC3CD001D, 94.77045, 100.0602, 243.0396, -0.8314433, 0, 0, -0.5556096,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC3CD001D [94.770450 100.060200 243.039600] -0.831443 0.000000 0.000000 -0.555610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD00A, 35731, 0xC3CD0025, 96.69689, 102.1488, 243.0396, -0.8314433, 0, 0, -0.5556096,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3CD0025 [96.696890 102.148800 243.039600] -0.831443 0.000000 0.000000 -0.555610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD00B, 35731, 0xC3CD0024, 107.4216, 91.29395, 233.3754, -0.4802003, 0, 0, -0.8771589,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3CD0024 [107.421600 91.293950 233.375400] -0.480200 0.000000 0.000000 -0.877159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD00C, 35731, 0xC3CD0024, 103.5502, 86.97056, 235.7466, -0.4802003, 0, 0, -0.8771589,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3CD0024 [103.550200 86.970560 235.746600] -0.480200 0.000000 0.000000 -0.877159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD00D, 35731, 0xC3CD0024, 104.0074, 83.86375, 236.371, -0.4802003, 0, 0, -0.8771589,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3CD0024 [104.007400 83.863750 236.371000] -0.480200 0.000000 0.000000 -0.877159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD00E, 35731, 0xC3CD0024, 106.8225, 85.32588, 235.0671, -0.4802003, 0, 0, -0.8771589,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC3CD0024 [106.822500 85.325880 235.067100] -0.480200 0.000000 0.000000 -0.877159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD00F, 35732, 0xC3CD0024, 108.6202, 84.03039, 234.7923, -0.4802003, 0, 0, -0.8771589,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC3CD0024 [108.620200 84.030390 234.792300] -0.480200 0.000000 0.000000 -0.877159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CD010, 35732, 0xC3CD0024, 105.8103, 85.10646, 235.4599, -0.4802003, 0, 0, -0.8771589,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC3CD0024 [105.810300 85.106460 235.459900] -0.480200 0.000000 0.000000 -0.877159 */
