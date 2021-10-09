DELETE FROM `landblock_instance` WHERE `landblock` = 0x9498;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79498001,  1154, 0x94980002, 19.47532, 28.9797, 40.03792, -0.608141, 0, 0, -0.793829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94980002 [19.475320 28.979700 40.037920] -0.608141 0.000000 0.000000 -0.793829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79498001, 0x79498002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79498001, 0x79498003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79498001, 0x79498004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79498001, 0x79498005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79498001, 0x79498006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79498001, 0x79498007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79498001, 0x79498008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79498002,  1989, 0x94980002, 19.47532, 28.9797, 40.03792, -0.608141, 0, 0, -0.793829,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x94980002 [19.475320 28.979700 40.037920] -0.608141 0.000000 0.000000 -0.793829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79498003,  7128, 0x94980007, 14.15459, 146.3262, 42.015, -0.132017, 0, 0, -0.991248,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x94980007 [14.154590 146.326200 42.015000] -0.132017 0.000000 0.000000 -0.991248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79498004,  1627, 0x9498001F, 83.05931, 158.2592, 45.20037, -0.027709, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9498001F [83.059310 158.259200 45.200370] -0.027709 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79498005,  1608, 0x94980027, 117.5783, 154.8758, 44.59431, -0.383368, 0, 0, -0.923596,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x94980027 [117.578300 154.875800 44.594310] -0.383368 0.000000 0.000000 -0.923596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79498006,  7978, 0x94980027, 108.4066, 151.4697, 45.31122, -0.383368, 0, 0, -0.923596,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x94980027 [108.406600 151.469700 45.311220] -0.383368 0.000000 0.000000 -0.923596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79498007,  1608, 0x9498001D, 91.42828, 118.2706, 41.91058, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9498001D [91.428280 118.270600 41.910580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79498008,  1608, 0x9498001E, 90.0191, 121.6668, 41.50492, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9498001E [90.019100 121.666800 41.504920] 0.766045 0.000000 0.000000 -0.642788 */
