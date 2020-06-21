DELETE FROM `landblock_instance` WHERE `landblock` = 0x1538;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538001,  1154, 0x1538002B, 130.1508, 55.26727, 4.760678, 0.5895049, 0, 0, -0.8077648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1538002B [130.150800 55.267270 4.760678] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71538001, 0x71538002, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71538001, 0x71538003, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71538001, 0x71538004, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71538001, 0x71538005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71538001, 0x71538006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71538001, 0x71538007, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71538001, 0x71538008, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71538001, 0x71538009, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71538001, 0x7153800A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71538001, 0x7153800B, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71538001, 0x7153800C, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71538001, 0x7153800D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71538001, 0x7153800E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71538001, 0x7153800F, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538002, 22054, 0x1538002B, 130.1508, 55.26727, 4.760678, 0.5895049, 0, 0, -0.8077648,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1538002B [130.150800 55.267270 4.760678] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538003, 22911, 0x1538002B, 128.6876, 50.91145, 6.312048, 0.5895049, 0, 0, -0.8077648,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1538002B [128.687600 50.911450 6.312048] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538004, 22910, 0x1538002B, 138.1425, 56.85062, 3.793847, 0.5895049, 0, 0, -0.8077648,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1538002B [138.142500 56.850620 3.793847] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538005,  9264, 0x1538002B, 129.4401, 54.49553, 5.077146, 0.5895049, 0, 0, -0.8077648,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1538002B [129.440100 54.495530 5.077146] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538006,  9264, 0x1538002B, 130.0004, 62.46139, 2.413654, 0.5895049, 0, 0, -0.8077648,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1538002B [130.000400 62.461390 2.413654] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538007,  7983, 0x15380033, 158.2016, 71.9474, 0.0152815, -0.4832828, 0, 0, -0.8754643,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15380033 [158.201600 71.947400 0.015282] -0.483283 0.000000 0.000000 -0.875464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538008,  7983, 0x15380005, 19.681, 112.1628, 49.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15380005 [19.681000 112.162800 49.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538009,  7983, 0x15380005, 19.57563, 108.2591, 49.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15380005 [19.575630 108.259100 49.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800A,  7982, 0x1538000D, 25.24824, 102.0349, 49.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1538000D [25.248240 102.034900 49.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800B, 14876, 0x15380023, 113.6579, 57.68023, 6.365786, 0.5895049, 0, 0, -0.8077648,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x15380023 [113.657900 57.680230 6.365786] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800C,  7983, 0x15380008, 12.21331, 175.4719, 49.99775, 0.9672357, 0, 0, -0.25388,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15380008 [12.213310 175.471900 49.997750] 0.967236 0.000000 0.000000 -0.253880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800D,  7982, 0x1538002B, 128.0045, 59.89763, 4.431301, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1538002B [128.004500 59.897630 4.431301] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800E,  7982, 0x1538002B, 131.4995, 54.53528, 4.861178, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1538002B [131.499500 54.535280 4.861178] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800F, 23481, 0x15380010, 36.68346, 177.1679, 47.41505, 0.9672357, 0, 0, -0.25388,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15380010 [36.683460 177.167900 47.415050] 0.967236 0.000000 0.000000 -0.253880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538010,  1542, 0x15380005, 7.986101, 102.4777, 49.99, -0.4363351, 0, 0, -0.8997842, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15380005 [7.986101 102.477700 49.990000] -0.436335 0.000000 0.000000 -0.899784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71538010, 0x71538011, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538011,  9286, 0x15380005, 7.986101, 102.4777, 49.99, -0.4363351, 0, 0, -0.8997842,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x15380005 [7.986101 102.477700 49.990000] -0.436335 0.000000 0.000000 -0.899784 */
