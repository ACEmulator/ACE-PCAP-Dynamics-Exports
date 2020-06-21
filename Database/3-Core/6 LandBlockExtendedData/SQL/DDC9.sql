DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC9001,  1154, 0xDDC90025, 107.1128, 99.33346, 49.03998, 0.9999843, 0, 0, -0.00560248, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDC90025 [107.112800 99.333460 49.039980] 0.999984 0.000000 0.000000 -0.005602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDC9001, 0x7DDC9002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7DDC9001, 0x7DDC9003, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDC9001, 0x7DDC9004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDC9001, 0x7DDC9005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DDC9001, 0x7DDC9006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DDC9001, 0x7DDC9007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDC9001, 0x7DDC9008, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC9002,  7090, 0xDDC90025, 107.1128, 99.33346, 49.03998, 0.9999843, 0, 0, -0.00560248,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDDC90025 [107.112800 99.333460 49.039980] 0.999984 0.000000 0.000000 -0.005602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC9003,   214, 0xDDC90032, 164.0254, 40.94318, 41.41193, 0.1315552, 0, 0, -0.9913089,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC90032 [164.025400 40.943180 41.411930] 0.131555 0.000000 0.000000 -0.991309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC9004,   214, 0xDDC9002A, 133.4675, 39.8307, 42.68077, 0.1315552, 0, 0, -0.9913089,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC9002A [133.467500 39.830700 42.680770] 0.131555 0.000000 0.000000 -0.991309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC9005,     3, 0xDDC90031, 161.933, 17.98565, 41.00678, -0.4048455, 0, 0, -0.9143851,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDC90031 [161.933000 17.985650 41.006780] -0.404846 0.000000 0.000000 -0.914385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC9006, 24959, 0xDDC90031, 163.1089, 12.66326, 41.34842, -0.4048455, 0, 0, -0.9143851,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDC90031 [163.108900 12.663260 41.348420] -0.404846 0.000000 0.000000 -0.914385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC9007,   214, 0xDDC90031, 145.683, 1.989288, 42, -0.9868104, 0, 0, -0.1618804,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC90031 [145.683000 1.989288 42.000000] -0.986810 0.000000 0.000000 -0.161880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC9008,   214, 0xDDC90032, 161.2397, 37.33575, 42.50354, 0.1315552, 0, 0, -0.9913089,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC90032 [161.239700 37.335750 42.503540] 0.131555 0.000000 0.000000 -0.991309 */
