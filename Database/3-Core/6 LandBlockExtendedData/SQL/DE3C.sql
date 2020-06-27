DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C001,  1154, 0xDE3C0012, 67.6087, 37.02871, 18.55833, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE3C0012 [67.608700 37.028710 18.558330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE3C001, 0x7DE3C002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7DE3C001, 0x7DE3C003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7DE3C001, 0x7DE3C004, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7DE3C001, 0x7DE3C005, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C002, 24940, 0xDE3C0012, 67.6087, 37.02871, 18.55833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xDE3C0012 [67.608700 37.028710 18.558330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C003, 24940, 0xDE3C0012, 51.6087, 35.02871, 17.39166, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xDE3C0012 [51.608700 35.028710 17.391660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C004, 11992, 0xDE3C0016, 59.65702, 140.205, 14.013, -0.1049783, 0, 0, -0.9944745,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xDE3C0016 [59.657020 140.205000 14.013000] -0.104978 0.000000 0.000000 -0.994475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C005,   942, 0xDE3C0016, 65.15183, 139.8, 14.01, -0.1049783, 0, 0, -0.9944745,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xDE3C0016 [65.151830 139.800000 14.010000] -0.104978 0.000000 0.000000 -0.994475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C006,  1542, 0xDE3C0012, 60.54471, 37.30518, 17.93663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDE3C0012 [60.544710 37.305180 17.936630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE3C006, 0x7DE3C007, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3C007, 22576, 0xDE3C0012, 60.54471, 37.30518, 17.93663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDE3C0012 [60.544710 37.305180 17.936630] 1.000000 0.000000 0.000000 0.000000 */
