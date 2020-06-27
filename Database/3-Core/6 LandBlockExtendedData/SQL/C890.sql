DELETE FROM `landblock_instance` WHERE `landblock` = 0xC890;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C890001,  1154, 0xC890000A, 27.04084, 46.1112, 4.01, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC890000A [27.040840 46.111200 4.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C890001, 0x7C890002, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C890001, 0x7C890003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C890001, 0x7C890004, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C890001, 0x7C890005, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C890001, 0x7C890006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C890001, 0x7C890007, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C890001, 0x7C890008, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C890001, 0x7C890009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C890001, 0x7C89000A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C890001, 0x7C89000B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C890001, 0x7C89000C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C890001, 0x7C89000D, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C890001, 0x7C89000E, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C890001, 0x7C89000F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C890002,   941, 0xC890000A, 27.04084, 46.1112, 4.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC890000A [27.040840 46.111200 4.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C890003, 11528, 0xC890002F, 142.1717, 158.3161, 4.816996, 0.9288424, 0, 0, -0.3704751,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC890002F [142.171700 158.316100 4.816996] 0.928842 0.000000 0.000000 -0.370475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C890004,  1986, 0xC8900009, 25.79613, 21.3613, 4.000001, 0.3714359, 0, 0, -0.9284586,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC8900009 [25.796130 21.361300 4.000001] 0.371436 0.000000 0.000000 -0.928459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C890005,  1986, 0xC8900009, 29.78074, 19.81051, 4.000001, 0.828957, 0, 0, -0.5593124,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC8900009 [29.780740 19.810510 4.000001] 0.828957 0.000000 0.000000 -0.559312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C890006,   223, 0xC8900037, 158.8608, 152.1901, 5.318493, 0.9288424, 0, 0, -0.3704751,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC8900037 [158.860800 152.190100 5.318493] 0.928842 0.000000 0.000000 -0.370475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C890007,  7984, 0xC8900004, 0.4183683, 85.34331, 4.0003, 0.0187444, 0, 0, -0.9998243,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC8900004 [0.418368 85.343310 4.000300] 0.018744 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C890008,  6534, 0xC8900001, 22.79757, 14.89609, 3.91, 0.3714359, 0, 0, -0.9284586,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC8900001 [22.797570 14.896090 3.910000] 0.371436 0.000000 0.000000 -0.928459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C890009,   200, 0xC890000A, 36.12799, 41.32687, 4.011, 0.828957, 0, 0, -0.5593124,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC890000A [36.127990 41.326870 4.011000] 0.828957 0.000000 0.000000 -0.559312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89000A,   216, 0xC8900001, 5.260581, 1.740017, 3.562, 0.3714359, 0, 0, -0.9284586,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC8900001 [5.260581 1.740017 3.562000] 0.371436 0.000000 0.000000 -0.928459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89000B,   216, 0xC8900001, 0.6442342, 5.415802, 3.562, 0.3714359, 0, 0, -0.9284586,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC8900001 [0.644234 5.415802 3.562000] 0.371436 0.000000 0.000000 -0.928459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89000C,  4109, 0xC8900002, 4.308358, 37.33226, 3.996, 0.828957, 0, 0, -0.5593124,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC8900002 [4.308358 37.332260 3.996000] 0.828957 0.000000 0.000000 -0.559312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89000D,   180, 0xC8900005, 21.55764, 100.9255, 4.420962, 0.0187444, 0, 0, -0.9998243,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC8900005 [21.557640 100.925500 4.420962] 0.018744 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89000E,  1986, 0xC8900002, 9.967561, 31.06521, 4.000001, 0.828957, 0, 0, -0.5593124,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC8900002 [9.967561 31.065210 4.000001] 0.828957 0.000000 0.000000 -0.559312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89000F,  4109, 0xC8900009, 44.9713, 6.154291, 3.996, 0.3714359, 0, 0, -0.9284586,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC8900009 [44.971300 6.154291 3.996000] 0.371436 0.000000 0.000000 -0.928459 */
