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
     , (0x7B64C001, 0x7B64C019, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B64C001, 0x7B64C01A, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B64C001, 0x7B64C01B, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B64C001, 0x7B64C01C, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B64C001, 0x7B64C01D, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B64C001, 0x7B64C01E, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B64C001, 0x7B64C01F, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B64C001, 0x7B64C020, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B64C001, 0x7B64C021, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B64C001, 0x7B64C022, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B64C001, 0x7B64C023, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B64C001, 0x7B64C024, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B64C001, 0x7B64C025, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */;

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
VALUES (0x7B64C005, 53345, 0xB64C0021, 113.0277, 2.66251, 115.3374, -0.407761, 0, 0, -0.913089,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
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
VALUES (0x7B64C010, 52634, 0xB64C0019, 75.23928, 14.81411, 113.9341, -0.617768, 0, 0, -0.78636,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB64C0019 [75.239280 14.814110 113.934100] -0.617768 0.000000 0.000000 -0.786360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C011,   237, 0xB64C0028, 118.6795, 178.8219, 11.04724, -0.986359, 0, 0, -0.16461,  True, '2019-02-10 00:00:00'); /* Virindi Master */
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
VALUES (0x7B64C016, 52627, 0xB64C0019, 82.97243, 14.04424, 112.5185, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB64C0019 [82.972430 14.044240 112.518500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C017, 52584, 0xB64C0021, 110.5188, 9.319812, 113.675, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB64C0021 [110.518800 9.319812 113.675000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C018, 52589, 0xB64C0021, 112.2583, 9.401094, 113.6547, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64C0021 [112.258300 9.401094 113.654700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C019, 52583, 0xB64C0021, 113.3059, 14.64834, 112.3429, 0.453596, 0, 0, -0.891207,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB64C0021 [113.305900 14.648340 112.342900] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C01A, 52583, 0xB64C0001, 16.09716, 17.99705, 113.3221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB64C0001 [16.097160 17.997050 113.322100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C01B, 52588, 0xB64C0001, 13.48157, 23.97539, 113.7581, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB64C0001 [13.481570 23.975390 113.758100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C01C, 52590, 0xB64C0001, 10.41731, 23.93145, 114.2688, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64C0001 [10.417310 23.931450 114.268800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C01D, 53345, 0xB64C0002, 10.30006, 28.86877, 114.2863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB64C0002 [10.300060 28.868770 114.286300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C01E, 52519, 0xB64C0019, 74.87576, 23.46514, 115.4416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB64C0019 [74.875760 23.465140 115.441600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C01F, 53347, 0xB64C0019, 88.25864, 14.25333, 112.3402, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB64C0019 [88.258640 14.253330 112.340200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C020, 52574, 0xB64C0019, 73.00904, 20.7859, 115.3061, 0.97541, 0, 0, -0.220398,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB64C0019 [73.009040 20.785900 115.306100] 0.975410 0.000000 0.000000 -0.220398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C021, 52589, 0xB64C0019, 95.97272, 15.65524, 113.3913, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64C0019 [95.972720 15.655240 113.391300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C022, 52575, 0xB64C0021, 111.4555, 15.9334, 112.0665, -0.015492, 0, 0, -0.99988,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB64C0021 [111.455500 15.933400 112.066500] -0.015492 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C023, 53346, 0xB64C0021, 118.2716, 15.27731, 112.1837, -0.247987, 0, 0, -0.968763,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB64C0021 [118.271600 15.277310 112.183700] -0.247987 0.000000 0.000000 -0.968763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C024, 52573, 0xB64C0021, 112.7678, 13.84647, 112.5484, -0.393103, 0, 0, -0.919495,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB64C0021 [112.767800 13.846470 112.548400] -0.393103 0.000000 0.000000 -0.919495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C025, 53346, 0xB64C0009, 25.41944, 9.649796, 112.2396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB64C0009 [25.419440 9.649796 112.239600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C026,  1154, 0xB64C0011, 66.97098, 20.14804, 115.358, -0.704776, 0, 0, -0.70943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64C0011 [66.970980 20.148040 115.358000] -0.704776 0.000000 0.000000 -0.709430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64C026, 0x7B64C027, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B64C026, 0x7B64C028, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B64C026, 0x7B64C029, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B64C026, 0x7B64C02A, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B64C026, 0x7B64C02B, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B64C026, 0x7B64C02C, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B64C026, 0x7B64C02D, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C027, 52986, 0xB64C0011, 66.97098, 20.14804, 115.358, -0.704776, 0, 0, -0.70943,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64C0011 [66.970980 20.148040 115.358000] -0.704776 0.000000 0.000000 -0.709430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C028, 52986, 0xB64C0001, 19.37951, 20.2189, 112.7701, -0.66646, 0, 0, -0.745541,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64C0001 [19.379510 20.218900 112.770100] -0.666460 0.000000 0.000000 -0.745541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C029, 53011, 0xB64C0002, 8.797059, 39.98455, 115.03, 0.959669, 0, 0, -0.281133,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB64C0002 [8.797059 39.984550 115.030000] 0.959669 0.000000 0.000000 -0.281133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C02A, 52986, 0xB64C0001, 23.30035, 23.85597, 112.1166, -0.66646, 0, 0, -0.745541,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64C0001 [23.300350 23.855970 112.116600] -0.666460 0.000000 0.000000 -0.745541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C02B, 53011, 0xB64C0001, 17.70643, 7.044884, 113.1407, -0.582938, 0, 0, 0.812516,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB64C0001 [17.706430 7.044884 113.140700] -0.582938 0.000000 0.000000 0.812516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C02C, 52986, 0xB64C0011, 48.56101, 6.579728, 115.9065, -0.650082, 0, 0, 0.759864,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64C0011 [48.561010 6.579728 115.906500] -0.650082 0.000000 0.000000 0.759864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64C02D, 52986, 0xB64C0011, 66.2858, 17.41739, 114.9029, -0.704776, 0, 0, -0.70943,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64C0011 [66.285800 17.417390 114.902900] -0.704776 0.000000 0.000000 -0.709430 */
