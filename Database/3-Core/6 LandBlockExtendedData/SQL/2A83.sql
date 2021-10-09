DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A83001,  1154, 0x2A830009, 44.40081, 14.57839, 216.0693, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A830009 [44.400810 14.578390 216.069300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A83001, 0x72A83002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A83001, 0x72A83003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A83001, 0x72A83004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72A83001, 0x72A83005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72A83001, 0x72A83006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72A83001, 0x72A83007, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72A83001, 0x72A83008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72A83001, 0x72A83009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72A83001, 0x72A8300A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72A83001, 0x72A8300B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72A83001, 0x72A8300C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72A83001, 0x72A8300D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72A83001, 0x72A8300E, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A83002, 36842, 0x2A830009, 44.40081, 14.57839, 216.0693, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A830009 [44.400810 14.578390 216.069300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A83003, 36843, 0x2A830011, 49.33442, 20.30722, 218.4554, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A830011 [49.334420 20.307220 218.455400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A83004, 36829, 0x2A830012, 51.3897, 26.01593, 220.85, 0.999949, 0, 0, -0.01009,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A830012 [51.389700 26.015930 220.850000] 0.999949 0.000000 0.000000 -0.010090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A83005,  7086, 0x2A830011, 48.07941, 2.197692, 210.9229, -0.028432, 0, 0, -0.999596,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A830011 [48.079410 2.197692 210.922900] -0.028432 0.000000 0.000000 -0.999596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A83006, 20191, 0x2A830011, 52.93185, 17.44708, 220.5196, 0.999949, 0, 0, -0.01009,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2A830011 [52.931850 17.447080 220.519600] 0.999949 0.000000 0.000000 -0.010090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A83007, 20190, 0x2A830012, 50.05148, 25.22905, 220.5196, 0.999949, 0, 0, -0.01009,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2A830012 [50.051480 25.229050 220.519600] 0.999949 0.000000 0.000000 -0.010090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A83008, 14517, 0x2A830012, 66.21954, 29.65269, 222.3623, 0.999949, 0, 0, -0.01009,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2A830012 [66.219540 29.652690 222.362300] 0.999949 0.000000 0.000000 -0.010090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A83009, 36832, 0x2A830009, 36.35218, 1.095471, 210.4665, 0.999949, 0, 0, -0.01009,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2A830009 [36.352180 1.095471 210.466500] 0.999949 0.000000 0.000000 -0.010090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8300A,  7982, 0x2A830011, 65.84947, 22.45612, 219.3546, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2A830011 [65.849470 22.456120 219.354600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8300B,  7982, 0x2A830011, 55.23892, 18.15396, 217.562, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2A830011 [55.238920 18.153960 217.562000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8300C,  7982, 0x2A830011, 61.63426, 17.85996, 217.4395, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2A830011 [61.634260 17.859960 217.439500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8300D,  7982, 0x2A830011, 58.48985, 23.7973, 219.9134, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2A830011 [58.489850 23.797300 219.913400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8300E, 21550, 0x2A830012, 61.22463, 28.92602, 222.059, -0.028432, 0, 0, -0.999596,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2A830012 [61.224630 28.926020 222.059000] -0.028432 0.000000 0.000000 -0.999596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8300F,  1542, 0x2A830009, 47.70932, 16.39327, 217.3706, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A830009 [47.709320 16.393270 217.370600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8300F, 0x72A83010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A83010,  4179, 0x2A830009, 47.70932, 16.39327, 217.3706, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A830009 [47.709320 16.393270 217.370600] 0.999048 0.000000 0.000000 -0.043619 */
