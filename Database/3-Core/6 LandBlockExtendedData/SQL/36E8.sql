DELETE FROM `landblock_instance` WHERE `landblock` = 0x36E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E8001,  1154, 0x36E80007, 12.60708, 162.6992, 4.843229, -0.064541, 0, 0, -0.997915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36E80007 [12.607080 162.699200 4.843229] -0.064541 0.000000 0.000000 -0.997915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736E8001, 0x736E8002, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x736E8001, 0x736E8003, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x736E8001, 0x736E8004, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x736E8001, 0x736E8005, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x736E8001, 0x736E8006, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x736E8001, 0x736E8007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736E8001, 0x736E8008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736E8001, 0x736E8009, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x736E8001, 0x736E800A, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x736E8001, 0x736E800B, '2019-02-10 00:00:00') /* Banderling Enforcer (7331) */
     , (0x736E8001, 0x736E800C, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x736E8001, 0x736E800D, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x736E8001, 0x736E800E, '2019-02-10 00:00:00') /* Rabid Eater (28636) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E8002, 24290, 0x36E80007, 12.60708, 162.6992, 4.843229, -0.064541, 0, 0, -0.997915,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x36E80007 [12.607080 162.699200 4.843229] -0.064541 0.000000 0.000000 -0.997915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E8003, 28636, 0x36E80017, 65.74081, 146.1574, 0.521599, 0.972762, 0, 0, -0.231808,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x36E80017 [65.740810 146.157400 0.521599] 0.972762 0.000000 0.000000 -0.231808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E8004, 28636, 0x36E80016, 71.01944, 140.2809, 0.081713, 0.972762, 0, 0, -0.231808,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x36E80016 [71.019440 140.280900 0.081713] 0.972762 0.000000 0.000000 -0.231808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E8005, 28643, 0x36E80016, 69.60025, 143.1797, 0.192405, 0.972762, 0, 0, -0.231808,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x36E80016 [69.600250 143.179700 0.192405] 0.972762 0.000000 0.000000 -0.231808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E8006, 26468, 0x36E8000C, 32.55588, 88.80698, 1.410581, 0.796227, 0, 0, -0.604998,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x36E8000C [32.555880 88.806980 1.410581] 0.796227 0.000000 0.000000 -0.604998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E8007,  7099, 0x36E8000C, 38.85198, 77.80754, 0.772335, 0.482007, 0, 0, -0.876168,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36E8000C [38.851980 77.807540 0.772335] 0.482007 0.000000 0.000000 -0.876168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E8008, 23616, 0x36E80014, 49.70572, 90.57053, 1.30471, 0.999982, 0, 0, -0.006032,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36E80014 [49.705720 90.570530 1.304710] 0.999982 0.000000 0.000000 -0.006032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E8009, 28636, 0x36E80014, 62.10924, 94.39837, 0.590069, -0.796632, 0, 0, -0.604465,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x36E80014 [62.109240 94.398370 0.590069] -0.796632 0.000000 0.000000 -0.604465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E800A, 24314, 0x36E80003, 8.480543, 57.1045, 2.0025, 0.917913, 0, 0, -0.396783,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x36E80003 [8.480543 57.104500 2.002500] 0.917913 0.000000 0.000000 -0.396783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E800B,  7331, 0x36E80003, 11.86515, 54.60084, 2.00715, -0.8798, 0, 0, -0.475343,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x36E80003 [11.865150 54.600840 2.007150] -0.879800 0.000000 0.000000 -0.475343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E800C, 27716, 0x36E80013, 65.59065, 70.26861, -0.4474, -0.937022, 0, 0, -0.349271,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x36E80013 [65.590650 70.268610 -0.447400] -0.937022 0.000000 0.000000 -0.349271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E800D, 24322, 0x36E8000A, 28.02747, 25.10882, 1.671878, -0.803467, 0, 0, -0.59535,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x36E8000A [28.027470 25.108820 1.671878] -0.803467 0.000000 0.000000 -0.595350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E800E, 28636, 0x36E80008, 23.40023, 185.904, 5.083958, -0.064541, 0, 0, -0.997915,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x36E80008 [23.400230 185.904000 5.083958] -0.064541 0.000000 0.000000 -0.997915 */
