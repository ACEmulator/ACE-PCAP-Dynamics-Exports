DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58001,  1154, 0x1B580030, 121.4883, 173.6458, 1.536016, 0.988594, 0, 0, -0.150607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B580030 [121.488300 173.645800 1.536016] 0.988594 0.000000 0.000000 -0.150607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B58001, 0x71B58002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x71B58001, 0x71B58003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71B58001, 0x71B58004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71B58001, 0x71B58005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71B58001, 0x71B58006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71B58001, 0x71B58007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71B58001, 0x71B58008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71B58001, 0x71B58009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71B58001, 0x71B5800A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x71B58001, 0x71B5800B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x71B58001, 0x71B5800C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71B58001, 0x71B5800D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71B58001, 0x71B5800E, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58002, 21551, 0x1B580030, 121.4883, 173.6458, 1.536016, 0.988594, 0, 0, -0.150607,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x1B580030 [121.488300 173.645800 1.536016] 0.988594 0.000000 0.000000 -0.150607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58003,  8431, 0x1B580016, 56.70056, 125.9887, 0.731547, -0.704325, 0, 0, -0.709877,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B580016 [56.700560 125.988700 0.731547] -0.704325 0.000000 0.000000 -0.709877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58004, 24320, 0x1B580005, 22.26285, 113.3079, 0.00825, -0.338242, 0, 0, -0.941059,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1B580005 [22.262850 113.307900 0.008250] -0.338242 0.000000 0.000000 -0.941059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58005, 23616, 0x1B580014, 57.76951, 83.80158, 6.073129, 0.756029, 0, 0, -0.654538,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1B580014 [57.769510 83.801580 6.073129] 0.756029 0.000000 0.000000 -0.654538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58006,  8431, 0x1B580005, 0.654096, 111.3412, 0.0065, -0.338242, 0, 0, -0.941059,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B580005 [0.654096 111.341200 0.006500] -0.338242 0.000000 0.000000 -0.941059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58007,  8431, 0x1B580017, 59.77401, 147.0776, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B580017 [59.774010 147.077600 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58008,  8431, 0x1B580017, 61.95824, 149.0948, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B580017 [61.958240 149.094800 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58009,  8431, 0x1B580017, 64.27779, 146.613, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B580017 [64.277790 146.613000 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5800A,  5712, 0x1B580008, 12.78732, 183.4563, 0.0085, -0.54206, 0, 0, -0.84034,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x1B580008 [12.787320 183.456300 0.008500] -0.542060 0.000000 0.000000 -0.840340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5800B,  5711, 0x1B580008, 6.629955, 190.0876, 0.0065, -0.54206, 0, 0, -0.84034,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1B580008 [6.629955 190.087600 0.006500] -0.542060 0.000000 0.000000 -0.840340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5800C,  5710, 0x1B580008, 6.700568, 188.7712, 0.005, -0.54206, 0, 0, -0.84034,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1B580008 [6.700568 188.771200 0.005000] -0.542060 0.000000 0.000000 -0.840340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5800D, 23564, 0x1B58001C, 78.68013, 88.43865, 5.821902, -0.967166, 0, 0, -0.254146,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B58001C [78.680130 88.438650 5.821902] -0.967166 0.000000 0.000000 -0.254146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5800E, 24325, 0x1B580014, 69.67506, 90.56625, 4.526385, 0.756029, 0, 0, -0.654538,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1B580014 [69.675060 90.566250 4.526385] 0.756029 0.000000 0.000000 -0.654538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5800F,  1542, 0x1B580007, 22.09777, 153.6715, -0.01, -0.54206, 0, 0, -0.84034, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B580007 [22.097770 153.671500 -0.010000] -0.542060 0.000000 0.000000 -0.840340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B5800F, 0x71B58010, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71B5800F, 0x71B58011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71B5800F, 0x71B58012, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58010,  9288, 0x1B580007, 22.09777, 153.6715, -0.01, -0.54206, 0, 0, -0.84034,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B580007 [22.097770 153.671500 -0.010000] -0.542060 0.000000 0.000000 -0.840340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58011,  9288, 0x1B58000F, 33.24738, 163.5077, -0.01, -0.54206, 0, 0, -0.84034,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B58000F [33.247380 163.507700 -0.010000] -0.542060 0.000000 0.000000 -0.840340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B58012,  9288, 0x1B58002F, 137.3541, 153.0744, 4.477603, 0.988594, 0, 0, -0.150607,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B58002F [137.354100 153.074400 4.477603] 0.988594 0.000000 0.000000 -0.150607 */
