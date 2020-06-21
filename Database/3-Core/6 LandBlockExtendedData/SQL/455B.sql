DELETE FROM `landblock_instance` WHERE `landblock` = 0x455B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B001,  1154, 0x455B002E, 127.943, 127.5446, -0.09399998, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x455B002E [127.943000 127.544600 -0.094000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455B001, 0x7455B002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7455B001, 0x7455B003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7455B001, 0x7455B004, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x7455B001, 0x7455B005, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7455B001, 0x7455B006, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7455B001, 0x7455B007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7455B001, 0x7455B008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7455B001, 0x7455B009, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x7455B001, 0x7455B00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7455B001, 0x7455B00B, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x7455B001, 0x7455B00C, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7455B001, 0x7455B00D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7455B001, 0x7455B00E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7455B001, 0x7455B00F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7455B001, 0x7455B010, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B002, 23566, 0x455B002E, 127.943, 127.5446, -0.09399998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x455B002E [127.943000 127.544600 -0.094000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B003, 36830, 0x455B001C, 80.41702, 93.83531, 20.39093, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x455B001C [80.417020 93.835310 20.390930] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B004, 23617, 0x455B002B, 123.0992, 67.38469, 20.0065, -0.01783519, 0, 0, -0.9998409,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x455B002B [123.099200 67.384690 20.006500] -0.017835 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B005, 24134, 0x455B0003, 15.13032, 57.57083, 22.78204, -0.8924524, 0, 0, -0.4511417,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x455B0003 [15.130320 57.570830 22.782040] -0.892452 0.000000 0.000000 -0.451142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B006, 21551, 0x455B0029, 137.3379, 0.3520409, 32.0065, -0.4777981, 0, 0, -0.8784697,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x455B0029 [137.337900 0.352041 32.006500] -0.477798 0.000000 0.000000 -0.878470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B007, 36828, 0x455B0031, 157.766, 23.06338, 29.71567, 0.5711381, 0, 0, -0.820854,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x455B0031 [157.766000 23.063380 29.715670] 0.571138 0.000000 0.000000 -0.820854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B008,  7119, 0x455B0015, 69.17258, 99.10564, 19.98331, -0.4134189, 0, 0, -0.9105409,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x455B0015 [69.172580 99.105640 19.983310] -0.413419 0.000000 0.000000 -0.910541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B009, 21549, 0x455B0029, 128.9327, 16.99187, 32.0065, -0.4777981, 0, 0, -0.8784697,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x455B0029 [128.932700 16.991870 32.006500] -0.477798 0.000000 0.000000 -0.878470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B00A,  7119, 0x455B0002, 14.78609, 40.90038, 30.94935, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x455B0002 [14.786090 40.900380 30.949350] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B00B,  7117, 0x455B0002, 4.449798, 33.60921, 29.42679, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x455B0002 [4.449798 33.609210 29.426790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B00C,  8138, 0x455B001C, 87.19495, 85.22155, 23.31073, -0.4134189, 0, 0, -0.9105409,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x455B001C [87.194950 85.221550 23.310730] -0.413419 0.000000 0.000000 -0.910541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B00D, 24497, 0x455B0024, 106.7433, 88.99563, 19.58471, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x455B0024 [106.743300 88.995630 19.584710] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B00E, 24497, 0x455B0024, 118.593, 84.57019, 19.58471, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x455B0024 [118.593000 84.570190 19.584710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B00F, 24497, 0x455B0024, 102.5319, 83.14211, 17.99284, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x455B0024 [102.531900 83.142110 17.992840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B010, 36827, 0x455B002E, 127.9918, 134.2314, -0.4399999, 0.872082, 0, 0, -0.4893598,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x455B002E [127.991800 134.231400 -0.440000] 0.872082 0.000000 0.000000 -0.489360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B011,  1542, 0x455B002E, 128.7094, 129.8202, -0.102161, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x455B002E [128.709400 129.820200 -0.102161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455B011, 0x7455B012, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455B012, 31445, 0x455B002E, 128.7094, 129.8202, -0.102161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x455B002E [128.709400 129.820200 -0.102161] 1.000000 0.000000 0.000000 0.000000 */
