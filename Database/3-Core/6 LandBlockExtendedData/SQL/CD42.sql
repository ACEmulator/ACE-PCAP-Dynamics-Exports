DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42001,  1154, 0xCD420029, 125, 19.70954, 55.5162, 0.4678692, 0, 0, -0.8837978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD420029 [125.000000 19.709540 55.516200] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD42001, 0x7CD42002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD42004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD42007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD42001, 0x7CD42008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD4200A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD4200B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD42001, 0x7CD4200C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD4200D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD4200E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD42001, 0x7CD4200F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD42010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD42012, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CD42001, 0x7CD42013, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CD42001, 0x7CD42014, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CD42001, 0x7CD42015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD42016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD42018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD4201A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD4201B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD4201C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD4201D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD4201E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD4201F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42021, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CD42001, 0x7CD42022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD42023, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD42024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42025, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CD42001, 0x7CD42026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42027, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD42028, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD42001, 0x7CD42029, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD42001, 0x7CD4202A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD42001, 0x7CD4202B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD4202C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD4202D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD4202E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD4202F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42031, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD42032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42036, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CD42001, 0x7CD42037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42038, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD42039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD4203A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD42001, 0x7CD4203B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD42001, 0x7CD4203C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD42001, 0x7CD4203D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD4203E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD4203F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD42001, 0x7CD42040, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD42001, 0x7CD42041, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42002, 24937, 0xCD420029, 125, 19.70954, 55.5162, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420029 [125.000000 19.709540 55.516200] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42003,  2567, 0xCD420029, 129.4134, 13.96029, 55.26775, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420029 [129.413400 13.960290 55.267750] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42004, 24937, 0xCD420021, 108.907, 13.68348, 55.00288, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420021 [108.907000 13.683480 55.002880] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42005, 24937, 0xCD420029, 125.4866, 13.26739, 55.97195, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420029 [125.486600 13.267390 55.971950] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42006,  2567, 0xCD420021, 112.87, 1.138992, 56.71675, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420021 [112.870000 1.138992 56.716750] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42007,  1608, 0xCD42001A, 86.12778, 40.13017, 50.49228, -0.7469468, 0, 0, -0.6648838,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD42001A [86.127780 40.130170 50.492280] -0.746947 0.000000 0.000000 -0.664884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42008, 24937, 0xCD420021, 111.1425, 12.80897, 55.44833, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420021 [111.142500 12.808970 55.448330] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42009, 24937, 0xCD420029, 129.0097, 8.693933, 55.76588, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420029 [129.009700 8.693933 55.765880] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4200A, 24937, 0xCD42002A, 128.6453, 39.60249, 50.69179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD42002A [128.645300 39.602490 50.691790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4200B,  2575, 0xCD420022, 96.40864, 39.03503, 50.80709, -0.7469468, 0, 0, -0.6648838,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD420022 [96.408640 39.035030 50.807090] -0.746947 0.000000 0.000000 -0.664884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4200C, 24937, 0xCD420021, 98.57864, 9.845745, 55.29731, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420021 [98.578640 9.845745 55.297310] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4200D,  2567, 0xCD420021, 110.0935, 3.389267, 56.06648, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420021 [110.093500 3.389267 56.066480] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4200E,  7345, 0xCD420023, 100.9965, 56.40421, 49.30652, -0.7469468, 0, 0, -0.6648838,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD420023 [100.996500 56.404210 49.306520] -0.746947 0.000000 0.000000 -0.664884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4200F,  2567, 0xCD42001C, 92.76144, 74.6524, 47.73012, 0.4402623, 0, 0, -0.8978692,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD42001C [92.761440 74.652400 47.730120] 0.440262 0.000000 0.000000 -0.897869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42010, 24937, 0xCD420022, 101.2897, 24.00124, 52.87351, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420022 [101.289700 24.001240 52.873510] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42011,  2567, 0xCD420021, 105.897, 11.97495, 55.29731, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420021 [105.897000 11.974950 55.297310] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42012,  1762, 0xCD42001A, 80.92321, 47.31536, 48.86021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCD42001A [80.923210 47.315360 48.860210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42013,  1761, 0xCD42001A, 78.92321, 47.31536, 48.69354, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCD42001A [78.923210 47.315360 48.693540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42014,  1760, 0xCD42001B, 78.92321, 49.31536, 48.46982, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCD42001B [78.923210 49.315360 48.469820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42015,  2567, 0xCD420021, 111.4541, 19.45422, 54.9545, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420021 [111.454100 19.454220 54.954500] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42016, 24937, 0xCD420021, 117.6594, 4.777133, 57.2038, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420021 [117.659400 4.777133 57.203800] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42017,  2567, 0xCD420021, 103.8527, 19.36187, 53.69529, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420021 [103.852700 19.361870 53.695290] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42018, 24937, 0xCD420022, 106.9009, 26.14937, 53.6297, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420022 [106.900900 26.149370 53.629700] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42019,  2567, 0xCD420029, 138.3882, 18.02074, 56.15945, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420029 [138.388200 18.020740 56.159450] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4201A,  2567, 0xCD42002A, 131.1511, 41.45963, 55.29731, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD42002A [131.151100 41.459630 55.297310] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4201B, 24937, 0xCD420021, 108.8306, 19.63448, 54.49423, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420021 [108.830600 19.634480 54.494230] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4201C, 24937, 0xCD420021, 106.1807, 14.39691, 54.48904, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420021 [106.180700 14.396910 54.489040] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4201D,  2567, 0xCD42002A, 130.335, 29.19882, 52.98628, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD42002A [130.335000 29.198820 52.986280] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4201E,  2567, 0xCD420029, 125.9402, 22.32257, 55.14975, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420029 [125.940200 22.322570 55.149750] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4201F, 24937, 0xCD420029, 121.2803, 23.33227, 55.83426, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420029 [121.280300 23.332270 55.834260] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42020, 24937, 0xCD420029, 133.8189, 12.05876, 56.66727, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420029 [133.818900 12.058760 56.667270] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42021,  9251, 0xCD42001B, 76.28694, 71.08819, 46.42423, -0.7469468, 0, 0, -0.6648838,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCD42001B [76.286940 71.088190 46.424230] -0.746947 0.000000 0.000000 -0.664884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42022,  2567, 0xCD42001C, 87.24594, 86.63087, 47.2705, 0.4402623, 0, 0, -0.8978692,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD42001C [87.245940 86.630870 47.270500] 0.440262 0.000000 0.000000 -0.897869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42023,  2567, 0xCD420029, 123.774, 10.89114, 56.46341, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420029 [123.774000 10.891140 56.463410] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42024, 24937, 0xCD420021, 108.7928, 20.08332, 56.81511, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420021 [108.792800 20.083320 56.815110] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42025, 11528, 0xCD420022, 111.3269, 35.97644, 53.01589, -0.7469468, 0, 0, -0.6648838,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCD420022 [111.326900 35.976440 53.015890] -0.746947 0.000000 0.000000 -0.664884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42026, 24937, 0xCD42002A, 125.2833, 31.44838, 53.24935, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD42002A [125.283300 31.448380 53.249350] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42027,  2567, 0xCD420021, 104.0025, 9.089983, 55.29731, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420021 [104.002500 9.089983 55.297310] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42028,   217, 0xCD420023, 100.6787, 49.83338, 49.86022, -0.7469468, 0, 0, -0.6648838,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD420023 [100.678700 49.833380 49.860220] -0.746947 0.000000 0.000000 -0.664884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42029,   217, 0xCD420023, 108.9732, 50.00559, 49.84587, -0.7469468, 0, 0, -0.6648838,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD420023 [108.973200 50.005590 49.845870] -0.746947 0.000000 0.000000 -0.664884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4202A,   217, 0xCD420022, 101.4288, 45.26115, 50.69771, -0.7469468, 0, 0, -0.6648838,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD420022 [101.428800 45.261150 50.697710] -0.746947 0.000000 0.000000 -0.664884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4202B,  2567, 0xCD420021, 104.1188, 17.27188, 53.91381, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420021 [104.118800 17.271880 53.913810] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4202C, 24937, 0xCD420029, 133.8969, 16.80066, 54.27579, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420029 [133.896900 16.800660 54.275790] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4202D,  2567, 0xCD420022, 116.5611, 35.95185, 53.01204, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420022 [116.561100 35.951850 53.012040] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4202E, 24937, 0xCD420021, 115.797, 17.35621, 55.84514, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420021 [115.797000 17.356210 55.845140] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4202F, 24937, 0xCD42002A, 125.7451, 27.56256, 55.6366, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD42002A [125.745100 27.562560 55.636600] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42030, 24937, 0xCD420029, 136.5784, 19.94647, 55.29731, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420029 [136.578400 19.946470 55.297310] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42031,  2567, 0xCD420021, 117.0524, 8.356812, 56.81234, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420021 [117.052400 8.356812 56.812340] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42032, 24937, 0xCD420029, 126.0022, 6.222904, 57.41518, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420029 [126.002200 6.222904 57.415180] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42033, 24937, 0xCD42002A, 127.4882, 28.53763, 53.60956, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD42002A [127.488200 28.537630 53.609560] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42034, 24937, 0xCD42002A, 129.4223, 30.77798, 55.29731, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD42002A [129.422300 30.777980 55.297310] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42035, 24937, 0xCD420021, 116.3238, 19.45627, 55.75794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420021 [116.323800 19.456270 55.757940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42036, 22009, 0xCD420012, 67.00022, 27.55466, 50.99091, -0.7469468, 0, 0, -0.6648838,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCD420012 [67.000220 27.554660 50.990910] -0.746947 0.000000 0.000000 -0.664884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42037, 24937, 0xCD420029, 120.2943, 8.91105, 57.20036, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420029 [120.294300 8.911050 57.200360] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42038,  2567, 0xCD420029, 139.1656, 7.494323, 56.00535, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420029 [139.165600 7.494323 56.005350] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42039, 24937, 0xCD420029, 121.8184, 13.52657, 56.56172, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420029 [121.818400 13.526570 56.561720] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4203A,  2567, 0xCD420021, 102.4028, 23.25143, 55.29731, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420021 [102.402800 23.251430 55.297310] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4203B,  1608, 0xCD42001A, 77.46203, 45.07724, 48.94563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD42001A [77.462030 45.077240 48.945630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4203C,  1608, 0xCD42001A, 77.7401, 47.46107, 48.57149, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD42001A [77.740100 47.461070 48.571490] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4203D, 24937, 0xCD420021, 105.6411, 0.4748531, 56.83868, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420021 [105.641100 0.474853 56.838680] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4203E, 24937, 0xCD420007, 11.28986, 166.7986, 50.95106, -0.3090175, 0, 0, -0.9510564,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD420007 [11.289860 166.798600 50.951060] -0.309018 0.000000 0.000000 -0.951056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4203F, 24937, 0xCD42001C, 75.76305, 84.28376, 47.3874, 0.4402623, 0, 0, -0.8978692,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD42001C [75.763050 84.283760 47.387400] 0.440262 0.000000 0.000000 -0.897869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42040,   217, 0xCD42001A, 90.22562, 39.97527, 50.68172, -0.7469468, 0, 0, -0.6648838,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD42001A [90.225620 39.975270 50.681720] -0.746947 0.000000 0.000000 -0.664884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42041,  2567, 0xCD420021, 117.7542, 15.1289, 56.36496, 0.4678692, 0, 0, -0.8837978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD420021 [117.754200 15.128900 56.364960] 0.467869 0.000000 0.000000 -0.883798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42042,  1542, 0xCD42001A, 76.81409, 46.43795, 48.66151, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD42001A [76.814090 46.437950 48.661510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD42042, 0x7CD42043, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7CD42042, 0x7CD42044, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7CD42042, 0x7CD42045, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42043, 22576, 0xCD42001A, 76.81409, 46.43795, 48.66151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCD42001A [76.814090 46.437950 48.661510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42044, 31686, 0xCD420022, 109.8065, 31.49052, 53.68787, -0.7469468, 0, 0, -0.6648838,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCD420022 [109.806500 31.490520 53.687870] -0.746947 0.000000 0.000000 -0.664884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD42045,  4380, 0xCD42001A, 80.12393, 47.18301, 48.96905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCD42001A [80.123930 47.183010 48.969050] 1.000000 0.000000 0.000000 0.000000 */
