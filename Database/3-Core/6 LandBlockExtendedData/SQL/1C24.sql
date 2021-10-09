DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C24001,  1154, 0x1C240006, 4.311578, 122.5895, 0.007, -0.474543, 0, 0, -0.880232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C240006 [4.311578 122.589500 0.007000] -0.474543 0.000000 0.000000 -0.880232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C24001, 0x71C24002, '2019-02-10 00:00:00') /* Scoriscant (19540) */
     , (0x71C24001, 0x71C24003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71C24001, 0x71C24004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71C24001, 0x71C24005, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C24002, 19540, 0x1C240006, 4.311578, 122.5895, 0.007, -0.474543, 0, 0, -0.880232,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x1C240006 [4.311578 122.589500 0.007000] -0.474543 0.000000 0.000000 -0.880232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C24003, 36839, 0x1C240015, 49.79456, 106.855, 5.074502, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1C240015 [49.794560 106.855000 5.074502] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C24004, 36837, 0x1C240015, 50.75264, 106.1901, 5.074502, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1C240015 [50.752640 106.190100 5.074502] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C24005,  7983, 0x1C240001, 5.480507, 8.497422, 19.99775, -0.794439, 0, 0, -0.607344,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1C240001 [5.480507 8.497422 19.997750] -0.794439 0.000000 0.000000 -0.607344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C24006,  1542, 0x1C24000D, 46.06957, 106.6011, 5.074502, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C24000D [46.069570 106.601100 5.074502] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C24006, 0x71C24007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C24007,  4380, 0x1C24000D, 46.06957, 106.6011, 5.074502, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C24000D [46.069570 106.601100 5.074502] 0.000000 0.000000 0.000000 -1.000000 */
