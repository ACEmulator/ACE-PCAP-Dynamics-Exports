DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93001,  1154, 0xCD930005, 19.79904, 97.63643, 29.65707, -0.9975585, 0, 0, 0.06983578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD930005 [19.799040 97.636430 29.657070] -0.997559 0.000000 0.000000 0.069836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD93001, 0x7CD93002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD93001, 0x7CD93003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD93001, 0x7CD93004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD93001, 0x7CD93005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD93001, 0x7CD93006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD93001, 0x7CD93007, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7CD93001, 0x7CD93008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CD93001, 0x7CD93009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CD93001, 0x7CD9300A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7CD93001, 0x7CD9300B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CD93001, 0x7CD9300C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CD93001, 0x7CD9300D, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CD93001, 0x7CD9300E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD93001, 0x7CD9300F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD93001, 0x7CD93010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD93001, 0x7CD93011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD93001, 0x7CD93012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93002, 22809, 0xCD930005, 19.79904, 97.63643, 29.65707, -0.9975585, 0, 0, 0.06983578,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD930005 [19.799040 97.636430 29.657070] -0.997559 0.000000 0.000000 0.069836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93003,  7345, 0xCD930005, 19.6831, 99.54118, 29.64713, -0.286645, 0, 0, -0.9580369,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD930005 [19.683100 99.541180 29.647130] -0.286645 0.000000 0.000000 -0.958037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93004,  7345, 0xCD930004, 20.09205, 94.87332, 29.68121, -0.7714401, 0, 0, -0.636302,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD930004 [20.092050 94.873320 29.681210] -0.771440 0.000000 0.000000 -0.636302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93005,  2566, 0xCD93002E, 141.1249, 124.593, 31.76041, -0.9999211, 0, 0, -0.01255685,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD93002E [141.124900 124.593000 31.760410] -0.999921 0.000000 0.000000 -0.012557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93006, 24937, 0xCD930025, 104.4441, 117.9383, 30.16381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD930025 [104.444100 117.938300 30.163810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93007,  1632, 0xCD930024, 100.0548, 81.9731, 31.6656, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xCD930024 [100.054800 81.973100 31.665600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93008,   233, 0xCD930024, 98.19606, 85.40752, 31.82249, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCD930024 [98.196060 85.407520 31.822490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93009,   231, 0xCD930024, 96.69929, 80.50653, 31.94722, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCD930024 [96.699290 80.506530 31.947220] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9300A,   232, 0xCD930024, 102.9957, 81.38097, 31.42202, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCD930024 [102.995700 81.380970 31.422020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9300B,  2439, 0xCD930024, 98.11384, 82.46588, 31.82935, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCD930024 [98.113840 82.465880 31.829350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9300C, 28552, 0xCD930023, 119.3106, 58.52494, 30.04245, 0.4855059, 0, 0, -0.8742334,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD930023 [119.310600 58.524940 30.042450] 0.485506 0.000000 0.000000 -0.874233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9300D, 22208, 0xCD930005, 10.3469, 101.7483, 28.86474, 0.8898938, 0, 0, -0.4561678,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCD930005 [10.346900 101.748300 28.864740] 0.889894 0.000000 0.000000 -0.456168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9300E,   217, 0xCD930011, 69.14493, 0.1745955, 28.02755, -0.9991009, 0, 0, -0.04239448,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD930011 [69.144930 0.174596 28.027550] -0.999101 0.000000 0.000000 -0.042394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9300F,  2566, 0xCD930036, 148.5265, 134.3717, 32, -0.9999211, 0, 0, -0.01255685,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD930036 [148.526500 134.371700 32.000000] -0.999921 0.000000 0.000000 -0.012557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93010,   217, 0xCD930023, 100.6017, 64.76637, 31.62952, 0.4855059, 0, 0, -0.8742334,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD930023 [100.601700 64.766370 31.629520] 0.485506 0.000000 0.000000 -0.874233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93011,   217, 0xCD930023, 110.2108, 61.98441, 30.82876, 0.4855059, 0, 0, -0.8742334,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD930023 [110.210800 61.984410 30.828760] 0.485506 0.000000 0.000000 -0.874233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD93012,   217, 0xCD930023, 99.14255, 59.43638, 31.75112, 0.4855059, 0, 0, -0.8742334,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD930023 [99.142550 59.436380 31.751120] 0.485506 0.000000 0.000000 -0.874233 */
