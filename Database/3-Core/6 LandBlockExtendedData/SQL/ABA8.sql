DELETE FROM `landblock_instance` WHERE `landblock` = 0xABA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8001,  1154, 0xABA80003, 7.571877, 49.33601, 168.7299, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABA80003 [7.571877 49.336010 168.729900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA8001, 0x7ABA8002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7ABA8001, 0x7ABA8003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7ABA8001, 0x7ABA8004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7ABA8001, 0x7ABA8005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7ABA8001, 0x7ABA8006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7ABA8001, 0x7ABA8007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7ABA8001, 0x7ABA8008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7ABA8001, 0x7ABA8009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7ABA8001, 0x7ABA800A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ABA8001, 0x7ABA800B, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7ABA8001, 0x7ABA800C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7ABA8001, 0x7ABA800D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ABA8001, 0x7ABA800E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ABA8001, 0x7ABA800F, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7ABA8001, 0x7ABA8010, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7ABA8001, 0x7ABA8011, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7ABA8001, 0x7ABA8012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ABA8001, 0x7ABA8013, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ABA8001, 0x7ABA8014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ABA8001, 0x7ABA8015, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7ABA8001, 0x7ABA8016, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7ABA8001, 0x7ABA8017, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7ABA8001, 0x7ABA8018, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ABA8001, 0x7ABA8019, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7ABA8001, 0x7ABA801A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7ABA8001, 0x7ABA801B, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7ABA8001, 0x7ABA801C, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7ABA8001, 0x7ABA801D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7ABA8001, 0x7ABA801E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7ABA8001, 0x7ABA801F, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8002,  2575, 0xABA80003, 7.571877, 49.33601, 168.7299, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xABA80003 [7.571877 49.336010 168.729900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8003,  2575, 0xABA80002, 6.284452, 41.68143, 168.9445, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xABA80002 [6.284452 41.681430 168.944500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8004,  1609, 0xABA80013, 51.21909, 63.25387, 159.9286, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xABA80013 [51.219090 63.253870 159.928600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8005,  1608, 0xABA80013, 51.6076, 61.05181, 160.0138, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xABA80013 [51.607600 61.051810 160.013800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8006,   213, 0xABA80025, 108.471, 113.943, 144.3461, -0.159526, 0, 0, -0.987194,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xABA80025 [108.471000 113.943000 144.346100] -0.159526 0.000000 0.000000 -0.987194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8007,  1627, 0xABA80027, 105.1463, 164.9839, 142.4877, -0.867045, 0, 0, -0.498229,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xABA80027 [105.146300 164.983900 142.487700] -0.867045 0.000000 0.000000 -0.498229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8008,  1609, 0xABA8002B, 130.7717, 55.41487, 141.5914, -0.511234, 0, 0, -0.859442,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xABA8002B [130.771700 55.414870 141.591400] -0.511234 0.000000 0.000000 -0.859442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8009, 22010, 0xABA80036, 163.0502, 141.6736, 132.825, -0.185662, 0, 0, -0.982614,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xABA80036 [163.050200 141.673600 132.825000] -0.185662 0.000000 0.000000 -0.982614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA800A,  1758, 0xABA80001, 7.089602, 23.99101, 170.435, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABA80001 [7.089602 23.991010 170.435000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA800B, 22010, 0xABA80002, 13.2426, 29.63064, 170.435, -0.673115, 0, 0, -0.739538,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xABA80002 [13.242600 29.630640 170.435000] -0.673115 0.000000 0.000000 -0.739538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA800C,  7979, 0xABA8000B, 46.23952, 61.73619, 161.1472, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xABA8000B [46.239520 61.736190 161.147200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA800D,  1758, 0xABA80002, 10.0781, 24.19816, 170.435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABA80002 [10.078100 24.198160 170.435000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA800E,  1758, 0xABA80002, 9.189215, 27.45856, 170.435, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABA80002 [9.189215 27.458560 170.435000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA800F,  1756, 0xABA80002, 10.78922, 25.05856, 170.435, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xABA80002 [10.789220 25.058560 170.435000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8010,  1756, 0xABA80001, 4.389215, 22.65856, 170.435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xABA80001 [4.389215 22.658560 170.435000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8011,  7978, 0xABA80013, 69.04051, 54.77789, 156.1736, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xABA80013 [69.040510 54.777890 156.173600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8012,   217, 0xABA80014, 53.49618, 73.36424, 158.5253, -0.949505, 0, 0, -0.313753,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xABA80014 [53.496180 73.364240 158.525300] -0.949505 0.000000 0.000000 -0.313753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8013,   217, 0xABA80013, 60.50284, 66.38794, 157.355, -0.949505, 0, 0, -0.313753,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xABA80013 [60.502840 66.387940 157.355000] -0.949505 0.000000 0.000000 -0.313753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8014,   217, 0xABA80013, 57.23053, 69.6319, 157.9027, -0.949505, 0, 0, -0.313753,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xABA80013 [57.230530 69.631900 157.902700] -0.949505 0.000000 0.000000 -0.313753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8015,     3, 0xABA80001, 8.868066, 7.418234, 170.435, -0.673115, 0, 0, -0.739538,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xABA80001 [8.868066 7.418234 170.435000] -0.673115 0.000000 0.000000 -0.739538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8016, 36443, 0xABA80002, 3.607681, 33.60095, 169.4052, -0.673115, 0, 0, -0.739538,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xABA80002 [3.607681 33.600950 169.405200] -0.673115 0.000000 0.000000 -0.739538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8017,  1756, 0xABA8000B, 39.92046, 63.71319, 162.823, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xABA8000B [39.920460 63.713190 162.823000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8018,  1758, 0xABA8000B, 40.06543, 60.8324, 162.2581, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABA8000B [40.065430 60.832400 162.258100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8019,  1609, 0xABA80002, 10.05333, 35.02576, 169.3716, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xABA80002 [10.053330 35.025760 169.371600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA801A,  1609, 0xABA80002, 14.36066, 35.24744, 170.4123, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xABA80002 [14.360660 35.247440 170.412300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA801B,  1989, 0xABA80014, 52.15639, 87.30746, 157.6853, -0.949505, 0, 0, -0.313753,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xABA80014 [52.156390 87.307460 157.685300] -0.949505 0.000000 0.000000 -0.313753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA801C,  9253, 0xABA80025, 98.55209, 102.6391, 145.0124, -0.159526, 0, 0, -0.987194,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xABA80025 [98.552090 102.639100 145.012400] -0.159526 0.000000 0.000000 -0.987194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA801D,   213, 0xABA8002F, 141.4704, 148.0017, 141.3352, -0.867045, 0, 0, -0.498229,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xABA8002F [141.470400 148.001700 141.335200] -0.867045 0.000000 0.000000 -0.498229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA801E,  1608, 0xABA8003E, 184.1951, 130.4332, 130.6537, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xABA8003E [184.195100 130.433200 130.653700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA801F, 22010, 0xABA80033, 145.7845, 53.86868, 140.289, -0.511234, 0, 0, -0.859442,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xABA80033 [145.784500 53.868680 140.289000] -0.511234 0.000000 0.000000 -0.859442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8020,  1542, 0xABA80001, 4.557648, 20.05714, 170.435, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABA80001 [4.557648 20.057140 170.435000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA8020, 0x7ABA8021, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7ABA8020, 0x7ABA8022, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8021, 22576, 0xABA80001, 4.557648, 20.05714, 170.435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xABA80001 [4.557648 20.057140 170.435000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA8022, 22576, 0xABA80001, 5.887461, 23.96914, 170.435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xABA80001 [5.887461 23.969140 170.435000] 1.000000 0.000000 0.000000 0.000000 */
