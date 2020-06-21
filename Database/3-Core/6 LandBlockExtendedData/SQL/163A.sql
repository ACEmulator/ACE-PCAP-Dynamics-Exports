DELETE FROM `landblock_instance` WHERE `landblock` = 0x163A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A001,  1154, 0x163A0039, 176.4689, 7.390234, 34.99163, -0.8461368, 0, 0, -0.5329657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x163A0039 [176.468900 7.390234 34.991630] -0.846137 0.000000 0.000000 -0.532966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163A001, 0x7163A002, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x7163A001, 0x7163A003, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7163A001, 0x7163A004, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7163A001, 0x7163A005, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7163A001, 0x7163A006, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7163A001, 0x7163A007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7163A001, 0x7163A008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7163A001, 0x7163A009, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7163A001, 0x7163A00A, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7163A001, 0x7163A00B, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7163A001, 0x7163A00C, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A002, 41004, 0x163A0039, 176.4689, 7.390234, 34.99163, -0.8461368, 0, 0, -0.5329657,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x163A0039 [176.468900 7.390234 34.991630] -0.846137 0.000000 0.000000 -0.532966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A003, 24133, 0x163A001B, 82.95757, 69.57777, 38, -0.9927222, 0, 0, -0.1204271,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x163A001B [82.957570 69.577770 38.000000] -0.992722 0.000000 0.000000 -0.120427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A004, 22054, 0x163A0024, 113.4419, 85.55134, 35.77044, -0.9877466, 0, 0, -0.1560661,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x163A0024 [113.441900 85.551340 35.770440] -0.987747 0.000000 0.000000 -0.156066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A005, 22911, 0x163A0024, 115.9971, 89.25951, 35.12991, -0.9877466, 0, 0, -0.1560661,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x163A0024 [115.997100 89.259510 35.129910] -0.987747 0.000000 0.000000 -0.156066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A006, 22910, 0x163A0024, 118.1698, 80.44163, 36.59956, -0.9877466, 0, 0, -0.1560661,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x163A0024 [118.169800 80.441630 36.599560] -0.987747 0.000000 0.000000 -0.156066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A007,  9264, 0x163A0024, 111.6774, 81.92416, 36.37497, -0.9877466, 0, 0, -0.1560661,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x163A0024 [111.677400 81.924160 36.374970] -0.987747 0.000000 0.000000 -0.156066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A008,  9264, 0x163A0024, 108.0687, 83.83597, 36.05634, -0.9877466, 0, 0, -0.1560661,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x163A0024 [108.068700 83.835970 36.056340] -0.987747 0.000000 0.000000 -0.156066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A009,  7983, 0x163A0029, 134.6227, 12.53364, 37.04222, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x163A0029 [134.622700 12.533640 37.042220] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A00A,  7983, 0x163A0029, 131.0722, 10.90761, 36.90672, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x163A0029 [131.072200 10.907610 36.906720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A00B, 14520, 0x163A0023, 103.4194, 62.78795, 38.01, -0.9927222, 0, 0, -0.1204271,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x163A0023 [103.419400 62.787950 38.010000] -0.992722 0.000000 0.000000 -0.120427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163A00C, 23481, 0x163A0025, 100.0924, 105.1767, 36.55321, -0.9877466, 0, 0, -0.1560661,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x163A0025 [100.092400 105.176700 36.553210] -0.987747 0.000000 0.000000 -0.156066 */
