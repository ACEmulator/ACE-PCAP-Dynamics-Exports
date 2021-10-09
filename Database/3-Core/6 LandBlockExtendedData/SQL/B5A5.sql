DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A5001,  1154, 0xB5A50012, 70.40275, 45.89944, 39.12349, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5A50012 [70.402750 45.899440 39.123490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A5001, 0x7B5A5002, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B5A5001, 0x7B5A5003, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B5A5001, 0x7B5A5004, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B5A5001, 0x7B5A5005, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7B5A5001, 0x7B5A5006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B5A5001, 0x7B5A5007, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A5002,   209, 0xB5A50012, 70.40275, 45.89944, 39.12349, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB5A50012 [70.402750 45.899440 39.123490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A5003,    10, 0xB5A50012, 70.67168, 47.06892, 39.47325, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB5A50012 [70.671680 47.068920 39.473250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A5004,   945, 0xB5A5001B, 77.80532, 49.53287, 41.61125, 0.95882, 0, 0, -0.284015,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB5A5001B [77.805320 49.532870 41.611250] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A5005,  1988, 0xB5A5002A, 133.1232, 34.46759, 43.7105, -0.971187, 0, 0, -0.238318,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB5A5002A [133.123200 34.467590 43.710500] -0.971187 0.000000 0.000000 -0.238318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A5006,  2575, 0xB5A50006, 11.80202, 138.993, 48.52515, -0.495219, 0, 0, -0.868768,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB5A50006 [11.802020 138.993000 48.525150] -0.495219 0.000000 0.000000 -0.868768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A5007,     6, 0xB5A50007, 7.14351, 147.8986, 48.11791, -0.954246, 0, 0, -0.299024,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB5A50007 [7.143510 147.898600 48.117910] -0.954246 0.000000 0.000000 -0.299024 */
