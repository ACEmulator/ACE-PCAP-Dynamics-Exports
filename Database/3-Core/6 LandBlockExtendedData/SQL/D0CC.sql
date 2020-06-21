DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CC001,  1154, 0xD0CC000C, 29.65879, 88.55063, 46.15971, -0.9684814, 0, 0, -0.2490859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0CC000C [29.658790 88.550630 46.159710] -0.968481 0.000000 0.000000 -0.249086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0CC001, 0x7D0CC002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7D0CC001, 0x7D0CC003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D0CC001, 0x7D0CC004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D0CC001, 0x7D0CC005, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7D0CC001, 0x7D0CC006, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

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
