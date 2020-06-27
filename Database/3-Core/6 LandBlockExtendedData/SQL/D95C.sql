DELETE FROM `landblock_instance` WHERE `landblock` = 0xD95C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C001,  1154, 0xD95C000C, 43.91345, 78.01511, 12.0025, 0.2263008, 0, 0, -0.9740575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD95C000C [43.913450 78.015110 12.002500] 0.226301 0.000000 0.000000 -0.974058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D95C001, 0x7D95C002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D95C001, 0x7D95C005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D95C001, 0x7D95C006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D95C001, 0x7D95C007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D95C001, 0x7D95C008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D95C001, 0x7D95C009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C00A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C00B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D95C001, 0x7D95C00C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D95C001, 0x7D95C00D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C00E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D95C001, 0x7D95C00F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D95C001, 0x7D95C010, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D95C001, 0x7D95C011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C012, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D95C001, 0x7D95C013, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C014, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D95C001, 0x7D95C015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C016, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D95C001, 0x7D95C017, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D95C001, 0x7D95C018, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D95C001, 0x7D95C019, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D95C001, 0x7D95C01A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D95C001, 0x7D95C01B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D95C001, 0x7D95C01C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D95C001, 0x7D95C01D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D95C001, 0x7D95C01E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D95C001, 0x7D95C01F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C020, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D95C001, 0x7D95C021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D95C001, 0x7D95C022, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D95C001, 0x7D95C023, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D95C001, 0x7D95C024, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D95C001, 0x7D95C025, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C026, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D95C001, 0x7D95C027, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D95C001, 0x7D95C028, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D95C001, 0x7D95C029, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D95C001, 0x7D95C02A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D95C001, 0x7D95C02B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C02C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D95C001, 0x7D95C02D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D95C001, 0x7D95C02E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D95C001, 0x7D95C02F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D95C001, 0x7D95C030, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D95C001, 0x7D95C031, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D95C001, 0x7D95C032, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D95C001, 0x7D95C033, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D95C001, 0x7D95C034, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D95C001, 0x7D95C035, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D95C001, 0x7D95C036, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D95C001, 0x7D95C037, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D95C001, 0x7D95C038, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95C001, 0x7D95C039, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D95C001, 0x7D95C03A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D95C001, 0x7D95C03B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C002,  1759, 0xD95C000C, 43.91345, 78.01511, 12.0025, 0.2263008, 0, 0, -0.9740575,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C000C [43.913450 78.015110 12.002500] 0.226301 0.000000 0.000000 -0.974058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C003,  1759, 0xD95C000F, 41.38456, 162.4609, 15.45121, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C000F [41.384560 162.460900 15.451210] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C004,   232, 0xD95C0014, 54.547, 88.07333, 12.55058, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD95C0014 [54.547000 88.073330 12.550580] 0.808488 0.000000 0.000000 -0.588512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C005,   232, 0xD95C000C, 42.83749, 76.37743, 12.005, 0.2263008, 0, 0, -0.9740575,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD95C000C [42.837490 76.377430 12.005000] 0.226301 0.000000 0.000000 -0.974058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C006,   216, 0xD95C000F, 41.42886, 164.1961, 15.46441, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD95C000F [41.428860 164.196100 15.464410] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C007,  4109, 0xD95C0014, 53.07132, 90.10441, 12.41861, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD95C0014 [53.071320 90.104410 12.418610] 0.808488 0.000000 0.000000 -0.588512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C008,   232, 0xD95C0009, 30.38724, 19.34676, 9.22946, -0.9823309, 0, 0, -0.1871523,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD95C0009 [30.387240 19.346760 9.229460] -0.982331 0.000000 0.000000 -0.187152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C009,  1759, 0xD95C0002, 19.57831, 41.8497, 11.1215, 0.767055, 0, 0, -0.6415814,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C0002 [19.578310 41.849700 11.121500] 0.767055 0.000000 0.000000 -0.641581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C00A,  1759, 0xD95C0002, 4.02614, 41.8163, 9.642906, -0.7747221, 0, 0, -0.6323019,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C0002 [4.026140 41.816300 9.642906] -0.774722 0.000000 0.000000 -0.632302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C00B,   192, 0xD95C0013, 66.09586, 53.70803, 12.47917, 0.8030957, 0, 0, -0.5958501,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD95C0013 [66.095860 53.708030 12.479170] 0.803096 0.000000 0.000000 -0.595850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C00C,   940, 0xD95C000C, 43.13857, 77.47739, 12.0042, 0.2263008, 0, 0, -0.9740575,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD95C000C [43.138570 77.477390 12.004200] 0.226301 0.000000 0.000000 -0.974058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C00D,  1759, 0xD95C0014, 54.78429, 88.92992, 12.56786, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C0014 [54.784290 88.929920 12.567860] 0.808488 0.000000 0.000000 -0.588512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C00E,   232, 0xD95C000F, 41.15771, 162.4123, 15.43481, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD95C000F [41.157710 162.412300 15.434810] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C00F,  4109, 0xD95C0002, 17.69181, 42.35875, 11.00021, 0.767055, 0, 0, -0.6415814,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD95C0002 [17.691810 42.358750 11.000210] 0.767055 0.000000 0.000000 -0.641581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C010,   216, 0xD95C0002, 3.287446, 39.84803, 9.201245, -0.7747221, 0, 0, -0.6323019,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD95C0002 [3.287446 39.848030 9.201245] -0.774722 0.000000 0.000000 -0.632302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C011,  1759, 0xD95C0013, 64.88188, 55.40214, 12.61934, 0.8030957, 0, 0, -0.5958501,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C0013 [64.881880 55.402140 12.619340] 0.803096 0.000000 0.000000 -0.595850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C012,   940, 0xD95C0009, 29.03136, 16.89594, 8.820189, -0.9823309, 0, 0, -0.1871523,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD95C0009 [29.031360 16.895940 8.820189] -0.982331 0.000000 0.000000 -0.187152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C013,  1759, 0xD95C001C, 78.16021, 77.67048, 14.0025, -0.113645, 0, 0, -0.9935214,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C001C [78.160210 77.670480 14.002500] -0.113645 0.000000 0.000000 -0.993521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C014,   223, 0xD95C0021, 113.0727, 7.49753, 10.04852, 0.6969761, 0, 0, -0.7170944,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD95C0021 [113.072700 7.497530 10.048520] 0.696976 0.000000 0.000000 -0.717094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C015,  1759, 0xD95C0024, 113.1526, 76.86392, 14.0025, 0.8644882, 0, 0, -0.5026531,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C0024 [113.152600 76.863920 14.002500] 0.864488 0.000000 0.000000 -0.502653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C016,  2612, 0xD95C0014, 52.17896, 89.09123, 12.34075, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD95C0014 [52.178960 89.091230 12.340750] 0.808488 0.000000 0.000000 -0.588512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C017,     6, 0xD95C0013, 67.13609, 53.7886, 12.48953, 0.8030957, 0, 0, -0.5958501,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD95C0013 [67.136090 53.788600 12.489530] 0.803096 0.000000 0.000000 -0.595850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C018,  7989, 0xD95C0002, 3.51151, 42.81396, 9.722712, 0.4224602, 0, 0, -0.9063815,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD95C0002 [3.511510 42.813960 9.722712] 0.422460 0.000000 0.000000 -0.906382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C019,  4110, 0xD95C000F, 40.90566, 162.8166, 15.3938, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD95C000F [40.905660 162.816600 15.393800] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C01A,  4110, 0xD95C000C, 42.7821, 76.62154, 11.985, 0.2263008, 0, 0, -0.9740575,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD95C000C [42.782100 76.621540 11.985000] 0.226301 0.000000 0.000000 -0.974058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C01B,   216, 0xD95C0014, 54.47721, 89.30667, 12.55177, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD95C0014 [54.477210 89.306670 12.551770] 0.808488 0.000000 0.000000 -0.588512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C01C,  4109, 0xD95C000C, 42.12025, 78.35378, 11.996, 0.2263008, 0, 0, -0.9740575,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD95C000C [42.120250 78.353780 11.996000] 0.226301 0.000000 0.000000 -0.974058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C01D,   192, 0xD95C0002, 19.68621, 42.06163, 11.14915, 0.767055, 0, 0, -0.6415814,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD95C0002 [19.686210 42.061630 11.149150] 0.767055 0.000000 0.000000 -0.641581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C01E,   216, 0xD95C0014, 51.92848, 88.48033, 12.33937, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD95C0014 [51.928480 88.480330 12.339370] 0.808488 0.000000 0.000000 -0.588512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C01F,  1759, 0xD95C001C, 78.28316, 74.88143, 14.0025, -0.113645, 0, 0, -0.9935214,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C001C [78.283160 74.881430 14.002500] -0.113645 0.000000 0.000000 -0.993521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C020,  4110, 0xD95C0009, 28.84192, 16.71495, 8.770825, -0.9823309, 0, 0, -0.1871523,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD95C0009 [28.841920 16.714950 8.770825] -0.982331 0.000000 0.000000 -0.187152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C021,  2612, 0xD95C000C, 42.28365, 77.47973, 11.9925, 0.2263008, 0, 0, -0.9740575,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD95C000C [42.283650 77.479730 11.992500] 0.226301 0.000000 0.000000 -0.974058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C022,    12, 0xD95C0014, 53.33689, 87.85867, 12.45674, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD95C0014 [53.336890 87.858670 12.456740] 0.808488 0.000000 0.000000 -0.588512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C023,  7989, 0xD95C0014, 52.11726, 87.86145, 12.3449, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD95C0014 [52.117260 87.861450 12.344900] 0.808488 0.000000 0.000000 -0.588512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C024,   232, 0xD95C000F, 39.06452, 164.0939, 15.26038, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD95C000F [39.064520 164.093900 15.260380] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C025,  1759, 0xD95C0009, 30.19523, 18.55966, 9.095776, -0.9823309, 0, 0, -0.1871523,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C0009 [30.195230 18.559660 9.095776] -0.982331 0.000000 0.000000 -0.187152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C026,   232, 0xD95C0002, 17.37875, 42.60036, 11.00326, 0.767055, 0, 0, -0.6415814,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD95C0002 [17.378750 42.600360 11.003260] 0.767055 0.000000 0.000000 -0.641581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C027,  2612, 0xD95C000F, 40.76014, 161.5307, 15.38918, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD95C000F [40.760140 161.530700 15.389180] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C028,   223, 0xD95C000F, 42.08313, 163.3671, 15.50793, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD95C000F [42.083130 163.367100 15.507930] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C029,   216, 0xD95C000C, 43.2718, 75.89905, 12.012, 0.2263008, 0, 0, -0.9740575,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD95C000C [43.271800 75.899050 12.012000] 0.226301 0.000000 0.000000 -0.974058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C02A,   940, 0xD95C000F, 41.007, 161.8545, 15.42145, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD95C000F [41.007000 161.854500 15.421450] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C02B,  1759, 0xD95C0014, 52.18824, 89.42641, 12.35152, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C0014 [52.188240 89.426410 12.351520] 0.808488 0.000000 0.000000 -0.588512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C02C,   232, 0xD95C0002, 4.389941, 40.05111, 9.411842, -0.7747221, 0, 0, -0.6323019,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD95C0002 [4.389941 40.051110 9.411842] -0.774722 0.000000 0.000000 -0.632302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C02D,  4110, 0xD95C0013, 66.23402, 54.50073, 12.52673, 0.8030957, 0, 0, -0.5958501,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD95C0013 [66.234020 54.500730 12.526730] 0.803096 0.000000 0.000000 -0.595850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C02E,  4109, 0xD95C000F, 40.09089, 161.2058, 15.33691, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD95C000F [40.090890 161.205800 15.336910] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C02F,   192, 0xD95C000C, 42.43661, 77.26723, 12.0035, 0.2263008, 0, 0, -0.9740575,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD95C000C [42.436610 77.267230 12.003500] 0.226301 0.000000 0.000000 -0.974058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C030,  7989, 0xD95C000F, 40.72735, 163.1359, 15.39575, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD95C000F [40.727350 163.135900 15.395750] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C031,   223, 0xD95C000F, 41.01473, 161.0947, 15.41889, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD95C000F [41.014730 161.094700 15.418890] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C032,   232, 0xD95C0014, 52.19833, 88.42621, 12.35486, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD95C0014 [52.198330 88.426210 12.354860] 0.808488 0.000000 0.000000 -0.588512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C033,    12, 0xD95C000C, 41.91537, 77.35482, 12.012, 0.2263008, 0, 0, -0.9740575,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD95C000C [41.915370 77.354820 12.012000] 0.226301 0.000000 0.000000 -0.974058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C034,  4109, 0xD95C0002, 4.931554, 41.92424, 9.805298, -0.7747221, 0, 0, -0.6323019,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD95C0002 [4.931554 41.924240 9.805298] -0.774722 0.000000 0.000000 -0.632302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C035,  2612, 0xD95C001C, 77.08183, 76.36506, 13.9925, -0.113645, 0, 0, -0.9935214,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD95C001C [77.081830 76.365060 13.992500] -0.113645 0.000000 0.000000 -0.993521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C036,   223, 0xD95C0024, 114.6524, 78.28773, 14.001, 0.8644882, 0, 0, -0.5026531,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD95C0024 [114.652400 78.287730 14.001000] 0.864488 0.000000 0.000000 -0.502653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C037,  2612, 0xD95C0021, 114.3831, 7.482688, 10.14799, 0.6969761, 0, 0, -0.7170944,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD95C0021 [114.383100 7.482688 10.147990] 0.696976 0.000000 0.000000 -0.717094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C038,  1759, 0xD95C002D, 127.1962, 114.5543, 16.94901, -0.1101272, 0, 0, -0.9939175,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95C002D [127.196200 114.554300 16.949010] -0.110127 0.000000 0.000000 -0.993918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C039,  7989, 0xD95C000F, 40.10849, 160.8291, 15.34417, -0.06007597, 0, 0, -0.9981938,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD95C000F [40.108490 160.829100 15.344170] -0.060076 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C03A,  7989, 0xD95C0014, 54.29489, 88.90907, 12.52637, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD95C0014 [54.294890 88.909070 12.526370] 0.808488 0.000000 0.000000 -0.588512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95C03B,   940, 0xD95C0014, 54.02966, 88.43948, 12.50667, 0.8084882, 0, 0, -0.5885124,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD95C0014 [54.029660 88.439480 12.506670] 0.808488 0.000000 0.000000 -0.588512 */
