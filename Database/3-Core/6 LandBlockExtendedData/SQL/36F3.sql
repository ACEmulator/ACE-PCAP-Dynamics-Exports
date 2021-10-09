DELETE FROM `landblock_instance` WHERE `landblock` = 0x36F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F3001,  1154, 0x36F30010, 42.26057, 189.0079, 68.285, -0.924311, 0, 0, -0.38164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36F30010 [42.260570 189.007900 68.285000] -0.924311 0.000000 0.000000 -0.381640 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736F3001, 0x736F3002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736F3001, 0x736F3003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x736F3001, 0x736F3004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x736F3001, 0x736F3005, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x736F3001, 0x736F3006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736F3001, 0x736F3007, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F3002,  7099, 0x36F30010, 42.26057, 189.0079, 68.285, -0.924311, 0, 0, -0.38164,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36F30010 [42.260570 189.007900 68.285000] -0.924311 0.000000 0.000000 -0.381640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F3003, 24281, 0x36F3001C, 93.12827, 90.74336, 44.0536, -0.152129, 0, 0, -0.988361,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36F3001C [93.128270 90.743360 44.053600] -0.152129 0.000000 0.000000 -0.988361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F3004, 28551, 0x36F30010, 41.79284, 171.4043, 68.59954, -0.924311, 0, 0, -0.38164,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x36F30010 [41.792840 171.404300 68.599540] -0.924311 0.000000 0.000000 -0.381640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F3005, 24292, 0x36F30022, 119.1587, 31.35364, 15.81004, 0.777403, 0, 0, -0.629004,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x36F30022 [119.158700 31.353640 15.810040] 0.777403 0.000000 0.000000 -0.629004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F3006, 23616, 0x36F30014, 51.65707, 82.0098, 46.1022, -0.152129, 0, 0, -0.988361,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36F30014 [51.657070 82.009800 46.102200] -0.152129 0.000000 0.000000 -0.988361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F3007, 28668, 0x36F30001, 8.124381, 12.76821, 30.68075, 0.872043, 0, 0, -0.489429,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F30001 [8.124381 12.768210 30.680750] 0.872043 0.000000 0.000000 -0.489429 */
