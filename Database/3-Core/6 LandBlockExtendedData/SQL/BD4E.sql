DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4E001,  1154, 0xBD4E0034, 160.4294, 80.47879, 39.38122, 0.303655, 0, 0, -0.952782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD4E0034 [160.429400 80.478790 39.381220] 0.303655 0.000000 0.000000 -0.952782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD4E001, 0x7BD4E002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7BD4E001, 0x7BD4E003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BD4E001, 0x7BD4E004, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7BD4E001, 0x7BD4E005, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7BD4E001, 0x7BD4E006, '2019-02-10 00:00:00') /* Gotrok Gigas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4E002,  1627, 0xBD4E0034, 160.4294, 80.47879, 39.38122, 0.303655, 0, 0, -0.952782,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBD4E0034 [160.429400 80.478790 39.381220] 0.303655 0.000000 0.000000 -0.952782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4E003,  1609, 0xBD4E000E, 41.52749, 143.9366, 28.00983, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBD4E000E [41.527490 143.936600 28.009830] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4E004, 24940, 0xBD4E000F, 32.22715, 153.8304, 28.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBD4E000F [32.227150 153.830400 28.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4E005, 24940, 0xBD4E000F, 39.82715, 148.8304, 28.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBD4E000F [39.827150 148.830400 28.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4E006, 24940, 0xBD4E0007, 23.82715, 146.8304, 28.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBD4E0007 [23.827150 146.830400 28.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4E007,  1542, 0xBD4E002C, 133.9641, 80.60134, 37.16368, 0.303655, 0, 0, -0.952782, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD4E002C [133.964100 80.601340 37.163680] 0.303655 0.000000 0.000000 -0.952782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD4E007, 0x7BD4E008, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7BD4E007, 0x7BD4E009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4E008,  8037, 0xBD4E002C, 133.9641, 80.60134, 37.16368, 0.303655, 0, 0, -0.952782,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBD4E002C [133.964100 80.601340 37.163680] 0.303655 0.000000 0.000000 -0.952782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4E009, 22570, 0xBD4E000F, 32.61489, 149.0049, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBD4E000F [32.614890 149.004900 28.000000] 1.000000 0.000000 0.000000 0.000000 */
