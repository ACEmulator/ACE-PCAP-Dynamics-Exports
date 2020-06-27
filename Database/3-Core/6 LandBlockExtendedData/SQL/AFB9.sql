DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB9001,  1154, 0xAFB90032, 148.7482, 44.03203, 126.4457, 0.9655221, 0, 0, -0.2603213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFB90032 [148.748200 44.032030 126.445700] 0.965522 0.000000 0.000000 -0.260321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFB9001, 0x7AFB9002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7AFB9001, 0x7AFB9003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7AFB9001, 0x7AFB9004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AFB9001, 0x7AFB9005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AFB9001, 0x7AFB9006, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7AFB9001, 0x7AFB9007, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB9002,  8010, 0xAFB90032, 148.7482, 44.03203, 126.4457, 0.9655221, 0, 0, -0.2603213,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xAFB90032 [148.748200 44.032030 126.445700] 0.965522 0.000000 0.000000 -0.260321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB9003,   232, 0xAFB90039, 184.5208, 18.28231, 128.4288, 0.7747744, 0, 0, -0.6322378,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xAFB90039 [184.520800 18.282310 128.428800] 0.774774 0.000000 0.000000 -0.632238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB9004,   182, 0xAFB90024, 107.2862, 88.28731, 117.1741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAFB90024 [107.286200 88.287310 117.174100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB9005,   182, 0xAFB90024, 104.0938, 92.34212, 115.9663, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAFB90024 [104.093800 92.342120 115.966300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB9006,    20, 0xAFB90024, 106.9227, 84.32688, 117.7753, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xAFB90024 [106.922700 84.326880 117.775300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB9007,  8010, 0xAFB90005, 4.722168, 98.12824, 106.0238, -0.5669756, 0, 0, -0.8237346,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xAFB90005 [4.722168 98.128240 106.023800] -0.566976 0.000000 0.000000 -0.823735 */
