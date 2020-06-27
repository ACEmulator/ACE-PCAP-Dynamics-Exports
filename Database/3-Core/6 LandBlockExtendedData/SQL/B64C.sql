DELETE FROM `landblock_instance` WHERE `landblock` = 0xB64C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C001,  1154, 0xB64C0021, 108.3777, 13.14173, 112.7842, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64C0021 [108.377700 13.141730 112.784200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64C001, 0x7B64C002, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B64C001, 0x7B64C003, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B64C001, 0x7B64C004, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B64C001, 0x7B64C005, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B64C001, 0x7B64C006, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B64C001, 0x7B64C007, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B64C001, 0x7B64C008, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B64C001, 0x7B64C009, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B64C001, 0x7B64C00A, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B64C001, 0x7B64C00B, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B64C001, 0x7B64C00C, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B64C001, 0x7B64C00D, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B64C001, 0x7B64C00E, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B64C001, 0x7B64C00F, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B64C001, 0x7B64C010, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B64C001, 0x7B64C011, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B64C001, 0x7B64C012, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B64C001, 0x7B64C013, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B64C001, 0x7B64C014, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B64C001, 0x7B64C015, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B64C001, 0x7B64C016, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B64C001, 0x7B64C017, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B64C001, 0x7B64C018, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B64C001, 0x7B64C019, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C002, 53347, 0xB64C0021, 108.3777, 13.14173, 112.7842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB64C0021 [108.377700 13.141730 112.784200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C003, 53347, 0xB64C0021, 114.4176, 8.977714, 113.7616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB64C0021 [114.417600 8.977714 113.761600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C004, 52590, 0xB64C0021, 113.0372, 16.06862, 111.9878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64C0021 [113.037200 16.068620 111.987800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C005, 53345, 0xB64C0021, 113.0277, 2.66251, 115.3374, -0.4077605, 0, 0, -0.9130889,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB64C0021 [113.027700 2.662510 115.337400] -0.407761 0.000000 0.000000 -0.913089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C006, 52620, 0xB64C0019, 74.76102, 16.96275, 114.3829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB64C0019 [74.761020 16.962750 114.382900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C007, 53347, 0xB64C0019, 79.45806, 16.42108, 113.4998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB64C0019 [79.458060 16.421080 113.499800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C008, 52617, 0xB64C0019, 73.47194, 16.10415, 114.4395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB64C0019 [73.471940 16.104150 114.439500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C009, 52616, 0xB64C0019, 74.26502, 14.40477, 114.0393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB64C0019 [74.265020 14.404770 114.039300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C00A, 52575, 0xB64C0019, 74.04274, 13.12161, 113.8565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB64C0019 [74.042740 13.121610 113.856500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C00B, 52618, 0xB64C0021, 113.7277, 13.17453, 112.7923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB64C0021 [113.727700 13.174530 112.792300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C00C, 52617, 0xB64C0021, 112.1213, 15.31296, 112.1726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB64C0021 [112.121300 15.312960 112.172600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C00D, 52616, 0xB64C0021, 111.8208, 12.26356, 112.9501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB64C0021 [111.820800 12.263560 112.950100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C00E, 52617, 0xB64C0021, 117.743, 7.392396, 114.1527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB64C0021 [117.743000 7.392396 114.152700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C00F, 53348, 0xB64C0019, 75.92982, 18.88078, 114.4978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB64C0019 [75.929820 18.880780 114.497800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C010, 52634, 0xB64C0019, 75.23928, 14.81411, 113.9341, -0.6177684, 0, 0, -0.7863601,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB64C0019 [75.239280 14.814110 113.934100] -0.617768 0.000000 0.000000 -0.786360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C011,   237, 0xB64C0028, 118.6795, 178.8219, 11.04724, -0.9863588, 0, 0, -0.1646099,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB64C0028 [118.679500 178.821900 11.047240] -0.986359 0.000000 0.000000 -0.164610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C012, 52583, 0xB64C0001, 17.17304, 15.24484, 113.1428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB64C0001 [17.173040 15.244840 113.142800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C013, 52590, 0xB64C0001, 21.70593, 17.86612, 112.3873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64C0001 [21.705930 17.866120 112.387300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C014, 53345, 0xB64C0009, 24.50846, 14.02805, 112.0877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB64C0009 [24.508460 14.028050 112.087700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C015, 52589, 0xB64C0019, 82.02586, 16.06431, 113.0114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64C0019 [82.025860 16.064310 113.011400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C016, 52627, 0xB64C0019, 82.97243, 14.04424, 112.5185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB64C0019 [82.972430 14.044240 112.518500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C017, 52584, 0xB64C0021, 110.5188, 9.319812, 113.675, 0.7484995, 0, 0, 0.6631354,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB64C0021 [110.518800 9.319812 113.675000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C018, 52589, 0xB64C0021, 112.2583, 9.401094, 113.6547, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64C0021 [112.258300 9.401094 113.654700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C019, 52583, 0xB64C0021, 113.3059, 14.64834, 112.3429, 0.4535962, 0, 0, -0.8912073,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB64C0021 [113.305900 14.648340 112.342900] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C01A,  1154, 0xB64C0011, 66.97098, 20.14804, 115.358, -0.7047759, 0, 0, -0.7094299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64C0011 [66.970980 20.148040 115.358000] -0.704776 0.000000 0.000000 -0.709430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64C01A, 0x7B64C01B, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B64C01A, 0x7B64C01C, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B64C01A, 0x7B64C01D, '2019-02-10 00:00:00') /* Amber Crystal (53011) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C01B, 52986, 0xB64C0011, 66.97098, 20.14804, 115.358, -0.7047759, 0, 0, -0.7094299,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64C0011 [66.970980 20.148040 115.358000] -0.704776 0.000000 0.000000 -0.709430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C01C, 52986, 0xB64C0001, 19.37951, 20.2189, 112.7701, -0.6664599, 0, 0, -0.7455409,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64C0001 [19.379510 20.218900 112.770100] -0.666460 0.000000 0.000000 -0.745541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C01D, 53011, 0xB64C0002, 8.797059, 39.98455, 115.03, 0.959669, 0, 0, -0.281133,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB64C0002 [8.797059 39.984550 115.030000] 0.959669 0.000000 0.000000 -0.281133 */
