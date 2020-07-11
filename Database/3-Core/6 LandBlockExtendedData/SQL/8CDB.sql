DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB001,  1154, 0x8CDB0025, 119.7248, 114.1507, 107.8991, -0.08401199, 0, 0, -0.9964647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CDB0025 [119.724800 114.150700 107.899100] -0.084012 0.000000 0.000000 -0.996465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CDB001, 0x78CDB002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x78CDB001, 0x78CDB003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78CDB001, 0x78CDB004, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x78CDB001, 0x78CDB005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78CDB001, 0x78CDB006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78CDB001, 0x78CDB007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78CDB001, 0x78CDB008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78CDB001, 0x78CDB009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x78CDB001, 0x78CDB00A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CDB001, 0x78CDB00B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CDB001, 0x78CDB00C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CDB001, 0x78CDB00D, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78CDB001, 0x78CDB00E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CDB001, 0x78CDB00F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CDB001, 0x78CDB010, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB002, 11478, 0x8CDB0025, 119.7248, 114.1507, 107.8991, -0.08401199, 0, 0, -0.9964647,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x8CDB0025 [119.724800 114.150700 107.899100] -0.084012 0.000000 0.000000 -0.996465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB003,   201, 0x8CDB0014, 52.28273, 73.00559, 92.53449, -0.7643051, 0, 0, -0.6448548,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8CDB0014 [52.282730 73.005590 92.534490] -0.764305 0.000000 0.000000 -0.644855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB004, 11994, 0x8CDB000C, 45.37188, 74.59248, 92.44208, -0.7643051, 0, 0, -0.6448548,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x8CDB000C [45.371880 74.592480 92.442080] -0.764305 0.000000 0.000000 -0.644855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB005,   201, 0x8CDB000C, 47.07695, 82.5776, 93.77293, -0.7643051, 0, 0, -0.6448548,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8CDB000C [47.076950 82.577600 93.772930] -0.764305 0.000000 0.000000 -0.644855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB006,   201, 0x8CDB000B, 43.1109, 67.20827, 90.81207, -0.7643051, 0, 0, -0.6448548,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8CDB000B [43.110900 67.208270 90.812070] -0.764305 0.000000 0.000000 -0.644855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB007,  7084, 0x8CDB002D, 123.8162, 96.60146, 107.0147, -0.08401199, 0, 0, -0.9964647,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8CDB002D [123.816200 96.601460 107.014700] -0.084012 0.000000 0.000000 -0.996465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB008,     3, 0x8CDB0035, 147.9587, 100.7359, 114.0441, -0.8577971, 0, 0, -0.5139884,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8CDB0035 [147.958700 100.735900 114.044100] -0.857797 0.000000 0.000000 -0.513988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB009,   212, 0x8CDB0015, 61.07069, 104.9959, 98.58855, -0.7643051, 0, 0, -0.6448548,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8CDB0015 [61.070690 104.995900 98.588550] -0.764305 0.000000 0.000000 -0.644855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB00A,  7345, 0x8CDB0029, 124.8017, 20.04794, 92.94876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CDB0029 [124.801700 20.047940 92.948760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB00B,  7345, 0x8CDB0029, 125.8689, 22.74442, 93.75392, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CDB0029 [125.868900 22.744420 93.753920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB00C,  7345, 0x8CDB0029, 120.0854, 23.81708, 92.00485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CDB0029 [120.085400 23.817080 92.004850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB00D,   238, 0x8CDB0021, 107.9853, 5.44285, 91.24023, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8CDB0021 [107.985300 5.442850 91.240230] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB00E,  1628, 0x8CDB0021, 104.2097, 13.61258, 91.24023, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CDB0021 [104.209700 13.612580 91.240230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB00F,  1628, 0x8CDB0021, 112.2998, 8.979086, 91.24023, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CDB0021 [112.299800 8.979086 91.240230] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB010,  9252, 0x8CDB0021, 99.9388, 12.51348, 85.06128, -0.5387408, 0, 0, -0.8424715,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8CDB0021 [99.938800 12.513480 85.061280] -0.538741 0.000000 0.000000 -0.842472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB011,  1542, 0x8CDB003D, 176.2206, 96.62366, 126.1103, -0.8577971, 0, 0, -0.5139884, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CDB003D [176.220600 96.623660 126.110300] -0.857797 0.000000 0.000000 -0.513988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CDB011, 0x78CDB012, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x78CDB011, 0x78CDB013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB012,  8644, 0x8CDB003D, 176.2206, 96.62366, 126.1103, -0.8577971, 0, 0, -0.5139884,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x8CDB003D [176.220600 96.623660 126.110300] -0.857797 0.000000 0.000000 -0.513988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDB013,  4179, 0x8CDB0029, 121.6506, 22.3372, 92.27307, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8CDB0029 [121.650600 22.337200 92.273070] 0.999048 0.000000 0.000000 -0.043619 */
