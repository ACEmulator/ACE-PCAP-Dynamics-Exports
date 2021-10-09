DELETE FROM `landblock_instance` WHERE `landblock` = 0x2793;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72793001,  1154, 0x27930031, 153.4485, 19.89431, 125.1298, -0.98491, 0, 0, -0.173066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27930031 [153.448500 19.894310 125.129800] -0.984910 0.000000 0.000000 -0.173066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72793001, 0x72793002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72793001, 0x72793003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72793001, 0x72793004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72793002, 36833, 0x27930031, 153.4485, 19.89431, 125.1298, -0.98491, 0, 0, -0.173066,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x27930031 [153.448500 19.894310 125.129800] -0.984910 0.000000 0.000000 -0.173066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72793003, 23616, 0x27930014, 53.2061, 87.02658, 206.2611, -0.640561, 0, 0, -0.767908,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x27930014 [53.206100 87.026580 206.261100] -0.640561 0.000000 0.000000 -0.767908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72793004, 24281, 0x27930015, 62.16603, 102.8995, 212.8793, 0.835264, 0, 0, -0.549849,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x27930015 [62.166030 102.899500 212.879300] 0.835264 0.000000 0.000000 -0.549849 */
