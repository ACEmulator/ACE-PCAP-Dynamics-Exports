DELETE FROM `landblock_instance` WHERE `landblock` = 0xD85A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A001,  1154, 0xD85A003F, 186.482, 162.9822, 6.922169, 0.84913, 0, 0, -0.5281838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD85A003F [186.482000 162.982200 6.922169] 0.849130 0.000000 0.000000 -0.528184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D85A001, 0x7D85A002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85A001, 0x7D85A003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85A001, 0x7D85A004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85A001, 0x7D85A005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85A001, 0x7D85A006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85A001, 0x7D85A007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85A001, 0x7D85A008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85A001, 0x7D85A009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D85A001, 0x7D85A00A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85A001, 0x7D85A00B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85A001, 0x7D85A00C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85A001, 0x7D85A00D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85A001, 0x7D85A00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85A001, 0x7D85A00F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85A001, 0x7D85A010, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85A001, 0x7D85A011, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85A001, 0x7D85A012, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85A001, 0x7D85A013, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85A001, 0x7D85A014, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85A001, 0x7D85A015, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85A001, 0x7D85A016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D85A001, 0x7D85A017, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85A001, 0x7D85A018, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85A001, 0x7D85A019, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85A001, 0x7D85A01A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85A001, 0x7D85A01B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85A001, 0x7D85A01C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85A001, 0x7D85A01D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85A001, 0x7D85A01E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85A001, 0x7D85A01F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85A001, 0x7D85A020, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85A001, 0x7D85A021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85A001, 0x7D85A022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85A001, 0x7D85A023, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85A001, 0x7D85A024, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85A001, 0x7D85A025, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85A001, 0x7D85A026, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85A001, 0x7D85A027, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85A001, 0x7D85A028, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85A001, 0x7D85A029, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85A001, 0x7D85A02A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85A001, 0x7D85A02B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85A001, 0x7D85A02C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85A001, 0x7D85A02D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85A001, 0x7D85A02E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85A001, 0x7D85A02F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85A001, 0x7D85A030, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85A001, 0x7D85A031, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85A001, 0x7D85A032, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85A001, 0x7D85A033, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85A001, 0x7D85A034, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A002,  1759, 0xD85A003F, 186.482, 162.9822, 6.922169, 0.84913, 0, 0, -0.5281838,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85A003F [186.482000 162.982200 6.922169] 0.849130 0.000000 0.000000 -0.528184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A003,  1759, 0xD85A001F, 77.41332, 160.9994, 13.41912, 0.7287896, 0, 0, -0.6847377,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85A001F [77.413320 160.999400 13.419120] 0.728790 0.000000 0.000000 -0.684738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A004,  1759, 0xD85A0026, 115.7747, 126.137, 12.0025, -0.6065022, 0, 0, -0.7950818,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85A0026 [115.774700 126.137000 12.002500] -0.606502 0.000000 0.000000 -0.795082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A005,   940, 0xD85A0025, 100.2855, 100.6, 13.26374, -0.6862374, 0, 0, -0.7273777,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85A0025 [100.285500 100.600000 13.263740] -0.686237 0.000000 0.000000 -0.727378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A006,   223, 0xD85A001C, 78.09723, 76.47871, 14.001, 0.9242116, 0, 0, -0.3818807,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85A001C [78.097230 76.478710 14.001000] 0.924212 0.000000 0.000000 -0.381881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A007,   223, 0xD85A0024, 112.8673, 79.26505, 13.98997, 0.897565, 0, 0, -0.4408821,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85A0024 [112.867300 79.265050 13.989970] 0.897565 0.000000 0.000000 -0.440882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A008,  1759, 0xD85A0039, 173.6646, 3.677087, 10.0025, 0.6594629, 0, 0, -0.7517371,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85A0039 [173.664600 3.677087 10.002500] 0.659463 0.000000 0.000000 -0.751737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A009,     6, 0xD85A003B, 186.2436, 66.89212, 10.00715, -0.5258444, 0, 0, -0.8505808,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD85A003B [186.243600 66.892120 10.007150] -0.525844 0.000000 0.000000 -0.850581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A00A,  4109, 0xD85A0033, 160.8601, 54.24969, 10.66518, -0.1073129, 0, 0, -0.9942253,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85A0033 [160.860100 54.249690 10.665180] -0.107313 0.000000 0.000000 -0.994225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A00B,   216, 0xD85A003F, 186.3265, 162.6561, 6.957581, 0.84913, 0, 0, -0.5281838,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85A003F [186.326500 162.656100 6.957581] 0.849130 0.000000 0.000000 -0.528184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A00C,  1759, 0xD85A0021, 112.5808, 17.99063, 14.0025, 0.4899988, 0, 0, -0.8717231,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85A0021 [112.580800 17.990630 14.002500] 0.489999 0.000000 0.000000 -0.871723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A00D,  1759, 0xD85A0022, 99.47183, 41.21711, 14.0025, -0.09197811, 0, 0, -0.995761,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85A0022 [99.471830 41.217110 14.002500] -0.091978 0.000000 0.000000 -0.995761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A00E,  2567, 0xD85A0032, 152.3884, 38.91422, 11.84479, -0.6910976, 0, 0, -0.7227614,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD85A0032 [152.388400 38.914220 11.844790] -0.691098 0.000000 0.000000 -0.722761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A00F,   940, 0xD85A0039, 175.9394, 4.049634, 10.0042, 0.6594629, 0, 0, -0.7517371,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85A0039 [175.939400 4.049634 10.004200] 0.659463 0.000000 0.000000 -0.751737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A010,  7989, 0xD85A001C, 78.64421, 77.65435, 14.0018, 0.9242116, 0, 0, -0.3818807,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85A001C [78.644210 77.654350 14.001800] 0.924212 0.000000 0.000000 -0.381881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A011,  7989, 0xD85A0033, 162.2247, 53.67926, 10.49107, -0.1073129, 0, 0, -0.9942253,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85A0033 [162.224700 53.679260 10.491070] -0.107313 0.000000 0.000000 -0.994225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A012,  1759, 0xD85A0025, 101.667, 100.5331, 13.15249, -0.6862374, 0, 0, -0.7273777,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85A0025 [101.667000 100.533100 13.152490] -0.686237 0.000000 0.000000 -0.727378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A013,  4109, 0xD85A0026, 115.4521, 127.7623, 11.996, -0.6065022, 0, 0, -0.7950818,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85A0026 [115.452100 127.762300 11.996000] -0.606502 0.000000 0.000000 -0.795082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A014,   223, 0xD85A001F, 75.82034, 160.3945, 13.36721, 0.7287896, 0, 0, -0.6847377,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85A001F [75.820340 160.394500 13.367210] 0.728790 0.000000 0.000000 -0.684738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A015,   232, 0xD85A0026, 113.7501, 127.401, 12.005, -0.6065022, 0, 0, -0.7950818,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85A0026 [113.750100 127.401000 12.005000] -0.606502 0.000000 0.000000 -0.795082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A016,     6, 0xD85A0025, 101.5696, 101.6314, 13.07373, -0.6862374, 0, 0, -0.7273777,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD85A0025 [101.569600 101.631400 13.073730] -0.686237 0.000000 0.000000 -0.727378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A017,   232, 0xD85A0024, 112.0008, 77.23189, 14.005, 0.897565, 0, 0, -0.4408821,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85A0024 [112.000800 77.231890 14.005000] 0.897565 0.000000 0.000000 -0.440882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A018,  7989, 0xD85A003F, 185.5165, 163.0338, 7.082388, 0.84913, 0, 0, -0.5281838,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85A003F [185.516500 163.033800 7.082388] 0.849130 0.000000 0.000000 -0.528184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A019,   232, 0xD85A0033, 160.6111, 55.7004, 10.62074, -0.1073129, 0, 0, -0.9942253,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85A0033 [160.611100 55.700400 10.620740] -0.107313 0.000000 0.000000 -0.994225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A01A,   192, 0xD85A003B, 184.6727, 68.34882, 10.0035, -0.5258444, 0, 0, -0.8505808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85A003B [184.672700 68.348820 10.003500] -0.525844 0.000000 0.000000 -0.850581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A01B,   216, 0xD85A0022, 101.8653, 39.98801, 14.012, -0.09197811, 0, 0, -0.995761,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85A0022 [101.865300 39.988010 14.012000] -0.091978 0.000000 0.000000 -0.995761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A01C,  2567, 0xD85A002A, 131.1731, 27.17805, 13.06891, -0.6910976, 0, 0, -0.7227614,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD85A002A [131.173100 27.178050 13.068910] -0.691098 0.000000 0.000000 -0.722761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A01D,   232, 0xD85A0039, 174.4825, 4.790299, 10.005, 0.6594629, 0, 0, -0.7517371,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85A0039 [174.482500 4.790299 10.005000] 0.659463 0.000000 0.000000 -0.751737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A01E,  4110, 0xD85A003F, 186.2648, 161.6776, 6.940866, 0.84913, 0, 0, -0.5281838,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85A003F [186.264800 161.677600 6.940866] 0.849130 0.000000 0.000000 -0.528184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A01F,  1759, 0xD85A003B, 183.2499, 68.7401, 10.0025, -0.5258444, 0, 0, -0.8505808,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85A003B [183.249900 68.740100 10.002500] -0.525844 0.000000 0.000000 -0.850581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A020,   232, 0xD85A003F, 185.9592, 161.3831, 7.011797, 0.84913, 0, 0, -0.5281838,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85A003F [185.959200 161.383100 7.011797] 0.849130 0.000000 0.000000 -0.528184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A021,  2612, 0xD85A003F, 186.4276, 162.4888, 6.921235, 0.84913, 0, 0, -0.5281838,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85A003F [186.427600 162.488800 6.921235] 0.849130 0.000000 0.000000 -0.528184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A022,  2567, 0xD85A0031, 149.0992, 18.84671, 11.57507, -0.6910976, 0, 0, -0.7227614,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD85A0031 [149.099200 18.846710 11.575070] -0.691098 0.000000 0.000000 -0.722761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A023,  2612, 0xD85A0033, 161.726, 55.91846, 10.51533, -0.1073129, 0, 0, -0.9942253,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85A0033 [161.726000 55.918460 10.515330] -0.107313 0.000000 0.000000 -0.994225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A024,  1759, 0xD85A0022, 102.3192, 40.49717, 14.0025, -0.09197811, 0, 0, -0.995761,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85A0022 [102.319200 40.497170 14.002500] -0.091978 0.000000 0.000000 -0.995761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A025,  2567, 0xD85A002A, 138.5051, 33.47659, 12.78972, -0.6910976, 0, 0, -0.7227614,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD85A002A [138.505100 33.476590 12.789720] -0.691098 0.000000 0.000000 -0.722761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A026,  7989, 0xD85A0039, 174.2621, 4.629851, 10.0018, 0.6594629, 0, 0, -0.7517371,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85A0039 [174.262100 4.629851 10.001800] 0.659463 0.000000 0.000000 -0.751737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A027,  1759, 0xD85A001C, 77.73026, 77.13481, 14.0025, 0.9242116, 0, 0, -0.3818807,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85A001C [77.730260 77.134810 14.002500] 0.924212 0.000000 0.000000 -0.381881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A028,  1759, 0xD85A0024, 112.3123, 78.6058, 14.0025, 0.897565, 0, 0, -0.4408821,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85A0024 [112.312300 78.605800 14.002500] 0.897565 0.000000 0.000000 -0.440882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A029,  2612, 0xD85A0021, 113.6899, 19.31009, 13.9925, 0.4899988, 0, 0, -0.8717231,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85A0021 [113.689900 19.310090 13.992500] 0.489999 0.000000 0.000000 -0.871723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A02A,  2567, 0xD85A002A, 141.7111, 40.43507, 13.36959, -0.6910976, 0, 0, -0.7227614,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD85A002A [141.711100 40.435070 13.369590] -0.691098 0.000000 0.000000 -0.722761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A02B,  2612, 0xD85A0022, 101.0744, 40.70763, 13.9925, -0.09197811, 0, 0, -0.995761,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85A0022 [101.074400 40.707630 13.992500] -0.091978 0.000000 0.000000 -0.995761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A02C,  4109, 0xD85A0024, 114.7065, 80.31962, 13.74383, 0.897565, 0, 0, -0.4408821,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85A0024 [114.706500 80.319620 13.743830] 0.897565 0.000000 0.000000 -0.440882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A02D,  7989, 0xD85A0021, 113.6393, 18.52647, 14.0018, 0.4899988, 0, 0, -0.8717231,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85A0021 [113.639300 18.526470 14.001800] 0.489999 0.000000 0.000000 -0.871723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A02E,  4110, 0xD85A0039, 175.0592, 3.078765, 9.985001, 0.6594629, 0, 0, -0.7517371,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85A0039 [175.059200 3.078765 9.985001] 0.659463 0.000000 0.000000 -0.751737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A02F,  7989, 0xD85A001C, 80.42295, 75.57664, 14.0018, 0.9242116, 0, 0, -0.3818807,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85A001C [80.422950 75.576640 14.001800] 0.924212 0.000000 0.000000 -0.381881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A030,   232, 0xD85A0016, 57.55655, 134.3277, 13.20862, 0.1208686, 0, 0, -0.9926685,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85A0016 [57.556550 134.327700 13.208620] 0.120869 0.000000 0.000000 -0.992669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A031,   232, 0xD85A003B, 185.6964, 67.87025, 10.005, -0.5258444, 0, 0, -0.8505808,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85A003B [185.696400 67.870250 10.005000] -0.525844 0.000000 0.000000 -0.850581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A032,   223, 0xD85A0022, 101.8102, 39.34966, 14.001, -0.09197811, 0, 0, -0.995761,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85A0022 [101.810200 39.349660 14.001000] -0.091978 0.000000 0.000000 -0.995761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A033,   223, 0xD85A0033, 161.3275, 53.3528, 10.66701, -0.1073129, 0, 0, -0.9942253,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85A0033 [161.327500 53.352800 10.667010] -0.107313 0.000000 0.000000 -0.994225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85A034,     6, 0xD85A0024, 114.0692, 78.38409, 13.96938, 0.897565, 0, 0, -0.4408821,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD85A0024 [114.069200 78.384090 13.969380] 0.897565 0.000000 0.000000 -0.440882 */
