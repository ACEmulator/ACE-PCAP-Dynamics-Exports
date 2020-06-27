DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA49001,  1154, 0xDA490038, 146.8372, 174.8392, 35.665, 0.9429007, 0, 0, -0.3330739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA490038 [146.837200 174.839200 35.665000] 0.942901 0.000000 0.000000 -0.333074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA49001, 0x7DA49002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7DA49001, 0x7DA49003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7DA49001, 0x7DA49004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7DA49001, 0x7DA49005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA49002,  7979, 0xDA490038, 146.8372, 174.8392, 35.665, 0.9429007, 0, 0, -0.3330739,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xDA490038 [146.837200 174.839200 35.665000] 0.942901 0.000000 0.000000 -0.333074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA49003,   235, 0xDA490005, 23.23992, 98.09586, 44.7849, -0.2675843, 0, 0, -0.9635345,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDA490005 [23.239920 98.095860 44.784900] -0.267584 0.000000 0.000000 -0.963535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA49004,  7979, 0xDA49001C, 74.9885, 76.33891, 43.6609, -0.9164331, 0, 0, -0.4001879,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xDA49001C [74.988500 76.338910 43.660900] -0.916433 0.000000 0.000000 -0.400188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA49005,  1608, 0xDA490032, 149.8492, 46.7663, 48.43823, 0.9995414, 0, 0, -0.03028205,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDA490032 [149.849200 46.766300 48.438230] 0.999541 0.000000 0.000000 -0.030282 */
