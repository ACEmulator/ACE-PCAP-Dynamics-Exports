DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF28001,  1154, 0xAF280008, 20.66628, 170.6943, 250.9559, -0.337918, 0, 0, -0.941176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF280008 [20.666280 170.694300 250.955900] -0.337918 0.000000 0.000000 -0.941176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF28001, 0x7AF28002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AF28001, 0x7AF28003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7AF28001, 0x7AF28004, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7AF28001, 0x7AF28005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7AF28001, 0x7AF28006, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF28002,  7089, 0xAF280008, 20.66628, 170.6943, 250.9559, -0.337918, 0, 0, -0.941176,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAF280008 [20.666280 170.694300 250.955900] -0.337918 0.000000 0.000000 -0.941176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF28003,  7090, 0xAF280008, 13.33909, 176.3065, 252.9696, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAF280008 [13.339090 176.306500 252.969600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF28004, 12000, 0xAF28001D, 87.67655, 97.99282, 220.7451, 0.789962, 0, 0, -0.613156,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xAF28001D [87.676550 97.992820 220.745100] 0.789962 0.000000 0.000000 -0.613156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF28005,  9400, 0xAF28001D, 85.50223, 101.5932, 222.4889, 0.789962, 0, 0, -0.613156,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xAF28001D [85.502230 101.593200 222.488900] 0.789962 0.000000 0.000000 -0.613156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF28006,  8141, 0xAF28003E, 178.6148, 142.4679, 218.3839, -0.471185, 0, 0, -0.882034,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAF28003E [178.614800 142.467900 218.383900] -0.471185 0.000000 0.000000 -0.882034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF28007,  1542, 0xAF280008, 11.84257, 178.1828, 253.5588, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF280008 [11.842570 178.182800 253.558800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF28007, 0x7AF28008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF28008,  4179, 0xAF280008, 11.84257, 178.1828, 253.5588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAF280008 [11.842570 178.182800 253.558800] 1.000000 0.000000 0.000000 0.000000 */
