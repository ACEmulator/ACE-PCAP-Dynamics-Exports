DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67001,  1154, 0x1A670036, 148.9152, 128.7968, 23.31556, -0.483484, 0, 0, -0.875353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A670036 [148.915200 128.796800 23.315560] -0.483484 0.000000 0.000000 -0.875353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A67001, 0x71A67002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71A67001, 0x71A67003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A67001, 0x71A67004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71A67001, 0x71A67005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71A67001, 0x71A67006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71A67001, 0x71A67007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71A67001, 0x71A67008, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71A67001, 0x71A67009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A67001, 0x71A6700A, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71A67001, 0x71A6700B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71A67001, 0x71A6700C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71A67001, 0x71A6700D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71A67001, 0x71A6700E, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71A67001, 0x71A6700F, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71A67001, 0x71A67010, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67002,  7081, 0x1A670036, 148.9152, 128.7968, 23.31556, -0.483484, 0, 0, -0.875353,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1A670036 [148.915200 128.796800 23.315560] -0.483484 0.000000 0.000000 -0.875353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67003,  7982, 0x1A67003D, 189.9823, 111.1815, 17.06906, -0.526321, 0, 0, -0.850286,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A67003D [189.982300 111.181500 17.069060] -0.526321 0.000000 0.000000 -0.850286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67004, 24958, 0x1A670025, 119.1507, 113.2537, 38.30735, -0.999369, 0, 0, -0.035506,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1A670025 [119.150700 113.253700 38.307350] -0.999369 0.000000 0.000000 -0.035506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67005, 23482, 0x1A670022, 106.9232, 40.63731, 50.04208, 0.546099, 0, 0, -0.837721,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A670022 [106.923200 40.637310 50.042080] 0.546099 0.000000 0.000000 -0.837721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67006, 24958, 0x1A670023, 107.8416, 57.36688, 53.92385, 0.546099, 0, 0, -0.837721,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1A670023 [107.841600 57.366880 53.923850] 0.546099 0.000000 0.000000 -0.837721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67007, 14517, 0x1A670026, 107.275, 124.0786, 37.27053, -0.999369, 0, 0, -0.035506,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1A670026 [107.275000 124.078600 37.270530] -0.999369 0.000000 0.000000 -0.035506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67008, 20190, 0x1A67001E, 93.53529, 121.4181, 38.47454, -0.999369, 0, 0, -0.035506,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1A67001E [93.535290 121.418100 38.474540] -0.999369 0.000000 0.000000 -0.035506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67009, 36830, 0x1A67002E, 125.8817, 136.557, 26.40031, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A67002E [125.881700 136.557000 26.400310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6700A, 14517, 0x1A670025, 103.2569, 119.4328, 36.38184, -0.999369, 0, 0, -0.035506,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1A670025 [103.256900 119.432800 36.381840] -0.999369 0.000000 0.000000 -0.035506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6700B, 24280, 0x1A67001B, 92.96523, 51.1811, 53.99236, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1A67001B [92.965230 51.181100 53.992360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6700C, 24279, 0x1A67001B, 89.18642, 58.9683, 53.6571, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A67001B [89.186420 58.968300 53.657100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6700D, 24283, 0x1A67001B, 89.33184, 57.81121, 53.74263, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1A67001B [89.331840 57.811210 53.742630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6700E, 20191, 0x1A67000C, 32.39741, 86.92841, 50.003, -0.527156, 0, 0, -0.849769,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1A67000C [32.397410 86.928410 50.003000] -0.527156 0.000000 0.000000 -0.849769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6700F, 20189, 0x1A670004, 21.22786, 83.81993, 49.77549, -0.527156, 0, 0, -0.849769,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1A670004 [21.227860 83.819930 49.775490] -0.527156 0.000000 0.000000 -0.849769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67010, 36832, 0x1A670009, 37.99512, 23.66123, 50.87197, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A670009 [37.995120 23.661230 50.871970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67011,  1542, 0x1A67001B, 92.00957, 55.20933, 53.73176, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A67001B [92.009570 55.209330 53.731760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A67011, 0x71A67012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A67012,  4380, 0x1A67001B, 92.00957, 55.20933, 53.73176, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A67001B [92.009570 55.209330 53.731760] 0.000000 0.000000 0.000000 -1.000000 */
