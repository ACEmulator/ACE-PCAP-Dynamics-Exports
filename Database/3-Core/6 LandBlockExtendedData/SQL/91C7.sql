DELETE FROM `landblock_instance` WHERE `landblock` = 0x91C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C7001,  1154, 0x91C70022, 96.81075, 45.33585, 82.05279, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91C70022 [96.810750 45.335850 82.052790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791C7001, 0x791C7002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x791C7001, 0x791C7003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x791C7001, 0x791C7004, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x791C7001, 0x791C7005, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x791C7001, 0x791C7006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x791C7001, 0x791C7007, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x791C7001, 0x791C7008, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x791C7001, 0x791C7009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x791C7001, 0x791C700A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x791C7001, 0x791C700B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x791C7001, 0x791C700C, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C7002,  1610, 0x91C70022, 96.81075, 45.33585, 82.05279, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x91C70022 [96.810750 45.335850 82.052790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C7003,  7090, 0x91C7002C, 136.3938, 87.52139, 90.17569, 0.8392548, 0, 0, -0.5437384,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x91C7002C [136.393800 87.521390 90.175690] 0.839255 0.000000 0.000000 -0.543738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C7004, 11533, 0x91C7001C, 82.90367, 90.89474, 75.5918, 0.9959636, 0, 0, -0.08975839,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x91C7001C [82.903670 90.894740 75.591800] 0.995964 0.000000 0.000000 -0.089758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C7005, 38177, 0x91C7001C, 91.21394, 72.74671, 80.35242, 0.5371332, 0, 0, -0.8434975,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91C7001C [91.213940 72.746710 80.352420] 0.537133 0.000000 0.000000 -0.843498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C7006,  1609, 0x91C7001A, 94.58375, 45.13476, 81.2937, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x91C7001A [94.583750 45.134760 81.293700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C7007,  9253, 0x91C70026, 99.07201, 126.8534, 73.36076, 0.5392087, 0, 0, -0.8421722,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x91C70026 [99.072010 126.853400 73.360760] 0.539209 0.000000 0.000000 -0.842172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C7008,  7105, 0x91C70019, 84.71764, 4.547278, 74.88949, -0.7631984, 0, 0, -0.6461642,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x91C70019 [84.717640 4.547278 74.889490] -0.763198 0.000000 0.000000 -0.646164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C7009, 28551, 0x91C70038, 160.824, 182.7065, 78.804, -0.976717, 0, 0, -0.2145318,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x91C70038 [160.824000 182.706500 78.804000] -0.976717 0.000000 0.000000 -0.214532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C700A,  1628, 0x91C7001F, 87.28156, 145.0082, 68.47391, -0.9083304, 0, 0, -0.4182534,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x91C7001F [87.281560 145.008200 68.473910] -0.908330 0.000000 0.000000 -0.418253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C700B, 28551, 0x91C70028, 110.9745, 174.4002, 70.49576, 0.1907457, 0, 0, -0.9816395,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x91C70028 [110.974500 174.400200 70.495760] 0.190746 0.000000 0.000000 -0.981640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C700C,  7088, 0x91C70016, 70.09156, 120.7817, 67.62393, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x91C70016 [70.091560 120.781700 67.623930] 0.398749 0.000000 0.000000 -0.917060 */
