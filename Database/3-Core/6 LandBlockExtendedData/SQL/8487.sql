DELETE FROM `landblock_instance` WHERE `landblock` = 0x8487;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487001,  1154, 0x84870001, 18.02692, 21.85747, 154.0025, -0.9998259, 0, 0, -0.01865985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84870001 [18.026920 21.857470 154.002500] -0.999826 0.000000 0.000000 -0.018660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78487001, 0x78487002, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x78487001, 0x78487003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78487001, 0x78487004, '2019-02-10 00:00:00') /* Shadow */
     , (0x78487001, 0x78487005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78487001, 0x78487006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78487001, 0x78487007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78487001, 0x78487008, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x78487001, 0x78487009, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x78487001, 0x7848700A, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487002, 22208, 0x84870001, 18.02692, 21.85747, 154.0025, -0.9998259, 0, 0, -0.01865985,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x84870001 [18.026920 21.857470 154.002500] -0.999826 0.000000 0.000000 -0.018660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487003,  1756, 0x8487001A, 74.94306, 34.16327, 148.0863, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8487001A [74.943060 34.163270 148.086300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487004,  1758, 0x8487001A, 77.77612, 33.62129, 149.686, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8487001A [77.776120 33.621290 149.686000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487005,  1630, 0x84870009, 31.848, 2.684379, 154.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x84870009 [31.848000 2.684379 154.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487006,  1630, 0x84870009, 30.40712, 6.433226, 154.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x84870009 [30.407120 6.433226 154.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487007,  1630, 0x84870009, 33.35734, 5.142409, 154.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x84870009 [33.357340 5.142409 154.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487008,  1761, 0x8487001A, 83.16309, 38.69405, 150.686, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8487001A [83.163090 38.694050 150.686000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487009,  1762, 0x8487001A, 81.76077, 37.26804, 150.4602, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8487001A [81.760770 37.268040 150.460200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848700A,  1630, 0x84870001, 4.040833, 3.984618, 154.0075, -0.9998259, 0, 0, -0.01865985,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x84870001 [4.040833 3.984618 154.007500] -0.999826 0.000000 0.000000 -0.018660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848700B,  1542, 0x8487001B, 72.34193, 62.12228, 138.6419, 0.3865494, 0, 0, -0.9222687, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8487001B [72.341930 62.122280 138.641900] 0.386549 0.000000 0.000000 -0.922269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7848700B, 0x7848700C, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848700C, 15715, 0x8487001B, 72.34193, 62.12228, 138.6419, 0.3865494, 0, 0, -0.9222687,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x8487001B [72.341930 62.122280 138.641900] 0.386549 0.000000 0.000000 -0.922269 */
