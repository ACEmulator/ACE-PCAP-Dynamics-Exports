DELETE FROM `landblock_instance` WHERE `landblock` = 0x8467;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78467001,  1154, 0x84670006, 18.50112, 127.4405, 9.54426, 0.950627, 0, 0, -0.310337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84670006 [18.501120 127.440500 9.544260] 0.950627 0.000000 0.000000 -0.310337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78467001, 0x78467002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78467001, 0x78467003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78467001, 0x78467004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78467001, 0x78467005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78467001, 0x78467006, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78467002,  1760, 0x84670006, 18.50112, 127.4405, 9.54426, 0.950627, 0, 0, -0.310337,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x84670006 [18.501120 127.440500 9.544260] 0.950627 0.000000 0.000000 -0.310337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78467003,  1760, 0x84670008, 17.78353, 176.8541, 15.03858, -0.996462, 0, 0, -0.08405,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x84670008 [17.783530 176.854100 15.038580] -0.996462 0.000000 0.000000 -0.084050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78467004,  2612, 0x84670015, 66.97636, 105.6366, 16.43588, 0.690964, 0, 0, -0.722889,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x84670015 [66.976360 105.636600 16.435880] 0.690964 0.000000 0.000000 -0.722889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78467005,  2612, 0x84670026, 112.0115, 137.9637, 9.992499, 0.758292, 0, 0, -0.651915,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x84670026 [112.011500 137.963700 9.992499] 0.758292 0.000000 0.000000 -0.651915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78467006,     6, 0x8467001C, 88.79721, 90.02335, 11.20761, -0.815888, 0, 0, -0.57821,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x8467001C [88.797210 90.023350 11.207610] -0.815888 0.000000 0.000000 -0.578210 */
