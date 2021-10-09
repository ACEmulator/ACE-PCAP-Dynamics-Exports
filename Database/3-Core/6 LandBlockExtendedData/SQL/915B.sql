DELETE FROM `landblock_instance` WHERE `landblock` = 0x915B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B001,  1154, 0x915B000C, 39.54955, 72.3144, 29.43711, -0.987528, 0, 0, -0.157441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x915B000C [39.549550 72.314400 29.437110] -0.987528 0.000000 0.000000 -0.157441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7915B001, 0x7915B002, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x7915B001, 0x7915B003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7915B001, 0x7915B004, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7915B001, 0x7915B005, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7915B001, 0x7915B006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7915B001, 0x7915B007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7915B001, 0x7915B008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7915B001, 0x7915B009, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7915B001, 0x7915B00A, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7915B001, 0x7915B00B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7915B001, 0x7915B00C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7915B001, 0x7915B00D, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7915B001, 0x7915B00E, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7915B001, 0x7915B00F, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7915B001, 0x7915B010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B002,  5705, 0x915B000C, 39.54955, 72.3144, 29.43711, -0.987528, 0, 0, -0.157441,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x915B000C [39.549550 72.314400 29.437110] -0.987528 0.000000 0.000000 -0.157441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B003,   949, 0x915B0009, 45.48551, 9.903887, 28.07893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x915B0009 [45.485510 9.903887 28.078930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B004,   949, 0x915B0009, 40.79902, 10.94157, 29.03296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x915B0009 [40.799020 10.941570 29.032960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B005,   949, 0x915B0009, 43.48816, 11.98489, 28.75866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x915B0009 [43.488160 11.984890 28.758660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B006, 24937, 0x915B0027, 109.7231, 166.0335, 35.29947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x915B0027 [109.723100 166.033500 35.299470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B007,  1759, 0x915B002E, 126.7641, 127.3002, 34.09184, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x915B002E [126.764100 127.300200 34.091840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B008,  1759, 0x915B002E, 130.4431, 128.4073, 33.83285, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x915B002E [130.443100 128.407300 33.832850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B009,   180, 0x915B0011, 69.62415, 18.85472, 26.40648, -0.779802, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x915B0011 [69.624150 18.854720 26.406480] -0.779802 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B00A,  4266, 0x915B000C, 37.23939, 83.00878, 30.71333, -0.987528, 0, 0, -0.157441,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x915B000C [37.239390 83.008780 30.713330] -0.987528 0.000000 0.000000 -0.157441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B00B,   950, 0x915B0014, 60.72173, 85.23821, 29.11068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x915B0014 [60.721730 85.238210 29.110680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B00C,   950, 0x915B0014, 63.87514, 84.58553, 29.33043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x915B0014 [63.875140 84.585530 29.330430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B00D,  1632, 0x915B0012, 52.96532, 32.36006, 30.0035, -0.779802, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x915B0012 [52.965320 32.360060 30.003500] -0.779802 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B00E,    19, 0x915B0013, 69.83905, 68.26853, 29.83042, 0.122523, 0, 0, -0.992466,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x915B0013 [69.839050 68.268530 29.830420] 0.122523 0.000000 0.000000 -0.992466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B00F,  1764, 0x915B0014, 49.94271, 91.07004, 29.59517, -0.987528, 0, 0, -0.157441,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x915B0014 [49.942710 91.070040 29.595170] -0.987528 0.000000 0.000000 -0.157441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B010,  5429, 0x915B0028, 102.0779, 170.4768, 34.0937, 0.997051, 0, 0, -0.076744,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x915B0028 [102.077900 170.476800 34.093700] 0.997051 0.000000 0.000000 -0.076744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B011,  1542, 0x915B002E, 129.3076, 126.7609, 33.78777, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x915B002E [129.307600 126.760900 33.787770] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7915B011, 0x7915B012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915B012,  4380, 0x915B002E, 129.3076, 126.7609, 33.78777, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x915B002E [129.307600 126.760900 33.787770] 0.991445 0.000000 0.000000 -0.130526 */
