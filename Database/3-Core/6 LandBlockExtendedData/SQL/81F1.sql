DELETE FROM `landblock_instance` WHERE `landblock` = 0x81F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F1001,  1154, 0x81F1001F, 90.51791, 145.781, 123.8158, -0.668667, 0, 0, -0.743563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81F1001F [90.517910 145.781000 123.815800] -0.668667 0.000000 0.000000 -0.743563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781F1001, 0x781F1002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x781F1001, 0x781F1003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F1002, 23616, 0x81F1001F, 90.51791, 145.781, 123.8158, -0.668667, 0, 0, -0.743563,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x81F1001F [90.517910 145.781000 123.815800] -0.668667 0.000000 0.000000 -0.743563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F1003, 21551, 0x81F10040, 177.3768, 182.4742, 122.518, -0.857752, 0, 0, -0.514064,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x81F10040 [177.376800 182.474200 122.518000] -0.857752 0.000000 0.000000 -0.514064 */
