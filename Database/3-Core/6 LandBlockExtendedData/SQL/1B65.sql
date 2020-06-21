DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B65001,  1154, 0x1B650029, 143.6593, 12.4547, 21.08568, -0.9904498, 0, 0, -0.1378736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B650029 [143.659300 12.454700 21.085680] -0.990450 0.000000 0.000000 -0.137874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B65001, 0x71B65002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71B65001, 0x71B65003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x71B65001, 0x71B65004, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x71B65001, 0x71B65005, '2019-02-10 00:00:00') /* Shadow */
     , (0x71B65001, 0x71B65006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71B65001, 0x71B65007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71B65001, 0x71B65008, '2019-02-10 00:00:00') /* Dark Master */
     , (0x71B65001, 0x71B65009, '2019-02-10 00:00:00') /* Phantasm */
     , (0x71B65001, 0x71B6500A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x71B65001, 0x71B6500B, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71B65001, 0x71B6500C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x71B65001, 0x71B6500D, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x71B65001, 0x71B6500E, '2019-02-10 00:00:00') /* Hyem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B65002, 24497, 0x1B650029, 143.6593, 12.4547, 21.08568, -0.9904498, 0, 0, -0.1378736,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B650029 [143.659300 12.454700 21.085680] -0.990450 0.000000 0.000000 -0.137874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B65003,  8431, 0x1B650032, 148.2077, 28.904, 19.30522, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B650032 [148.207700 28.904000 19.305220] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B65004,  8431, 0x1B650032, 148.2659, 31.87664, 19.29551, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B650032 [148.265900 31.876640 19.295510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B65005,  1758, 0x1B65000A, 29.56528, 40.20926, 45.29681, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x1B65000A [29.565280 40.209260 45.296810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B65006,  4254, 0x1B65000A, 25.73757, 34.60314, 45.29681, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B65000A [25.737570 34.603140 45.296810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B65007,  4254, 0x1B650002, 23.72066, 36.66519, 45.29681, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B650002 [23.720660 36.665190 45.296810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B65008, 24319, 0x1B65003C, 177.4273, 87.10577, 23.66831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1B65003C [177.427300 87.105770 23.668310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B65009, 24325, 0x1B65003C, 177.2373, 83.92868, 25.22079, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1B65003C [177.237300 83.928680 25.220790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6500A, 24325, 0x1B65003C, 170.463, 86.96822, 25.22079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1B65003C [170.463000 86.968220 25.220790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6500B,  8138, 0x1B650033, 160.089, 69.1911, 18.24407, 0.687594, 0, 0, -0.7260954,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B650033 [160.089000 69.191100 18.244070] 0.687594 0.000000 0.000000 -0.726095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6500C,  7081, 0x1B650030, 136.5213, 188.9315, 32.88508, -0.670723, 0, 0, -0.7417079,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1B650030 [136.521300 188.931500 32.885080] -0.670723 0.000000 0.000000 -0.741708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6500D, 36858, 0x1B65002C, 126.7308, 85.72254, 20.88069, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x1B65002C [126.730800 85.722540 20.880690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6500E, 14875, 0x1B650008, 2.477814, 171.2929, 31.43415, 0.9807532, 0, 0, -0.1952514,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x1B650008 [2.477814 171.292900 31.434150] 0.980753 0.000000 0.000000 -0.195251 */
