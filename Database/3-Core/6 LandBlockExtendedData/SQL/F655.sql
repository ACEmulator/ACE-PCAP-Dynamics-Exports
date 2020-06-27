DELETE FROM `landblock_instance` WHERE `landblock` = 0xF655;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F655001,  1154, 0xF6550032, 160.6651, 46.68368, 61.55006, 0.3549819, 0, 0, -0.9348732, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6550032 [160.665100 46.683680 61.550060] 0.354982 0.000000 0.000000 -0.934873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F655001, 0x7F655002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F655001, 0x7F655003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F655001, 0x7F655004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F655001, 0x7F655005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F655001, 0x7F655006, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7F655001, 0x7F655007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F655002,  7978, 0xF6550032, 160.6651, 46.68368, 61.55006, 0.3549819, 0, 0, -0.9348732,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF6550032 [160.665100 46.683680 61.550060] 0.354982 0.000000 0.000000 -0.934873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F655003,  1608, 0xF6550035, 151.6283, 111.7761, 43.46691, -0.8344312, 0, 0, -0.5511122,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6550035 [151.628300 111.776100 43.466910] -0.834431 0.000000 0.000000 -0.551112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F655004,  1627, 0xF6550035, 160.6549, 97.03802, 52.0682, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF6550035 [160.654900 97.038020 52.068200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F655005,  1627, 0xF6550034, 159.9809, 85.7444, 52.0682, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF6550034 [159.980900 85.744400 52.068200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F655006,  8143, 0xF6550021, 103.2117, 2.639908, 68.17099, -0.5544193, 0, 0, -0.8322375,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xF6550021 [103.211700 2.639908 68.170990] -0.554419 0.000000 0.000000 -0.832238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F655007, 11528, 0xF6550012, 54.13573, 43.02237, 48.5886, -0.7039638, 0, 0, -0.7102359,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF6550012 [54.135730 43.022370 48.588600] -0.703964 0.000000 0.000000 -0.710236 */
