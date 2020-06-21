DELETE FROM `landblock_instance` WHERE `landblock` = 0xC344;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C344001,  1154, 0xC3440010, 29.57848, 168.3137, 79.49197, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3440010 [29.578480 168.313700 79.491970] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C344001, 0x7C344002, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C344001, 0x7C344003, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C344001, 0x7C344004, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7C344001, 0x7C344005, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C344001, 0x7C344006, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C344001, 0x7C344007, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7C344001, 0x7C344008, '2019-02-10 00:00:00') /* Gotrok Gigas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C344002, 24940, 0xC3440010, 29.57848, 168.3137, 79.49197, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC3440010 [29.578480 168.313700 79.491970] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C344003, 24940, 0xC3440017, 51.65423, 164.7761, 65.22807, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC3440017 [51.654230 164.776100 65.228070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C344004, 19439, 0xC3440040, 187.3647, 183.1583, 179.6833, 0.9999678, 0, 0, -0.008023349,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC3440040 [187.364700 183.158300 179.683300] 0.999968 0.000000 0.000000 -0.008023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C344005, 24940, 0xC344002A, 134.0674, 32.33227, 246.4879, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC344002A [134.067400 32.332270 246.487900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C344006, 24940, 0xC344002A, 126.4674, 37.33227, 245.4379, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC344002A [126.467400 37.332270 245.437900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C344007,  8143, 0xC3440029, 136.2477, 18.79991, 247.7973, 0.9254564, 0, 0, -0.3788541,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xC3440029 [136.247700 18.799910 247.797300] 0.925456 0.000000 0.000000 -0.378854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C344008, 24940, 0xC3440022, 118.0674, 30.33227, 245.1602, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC3440022 [118.067400 30.332270 245.160200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C344009,  1542, 0xC344002A, 126.4059, 32.7373, 245.8057, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC344002A [126.405900 32.737300 245.805700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C344009, 0x7C34400A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34400A, 22570, 0xC344002A, 126.4059, 32.7373, 245.8057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC344002A [126.405900 32.737300 245.805700] 1.000000 0.000000 0.000000 0.000000 */
