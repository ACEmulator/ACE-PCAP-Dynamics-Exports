DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D001,  1154, 0xCB2D0007, 17.84968, 161.0771, 169.4915, -0.28529, 0, 0, -0.958441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB2D0007 [17.849680 161.077100 169.491500] -0.285290 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB2D001, 0x7CB2D002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CB2D001, 0x7CB2D003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CB2D001, 0x7CB2D004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7CB2D001, 0x7CB2D005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CB2D001, 0x7CB2D006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CB2D001, 0x7CB2D007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7CB2D001, 0x7CB2D008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CB2D001, 0x7CB2D009, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7CB2D001, 0x7CB2D00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7CB2D001, 0x7CB2D00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D002,  4254, 0xCB2D0007, 17.84968, 161.0771, 169.4915, -0.28529, 0, 0, -0.958441,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCB2D0007 [17.849680 161.077100 169.491500] -0.285290 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D003,   619, 0xCB2D0008, 18.37072, 173.6333, 169.5388, -0.28529, 0, 0, -0.958441,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCB2D0008 [18.370720 173.633300 169.538800] -0.285290 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D004, 28551, 0xCB2D0007, 13.91297, 162.0353, 169.1594, -0.28529, 0, 0, -0.958441,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xCB2D0007 [13.912970 162.035300 169.159400] -0.285290 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D005,   619, 0xCB2D0010, 41.19727, 172.5012, 169.6331, -0.28529, 0, 0, -0.958441,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCB2D0010 [41.197270 172.501200 169.633100] -0.285290 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D006,   619, 0xCB2D000F, 43.68371, 160.2578, 170.2937, -0.28529, 0, 0, -0.958441,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCB2D000F [43.683710 160.257800 170.293700] -0.285290 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D007,  7607, 0xCB2D0011, 68.09533, 17.20884, 171.3517, 0.584409, 0, 0, -0.81146,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xCB2D0011 [68.095330 17.208840 171.351700] 0.584409 0.000000 0.000000 -0.811460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D008,  4253, 0xCB2D000F, 35.44205, 165.9206, 170.005, -0.28529, 0, 0, -0.958441,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCB2D000F [35.442050 165.920600 170.005000] -0.285290 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D009, 11533, 0xCB2D0010, 29.48993, 176.7275, 169.2877, -0.28529, 0, 0, -0.958441,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCB2D0010 [29.489930 176.727500 169.287700] -0.285290 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D00A,  4217, 0xCB2D000E, 38.09734, 126.1718, 173.3292, -0.28529, 0, 0, -0.958441,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCB2D000E [38.097340 126.171800 173.329200] -0.285290 0.000000 0.000000 -0.958441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D00B,  7090, 0xCB2D0010, 26.36036, 174.6709, 169.4486, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCB2D0010 [26.360360 174.670900 169.448600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D00C,  1542, 0xCB2D0010, 27.67284, 176.6802, 169.2766, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB2D0010 [27.672840 176.680200 169.276600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB2D00C, 0x7CB2D00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2D00D,  4179, 0xCB2D0010, 27.67284, 176.6802, 169.2766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCB2D0010 [27.672840 176.680200 169.276600] 1.000000 0.000000 0.000000 0.000000 */
