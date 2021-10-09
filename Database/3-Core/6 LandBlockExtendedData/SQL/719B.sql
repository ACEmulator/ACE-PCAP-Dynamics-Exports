DELETE FROM `landblock_instance` WHERE `landblock` = 0x719B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719B001,  1154, 0x719B0013, 51.5672, 65.99509, 134.7857, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x719B0013 [51.567200 65.995090 134.785700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7719B001, 0x7719B002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7719B001, 0x7719B003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7719B001, 0x7719B004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7719B001, 0x7719B005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7719B001, 0x7719B006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7719B001, 0x7719B007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7719B001, 0x7719B008, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7719B001, 0x7719B009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719B002,  7089, 0x719B0013, 51.5672, 65.99509, 134.7857, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x719B0013 [51.567200 65.995090 134.785700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719B003,  7335, 0x719B0013, 53.68184, 64.86005, 135.2755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x719B0013 [53.681840 64.860050 135.275500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719B004,  7090, 0x719B001F, 76.39926, 166.5874, 238.2534, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x719B001F [76.399260 166.587400 238.253400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719B005,  7090, 0x719B001F, 80.0733, 166.4409, 238.5474, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x719B001F [80.073300 166.440900 238.547400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719B006,  1629, 0x719B001A, 73.62286, 40.99566, 133.9266, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x719B001A [73.622860 40.995660 133.926600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719B007,  1629, 0x719B0012, 71.72395, 40.16732, 130.6554, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x719B0012 [71.723950 40.167320 130.655400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719B008,    23, 0x719B0012, 58.54352, 47.40962, 128.2253, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x719B0012 [58.543520 47.409620 128.225300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719B009,  1629, 0x719B0012, 62.82985, 39.7308, 127.4337, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x719B0012 [62.829850 39.730800 127.433700] -0.173648 0.000000 0.000000 -0.984808 */
