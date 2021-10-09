DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97001,  1154, 0x7B970036, 159.9526, 141.5464, 120.6613, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B970036 [159.952600 141.546400 120.661300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B97001, 0x77B97002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77B97001, 0x77B97003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77B97001, 0x77B97004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x77B97001, 0x77B97005, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x77B97001, 0x77B97006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77B97001, 0x77B97007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77B97001, 0x77B97008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77B97001, 0x77B97009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77B97001, 0x77B9700A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77B97001, 0x77B9700B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77B97001, 0x77B9700C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77B97001, 0x77B9700D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x77B97001, 0x77B9700E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97002,  1756, 0x7B970036, 159.9526, 141.5464, 120.6613, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7B970036 [159.952600 141.546400 120.661300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97003,  1758, 0x7B970036, 162.6283, 142.6236, 121.1097, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7B970036 [162.628300 142.623600 121.109700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97004, 22009, 0x7B970037, 144.6473, 158.8448, 118.1079, -0.768363, 0, 0, -0.640015,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x7B970037 [144.647300 158.844800 118.107900] -0.768363 0.000000 0.000000 -0.640015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97005, 28877, 0x7B97002F, 122.8978, 153.2664, 116.244, -0.895544, 0, 0, -0.444973,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x7B97002F [122.897800 153.266400 116.244000] -0.895544 0.000000 0.000000 -0.444973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97006,  1758, 0x7B970036, 159.9178, 138.6622, 120.658, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7B970036 [159.917800 138.662200 120.658000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97007,  1760, 0x7B970006, 21.45044, 121.8751, 109.9463, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7B970006 [21.450440 121.875100 109.946300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97008,  1760, 0x7B970005, 21.45044, 117.8751, 109.79, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7B970005 [21.450440 117.875100 109.790000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97009,  1762, 0x7B970005, 23.45044, 119.8751, 109.9567, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7B970005 [23.450440 119.875100 109.956700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9700A,  2576, 0x7B970036, 146.3218, 133.5837, 118.3795, -0.295547, 0, 0, -0.955328,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7B970036 [146.321800 133.583700 118.379500] -0.295547 0.000000 0.000000 -0.955328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9700B,  1608, 0x7B97002F, 131.2184, 148.4046, 119.04, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7B97002F [131.218400 148.404600 119.040000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9700C,  1609, 0x7B97002F, 129.4321, 149.7497, 119.04, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7B97002F [129.432100 149.749700 119.040000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9700D,   213, 0x7B970008, 14.31493, 180.2424, 111.1929, -0.344393, 0, 0, -0.938826,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7B970008 [14.314930 180.242400 111.192900] -0.344393 0.000000 0.000000 -0.938826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9700E,  1609, 0x7B970005, 11.44754, 101.7449, 108.9585, 0.688293, 0, 0, -0.725433,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7B970005 [11.447540 101.744900 108.958500] 0.688293 0.000000 0.000000 -0.725433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9700F,  1542, 0x7B97002F, 124.4917, 152.0584, 116.3743, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B97002F [124.491700 152.058400 116.374300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B9700F, 0x77B97010, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77B9700F, 0x77B97011, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77B9700F, 0x77B97012, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x77B9700F, 0x77B97013, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97010,  8232, 0x7B97002F, 124.4917, 152.0584, 116.3743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7B97002F [124.491700 152.058400 116.374300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97011,  8232, 0x7B97002F, 121.3038, 154.4744, 116.1087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7B97002F [121.303800 154.474400 116.108700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97012, 22570, 0x7B970006, 21.50157, 120.8212, 109.8602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7B970006 [21.501570 120.821200 109.860200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B97013, 31686, 0x7B97002F, 139.8737, 149.1073, 117.6671, -0.895544, 0, 0, -0.444973,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x7B97002F [139.873700 149.107300 117.667100] -0.895544 0.000000 0.000000 -0.444973 */
