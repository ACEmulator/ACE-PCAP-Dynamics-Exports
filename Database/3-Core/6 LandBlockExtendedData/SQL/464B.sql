DELETE FROM `landblock_instance` WHERE `landblock` = 0x464B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464B001,  1154, 0x464B0021, 102.3419, 18.49629, 1.012868, 0.9866261, 0, 0, -0.163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x464B0021 [102.341900 18.496290 1.012868] 0.986626 0.000000 0.000000 -0.163000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7464B001, 0x7464B002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7464B001, 0x7464B003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7464B001, 0x7464B004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7464B001, 0x7464B005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7464B001, 0x7464B006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7464B001, 0x7464B007, '2019-02-10 00:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464B002,  7112, 0x464B0021, 102.3419, 18.49629, 1.012868, 0.9866261, 0, 0, -0.163,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x464B0021 [102.341900 18.496290 1.012868] 0.986626 0.000000 0.000000 -0.163000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464B003, 36859, 0x464B0029, 136.8862, 12.93401, -0.09750003, 0.5688505, 0, 0, -0.8224409,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x464B0029 [136.886200 12.934010 -0.097500] 0.568851 0.000000 0.000000 -0.822441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464B004, 28553, 0x464B0023, 119.3536, 69.69328, 3.967584, 0.08674431, 0, 0, -0.9962306,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x464B0023 [119.353600 69.693280 3.967584] 0.086744 0.000000 0.000000 -0.996231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464B005, 36859, 0x464B0031, 149.3375, 17.61046, -0.09749997, -0.9974772, 0, 0, -0.07098794,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x464B0031 [149.337500 17.610460 -0.097500] -0.997477 0.000000 0.000000 -0.070988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464B006, 23563, 0x464B0015, 66.53418, 114.2737, 12.02671, -0.1835175, 0, 0, -0.9830164,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x464B0015 [66.534180 114.273700 12.026710] -0.183518 0.000000 0.000000 -0.983016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464B007,  7626, 0x464B0015, 49.78484, 108.0556, 11.1541, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x464B0015 [49.784840 108.055600 11.154100] 0.173648 0.000000 0.000000 -0.984808 */
