DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9001,  1154, 0x9BE90019, 93.41504, 7.949522, 136.2236, 0.964812, 0, 0, -0.262939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BE90019 [93.415040 7.949522 136.223600] 0.964812 0.000000 0.000000 -0.262939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BE9001, 0x79BE9002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79BE9001, 0x79BE9003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79BE9001, 0x79BE9004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79BE9001, 0x79BE9005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79BE9001, 0x79BE9006, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79BE9001, 0x79BE9007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9002,  7090, 0x9BE90019, 93.41504, 7.949522, 136.2236, 0.964812, 0, 0, -0.262939,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9BE90019 [93.415040 7.949522 136.223600] 0.964812 0.000000 0.000000 -0.262939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9003, 24294, 0x9BE90021, 110.3698, 6.401062, 141.5386, 0.964812, 0, 0, -0.262939,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BE90021 [110.369800 6.401062 141.538600] 0.964812 0.000000 0.000000 -0.262939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9004,  7088, 0x9BE90040, 173.8131, 170.1818, 148.3721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BE90040 [173.813100 170.181800 148.372100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9005,  1629, 0x9BE90029, 125.482, 11.0893, 139.7074, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BE90029 [125.482000 11.089300 139.707400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9006,    23, 0x9BE90029, 122.3525, 20.35892, 142.8153, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9BE90029 [122.352500 20.358920 142.815300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9007,  1629, 0x9BE90029, 134.771, 11.88658, 139.9732, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BE90029 [134.771000 11.886580 139.973200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9008,  1542, 0x9BE90038, 144.2659, 176.1283, 152.601, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BE90038 [144.265900 176.128300 152.601000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BE9008, 0x79BE9009, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9009,  8644, 0x9BE90038, 144.2659, 176.1283, 152.601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x9BE90038 [144.265900 176.128300 152.601000] 1.000000 0.000000 0.000000 0.000000 */
