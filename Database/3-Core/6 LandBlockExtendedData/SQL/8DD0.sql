DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0001,  1154, 0x8DD00018, 65.3513, 185.034, 409.3775, 0.354061, 0, 0, 0.935222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DD00018 [65.351300 185.034000 409.377500] 0.354061 0.000000 0.000000 0.935222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD0001, 0x78DD0002, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD0003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x78DD0001, 0x78DD0004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD0005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x78DD0001, 0x78DD0006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD0007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DD0001, 0x78DD0008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD0009, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD000A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD000B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD000C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD000D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD000E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD000F, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x78DD0001, 0x78DD0010, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD0011, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD0012, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD0013, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD0014, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78DD0001, 0x78DD0015, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78DD0001, 0x78DD0016, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD0017, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78DD0001, 0x78DD0018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DD0001, 0x78DD0019, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DD0001, 0x78DD001A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0002,  5710, 0x8DD00018, 65.3513, 185.034, 409.3775, 0.354061, 0, 0, 0.935222,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00018 [65.351300 185.034000 409.377500] 0.354061 0.000000 0.000000 0.935222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0003,  5711, 0x8DD00018, 64.0266, 170.867, 420.3017, 0.358077, 0, 0, 0.933692,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8DD00018 [64.026600 170.867000 420.301700] 0.358077 0.000000 0.000000 0.933692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0004,  5710, 0x8DD00020, 75.64375, 170.493, 427.8642, 0.358077, 0, 0, 0.933692,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00020 [75.643750 170.493000 427.864200] 0.358077 0.000000 0.000000 0.933692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0005,  5711, 0x8DD00007, 18.6455, 152.21, 414.2217, -0.617123, 0, 0, -0.786867,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x8DD00007 [18.645500 152.210000 414.221700] -0.617123 0.000000 0.000000 -0.786867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0006,  5710, 0x8DD00007, 17.4859, 159.4984, 415.9512, -0.617123, 0, 0, -0.786867,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00007 [17.485900 159.498400 415.951200] -0.617123 0.000000 0.000000 -0.786867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0007,  1628, 0x8DD00009, 28.51078, 1.456887, 416.7628, -0.979922, 0, 0, -0.199383,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DD00009 [28.510780 1.456887 416.762800] -0.979922 0.000000 0.000000 -0.199383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0008,  5710, 0x8DD00018, 64.63162, 172.3332, 419.4818, 0.358077, 0, 0, 0.933692,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00018 [64.631620 172.333200 419.481800] 0.358077 0.000000 0.000000 0.933692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0009,  5710, 0x8DD00007, 3.438171, 160.1611, 414.2217, -0.617123, 0, 0, -0.786867,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00007 [3.438171 160.161100 414.221700] -0.617123 0.000000 0.000000 -0.786867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD000A,  5710, 0x8DD00018, 62.14499, 185.8794, 415.2494, 0.358077, 0, 0, 0.933692,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00018 [62.144990 185.879400 415.249400] 0.358077 0.000000 0.000000 0.933692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD000B,  5710, 0x8DD0000F, 26.46217, 158.6542, 415.5946, -0.617123, 0, 0, -0.786867,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD0000F [26.462170 158.654200 415.594600] -0.617123 0.000000 0.000000 -0.786867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD000C,  5710, 0x8DD0001F, 77.36429, 167.3033, 420.1908, 0.358077, 0, 0, 0.933692,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD0001F [77.364290 167.303300 420.190800] 0.358077 0.000000 0.000000 0.933692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD000D,  5710, 0x8DD00018, 68.61922, 173.5323, 421.1408, 0.358077, 0, 0, 0.933692,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00018 [68.619220 173.532300 421.140800] 0.358077 0.000000 0.000000 0.933692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD000E,  5710, 0x8DD00007, 6.240103, 152.3426, 413.2977, -0.617123, 0, 0, -0.786867,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00007 [6.240103 152.342600 413.297700] -0.617123 0.000000 0.000000 -0.786867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD000F, 26468, 0x8DD00001, 22.72563, 2.195544, 416.01, -0.979922, 0, 0, -0.199383,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8DD00001 [22.725630 2.195544 416.010000] -0.979922 0.000000 0.000000 -0.199383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0010,  5710, 0x8DD00007, 16.70484, 153.9011, 413.5733, -0.617123, 0, 0, -0.786867,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00007 [16.704840 153.901100 413.573300] -0.617123 0.000000 0.000000 -0.786867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0011,  5710, 0x8DD00017, 59.12447, 165.0164, 423.3992, 0.358077, 0, 0, 0.933692,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00017 [59.124470 165.016400 423.399200] 0.358077 0.000000 0.000000 0.933692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0012,  5710, 0x8DD00007, 18.83993, 145.5573, 414.285, -0.617123, 0, 0, -0.786867,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00007 [18.839930 145.557300 414.285000] -0.617123 0.000000 0.000000 -0.786867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0013,  5710, 0x8DD0001F, 77.11987, 163.0623, 421.9711, 0.358077, 0, 0, 0.933692,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD0001F [77.119870 163.062300 421.971100] 0.358077 0.000000 0.000000 0.933692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0014,     3, 0x8DD0001A, 73.47546, 29.72852, 424, -0.979922, 0, 0, -0.199383,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8DD0001A [73.475460 29.728520 424.000000] -0.979922 0.000000 0.000000 -0.199383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0015, 24959, 0x8DD00009, 33.90207, 18.72085, 420.6157, -0.979922, 0, 0, -0.199383,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8DD00009 [33.902070 18.720850 420.615700] -0.979922 0.000000 0.000000 -0.199383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0016,  5710, 0x8DD00018, 64.94315, 178.3604, 414.6668, 0.358077, 0, 0, 0.933692,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD00018 [64.943150 178.360400 414.666800] 0.358077 0.000000 0.000000 0.933692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0017,  5710, 0x8DD0000F, 27.0069, 153.1685, 415.5038, -0.617123, 0, 0, -0.786867,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8DD0000F [27.006900 153.168500 415.503800] -0.617123 0.000000 0.000000 -0.786867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0018, 22520, 0x8DD0000A, 29.46125, 24.60065, 416.9201, -0.979922, 0, 0, -0.199383,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DD0000A [29.461250 24.600650 416.920100] -0.979922 0.000000 0.000000 -0.199383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0019, 22520, 0x8DD0000A, 33.09177, 27.59532, 417.5252, -0.979922, 0, 0, -0.199383,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DD0000A [33.091770 27.595320 417.525200] -0.979922 0.000000 0.000000 -0.199383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD001A, 22520, 0x8DD0000A, 31.76923, 30.32256, 417.3047, -0.979922, 0, 0, -0.199383,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DD0000A [31.769230 30.322560 417.304700] -0.979922 0.000000 0.000000 -0.199383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD001B,  1542, 0x8DD00009, 47.08663, 11.17733, 419.8478, -0.979922, 0, 0, -0.199383, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DD00009 [47.086630 11.177330 419.847800] -0.979922 0.000000 0.000000 -0.199383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD001B, 0x78DD001C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD001C,  8646, 0x8DD00009, 47.08663, 11.17733, 419.8478, -0.979922, 0, 0, -0.199383,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x8DD00009 [47.086630 11.177330 419.847800] -0.979922 0.000000 0.000000 -0.199383 */
