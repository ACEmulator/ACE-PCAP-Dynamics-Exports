DELETE FROM `landblock_instance` WHERE `landblock` = 0x2941;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72941001,  1154, 0x29410040, 182.3097, 177.6628, 33.5951, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29410040 [182.309700 177.662800 33.595100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72941001, 0x72941002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72941001, 0x72941003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72941001, 0x72941004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72941001, 0x72941005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72941002,  7117, 0x29410040, 182.3097, 177.6628, 33.5951, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x29410040 [182.309700 177.662800 33.595100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72941003,  7119, 0x29410040, 188.726, 188.5638, 33.5951, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29410040 [188.726000 188.563800 33.595100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72941004, 24319, 0x2941001C, 80.96557, 72.20129, 28.72183, 0.503694, 0, 0, -0.863882,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2941001C [80.965570 72.201290 28.721830] 0.503694 0.000000 0.000000 -0.863882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72941005,  7119, 0x29410006, 4.412842, 121.5082, 28.56406, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29410006 [4.412842 121.508200 28.564060] 0.923880 0.000000 0.000000 -0.382684 */
