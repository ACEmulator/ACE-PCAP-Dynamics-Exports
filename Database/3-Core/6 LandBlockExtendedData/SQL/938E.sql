DELETE FROM `landblock_instance` WHERE `landblock` = 0x938E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938E001,  1154, 0x938E000D, 47.53308, 108.0198, 27.9925, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x938E000D [47.533080 108.019800 27.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7938E001, 0x7938E002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7938E001, 0x7938E003, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7938E001, 0x7938E004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7938E001, 0x7938E005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7938E001, 0x7938E006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7938E001, 0x7938E007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7938E001, 0x7938E008, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938E002,  2612, 0x938E000D, 47.53308, 108.0198, 27.9925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x938E000D [47.533080 108.019800 27.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938E003,  8673, 0x938E000D, 26.02982, 99.22525, 28.00825, 0.1435407, 0, 0, -0.9896444,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x938E000D [26.029820 99.225250 28.008250] 0.143541 0.000000 0.000000 -0.989644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938E004,  1758, 0x938E0016, 50.02161, 124.9689, 28.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x938E0016 [50.021610 124.968900 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938E005,  1758, 0x938E0016, 51.38533, 120.3667, 28.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x938E0016 [51.385330 120.366700 28.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938E006,   194, 0x938E000E, 47.45726, 124.594, 28.01, 0.1435407, 0, 0, -0.9896444,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x938E000E [47.457260 124.594000 28.010000] 0.143541 0.000000 0.000000 -0.989644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938E007,  1609, 0x938E000D, 47.82498, 101.1223, 28.00455, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x938E000D [47.824980 101.122300 28.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938E008,  1609, 0x938E000D, 47.22498, 97.72234, 28.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x938E000D [47.224980 97.722340 28.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938E009,  1542, 0x938E000D, 47.06788, 99.44765, 28, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x938E000D [47.067880 99.447650 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7938E009, 0x7938E00A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7938E009, 0x7938E00B, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938E00A, 22576, 0x938E000D, 47.06788, 99.44765, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x938E000D [47.067880 99.447650 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938E00B,  8037, 0x938E001C, 76.75601, 93.37021, 29.08325, 0.9995413, 0, 0, -0.03028371,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x938E001C [76.756010 93.370210 29.083250] 0.999541 0.000000 0.000000 -0.030284 */
