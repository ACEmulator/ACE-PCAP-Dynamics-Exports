DELETE FROM `landblock_instance` WHERE `landblock` = 0x8487;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487001,  1154, 0x84870001, 18.02692, 21.85747, 154.0025, -0.999826, 0, 0, -0.01866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84870001 [18.026920 21.857470 154.002500] -0.999826 0.000000 0.000000 -0.018660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78487001, 0x78487002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78487001, 0x78487003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78487001, 0x78487004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78487001, 0x78487005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78487001, 0x78487006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78487001, 0x78487007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78487001, 0x78487008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78487001, 0x78487009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78487001, 0x7848700A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78487001, 0x7848700B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78487001, 0x7848700C, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78487001, 0x7848700D, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487002, 22208, 0x84870001, 18.02692, 21.85747, 154.0025, -0.999826, 0, 0, -0.01866,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x84870001 [18.026920 21.857470 154.002500] -0.999826 0.000000 0.000000 -0.018660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487003,  1756, 0x8487001A, 74.94306, 34.16327, 148.0863, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8487001A [74.943060 34.163270 148.086300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487004,  1758, 0x8487001A, 77.77612, 33.62129, 149.686, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8487001A [77.776120 33.621290 149.686000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487005,  1630, 0x84870009, 31.848, 2.684379, 154.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x84870009 [31.848000 2.684379 154.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487006,  1630, 0x84870009, 30.40712, 6.433226, 154.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x84870009 [30.407120 6.433226 154.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487007,  1630, 0x84870009, 33.35734, 5.142409, 154.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x84870009 [33.357340 5.142409 154.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487008,  1761, 0x8487001A, 83.16309, 38.69405, 150.686, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8487001A [83.163090 38.694050 150.686000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78487009,  1762, 0x8487001A, 81.76077, 37.26804, 150.4602, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8487001A [81.760770 37.268040 150.460200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848700A,  1630, 0x84870001, 4.040833, 3.984618, 154.0075, -0.999826, 0, 0, -0.01866,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x84870001 [4.040833 3.984618 154.007500] -0.999826 0.000000 0.000000 -0.018660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848700B, 22208, 0x84870001, 6.658542, 8.602511, 154.0025, -0.999826, 0, 0, -0.01866,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x84870001 [6.658542 8.602511 154.002500] -0.999826 0.000000 0.000000 -0.018660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848700C,  8673, 0x84870013, 70.73739, 51.87875, 141.249, 0.386549, 0, 0, -0.922269,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x84870013 [70.737390 51.878750 141.249000] 0.386549 0.000000 0.000000 -0.922269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848700D,  1758, 0x8487001B, 84.81984, 56.49902, 146.2902, 0.386549, 0, 0, -0.922269,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8487001B [84.819840 56.499020 146.290200] 0.386549 0.000000 0.000000 -0.922269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848700E,  1542, 0x8487001B, 72.34193, 62.12228, 138.6419, 0.386549, 0, 0, -0.922269, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8487001B [72.341930 62.122280 138.641900] 0.386549 0.000000 0.000000 -0.922269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7848700E, 0x7848700F, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848700F, 15715, 0x8487001B, 72.34193, 62.12228, 138.6419, 0.386549, 0, 0, -0.922269,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x8487001B [72.341930 62.122280 138.641900] 0.386549 0.000000 0.000000 -0.922269 */
