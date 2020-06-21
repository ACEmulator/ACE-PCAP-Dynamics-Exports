DELETE FROM `landblock_instance` WHERE `landblock` = 0x24BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE001,  1154, 0x24BE0014, 49.86836, 81.4958, 189.5286, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24BE0014 [49.868360 81.495800 189.528600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724BE001, 0x724BE002, '2019-02-10 00:00:00') /* Synnast */
     , (0x724BE001, 0x724BE003, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x724BE001, 0x724BE004, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x724BE001, 0x724BE005, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x724BE001, 0x724BE006, '2019-02-10 00:00:00') /* Zharalim */
     , (0x724BE001, 0x724BE007, '2019-02-10 00:00:00') /* Zharalim */
     , (0x724BE001, 0x724BE008, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x724BE001, 0x724BE009, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x724BE001, 0x724BE00A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x724BE001, 0x724BE00B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x724BE001, 0x724BE00C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x724BE001, 0x724BE00D, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE002,  7094, 0x24BE0014, 49.86836, 81.4958, 189.5286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x24BE0014 [49.868360 81.495800 189.528600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE003, 27711, 0x24BE0013, 64.62147, 61.19218, 192.5745, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24BE0013 [64.621470 61.192180 192.574500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE004, 27711, 0x24BE0013, 56.22147, 60.79218, 191.6221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24BE0013 [56.221470 60.792180 191.622100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE005, 11508, 0x24BE001A, 84.1443, 44.62126, 199.0431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24BE001A [84.144300 44.621260 199.043100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE006, 11506, 0x24BE0013, 54.79973, 71.76556, 190.5912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x24BE0013 [54.799730 71.765560 190.591200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE007, 12186, 0x24BE0013, 64.06313, 68.00709, 191.6763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x24BE0013 [64.063130 68.007090 191.676300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE008,  7340, 0x24BE0014, 67.16309, 80.10584, 191.6259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x24BE0014 [67.163090 80.105840 191.625900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE009,  7340, 0x24BE001C, 74.97782, 85.31787, 192.5253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x24BE001C [74.977820 85.317870 192.525300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE00A, 10954, 0x24BE001C, 72.2239, 81.4915, 192.0663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24BE001C [72.223900 81.491500 192.066300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE00B,  9264, 0x24BE0012, 55.51567, 47.12013, 193.2816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24BE0012 [55.515670 47.120130 193.281600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE00C,  9264, 0x24BE0014, 67.56461, 72.07341, 191.6594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24BE0014 [67.564610 72.073410 191.659400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE00D, 11540, 0x24BE0014, 59.15422, 82.80785, 190.9427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x24BE0014 [59.154220 82.807850 190.942700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE00E,  1542, 0x24BE0014, 58.86207, 82.27455, 190.8422, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24BE0014 [58.862070 82.274550 190.842200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724BE00E, 0x724BE00F, '2019-02-10 00:00:00') /* Tiny Hive Portal */
     , (0x724BE00E, 0x724BE010, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x724BE00E, 0x724BE011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x724BE00E, 0x724BE012, '2019-02-10 00:00:00') /* Tiny Hive Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE00F, 11219, 0x24BE0014, 58.86207, 82.27455, 190.8422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x24BE0014 [58.862070 82.274550 190.842200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE010,  9024, 0x24BE0014, 67.10691, 72.00735, 191.6523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x24BE0014 [67.106910 72.007350 191.652300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE011,  4179, 0x24BE0014, 67.16345, 72.00735, 191.597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24BE0014 [67.163450 72.007350 191.597000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BE012, 11219, 0x24BE0013, 52.31934, 67.52734, 190.6697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x24BE0013 [52.319340 67.527340 190.669700] 1.000000 0.000000 0.000000 0.000000 */
