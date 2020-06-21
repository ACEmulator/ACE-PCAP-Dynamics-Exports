DELETE FROM `landblock_instance` WHERE `landblock` = 0x9017;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79017001,  1154, 0x90170026, 116.0575, 132.9347, 319.2552, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90170026 [116.057500 132.934700 319.255200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79017001, 0x79017002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x79017001, 0x79017003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x79017001, 0x79017004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x79017001, 0x79017005, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x79017001, 0x79017006, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x79017001, 0x79017007, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x79017001, 0x79017008, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79017001, 0x79017009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x79017001, 0x7901700A, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x79017001, 0x7901700B, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x79017001, 0x7901700C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79017001, 0x7901700D, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79017002,  7090, 0x90170026, 116.0575, 132.9347, 319.2552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x90170026 [116.057500 132.934700 319.255200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79017003,  7090, 0x90170026, 119.258, 134.7449, 318.8376, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x90170026 [119.258000 134.744900 318.837600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79017004, 14559, 0x90170027, 113.2415, 155.3692, 315.7309, 0.4373707, 0, 0, -0.8992813,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x90170027 [113.241500 155.369200 315.730900] 0.437371 0.000000 0.000000 -0.899281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79017005,  9400, 0x90170027, 114.2678, 166.2894, 313.9107, -0.8256572, 0, 0, -0.5641721,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x90170027 [114.267800 166.289400 313.910700] -0.825657 0.000000 0.000000 -0.564172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79017006,  9400, 0x90170027, 115.3172, 160.2971, 314.316, -0.8256572, 0, 0, -0.5641721,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x90170027 [115.317200 160.297100 314.316000] -0.825657 0.000000 0.000000 -0.564172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79017007, 24494, 0x90170026, 108.7757, 124.5513, 321.1222, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x90170026 [108.775700 124.551300 321.122200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79017008,   199, 0x9017002E, 132.5731, 137.971, 313.2736, 0.4373707, 0, 0, -0.8992813,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9017002E [132.573100 137.971000 313.273600] 0.437371 0.000000 0.000000 -0.899281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79017009, 38181, 0x90170026, 105.8729, 124.7658, 321.5628, 0.4373707, 0, 0, -0.8992813,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x90170026 [105.872900 124.765800 321.562800] 0.437371 0.000000 0.000000 -0.899281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7901700A,  2570, 0x90170020, 90.79206, 181.7227, 320.452, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x90170020 [90.792060 181.722700 320.452000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7901700B,  2573, 0x90170020, 91.16874, 185.44, 320.4206, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x90170020 [91.168740 185.440000 320.420600] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7901700C,  7335, 0x9017002E, 129.4456, 143.3951, 318.7995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9017002E [129.445600 143.395100 318.799500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7901700D,  1989, 0x90170027, 102.2095, 160.1431, 317.9301, -0.8256572, 0, 0, -0.5641721,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x90170027 [102.209500 160.143100 317.930100] -0.825657 0.000000 0.000000 -0.564172 */
