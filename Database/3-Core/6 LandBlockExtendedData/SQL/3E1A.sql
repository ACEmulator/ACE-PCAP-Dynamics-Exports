DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A001,  1154, 0x3E1A0033, 145.3907, 66.42937, 68.0065, 0.1857005, 0, 0, -0.9826064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E1A0033 [145.390700 66.429370 68.006500] 0.185701 0.000000 0.000000 -0.982606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E1A001, 0x73E1A002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73E1A001, 0x73E1A003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73E1A001, 0x73E1A004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E1A001, 0x73E1A005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E1A001, 0x73E1A006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E1A001, 0x73E1A007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E1A001, 0x73E1A008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73E1A001, 0x73E1A009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73E1A001, 0x73E1A00A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73E1A001, 0x73E1A00B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A002,  7119, 0x3E1A0033, 145.3907, 66.42937, 68.0065, 0.1857005, 0, 0, -0.9826064,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3E1A0033 [145.390700 66.429370 68.006500] 0.185701 0.000000 0.000000 -0.982606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A003,  7119, 0x3E1A000E, 29.82523, 142.1165, 26.90455, 0.8288844, 0, 0, -0.55942,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3E1A000E [29.825230 142.116500 26.904550] 0.828884 0.000000 0.000000 -0.559420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A004, 24319, 0x3E1A000E, 24.69367, 143.856, 24.33329, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E1A000E [24.693670 143.856000 24.333290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A005, 24325, 0x3E1A000F, 25.93971, 151.6817, 27.20281, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E1A000F [25.939710 151.681700 27.202810] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A006, 24325, 0x3E1A000F, 29.88254, 145.3901, 26.45931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E1A000F [29.882540 145.390100 26.459310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A007, 24319, 0x3E1A0007, 23.02069, 149.1459, 24.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E1A0007 [23.020690 149.145900 24.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A008,  7119, 0x3E1A0018, 68.59579, 188.1529, 36.36399, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3E1A0018 [68.595790 188.152900 36.363990] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A009,  7117, 0x3E1A0018, 58.51018, 180.5188, 36.55312, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3E1A0018 [58.510180 180.518800 36.553120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A00A,  8138, 0x3E1A0008, 10.69862, 170.8603, 23.61663, -0.3750307, 0, 0, -0.9270124,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3E1A0008 [10.698620 170.860300 23.616630] -0.375031 0.000000 0.000000 -0.927012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A00B,  8431, 0x3E1A0038, 144.2064, 175.1319, 39.41218, 0.0730012, 0, 0, -0.9973319,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E1A0038 [144.206400 175.131900 39.412180] 0.073001 0.000000 0.000000 -0.997332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A00C,  1542, 0x3E1A0031, 160.4902, 7.993835, 119.9763, -0.743473, 0, 0, -0.6687659, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E1A0031 [160.490200 7.993835 119.976300] -0.743473 0.000000 0.000000 -0.668766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E1A00C, 0x73E1A00D, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1A00D, 42528, 0x3E1A0031, 160.4902, 7.993835, 119.9763, -0.743473, 0, 0, -0.6687659,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x3E1A0031 [160.490200 7.993835 119.976300] -0.743473 0.000000 0.000000 -0.668766 */
