DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC001,  1154, 0xD0CC000C, 29.65879, 88.55063, 46.15971, -0.9684814, 0, 0, -0.2490859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0CC000C [29.658790 88.550630 46.159710] -0.968481 0.000000 0.000000 -0.249086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0CC001, 0x7D0CC002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D0CC001, 0x7D0CC003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0CC001, 0x7D0CC004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0CC001, 0x7D0CC005, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D0CC001, 0x7D0CC006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0CC001, 0x7D0CC007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0CC001, 0x7D0CC008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0CC001, 0x7D0CC009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0CC001, 0x7D0CC00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0CC001, 0x7D0CC00B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0CC001, 0x7D0CC00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC002,  7081, 0xD0CC000C, 29.65879, 88.55063, 46.15971, -0.9684814, 0, 0, -0.2490859,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD0CC000C [29.658790 88.550630 46.159710] -0.968481 0.000000 0.000000 -0.249086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC003, 11478, 0xD0CC0011, 62.38423, 8.767478, 48.05309, -0.9936554, 0, 0, -0.1124679,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0CC0011 [62.384230 8.767478 48.053090] -0.993655 0.000000 0.000000 -0.112468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC004, 23482, 0xD0CC0019, 90.6085, 18.43416, 44.91311, 0.5707358, 0, 0, -0.8211338,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0CC0019 [90.608500 18.434160 44.913110] 0.570736 0.000000 0.000000 -0.821134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC005, 14874, 0xD0CC0019, 78.12283, 17.60294, 46.02285, -0.880757, 0, 0, -0.4735685,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD0CC0019 [78.122830 17.602940 46.022850] -0.880757 0.000000 0.000000 -0.473569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC006, 11478, 0xD0CC0015, 70.27062, 105.7889, 43.9824, -0.3324701, 0, 0, -0.9431138,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0CC0015 [70.270620 105.788900 43.982400] -0.332470 0.000000 0.000000 -0.943114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC007, 24958, 0xD0CC0001, 15.71552, 16.34658, 49.9948, -0.9801822, 0, 0, -0.1980982,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0CC0001 [15.715520 16.346580 49.994800] -0.980182 0.000000 0.000000 -0.198098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC008, 23482, 0xD0CC0009, 27.71075, 18.4326, 49.69077, -0.9801822, 0, 0, -0.1980982,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0CC0009 [27.710750 18.432600 49.690770] -0.980182 0.000000 0.000000 -0.198098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC009, 23482, 0xD0CC0011, 70.79704, 3.671138, 47.79432, -0.880757, 0, 0, -0.4735685,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0CC0011 [70.797040 3.671138 47.794320] -0.880757 0.000000 0.000000 -0.473569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC00A, 24958, 0xD0CC0019, 80.90799, 13.92284, 46.09223, -0.880757, 0, 0, -0.4735685,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0CC0019 [80.907990 13.922840 46.092230] -0.880757 0.000000 0.000000 -0.473569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC00B, 11478, 0xD0CC0021, 115.715, 10.22124, 44.33949, 0.5707358, 0, 0, -0.8211338,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0CC0021 [115.715000 10.221240 44.339490] 0.570736 0.000000 0.000000 -0.821134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC00C, 23482, 0xD0CC0021, 105.7099, 4.951128, 46.44998, -0.880757, 0, 0, -0.4735685,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0CC0021 [105.709900 4.951128 46.449980] -0.880757 0.000000 0.000000 -0.473569 */
