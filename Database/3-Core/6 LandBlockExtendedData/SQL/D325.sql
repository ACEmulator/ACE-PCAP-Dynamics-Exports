DELETE FROM `landblock_instance` WHERE `landblock` = 0xD325;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D325001,  1154, 0xD3250013, 48.49742, 58.92025, 90.91003, -0.6402443, 0, 0, -0.7681714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3250013 [48.497420 58.920250 90.910030] -0.640244 0.000000 0.000000 -0.768171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D325001, 0x7D325002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7D325001, 0x7D325003, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7D325001, 0x7D325004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7D325001, 0x7D325005, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D325002,  6041, 0xD3250013, 48.49742, 58.92025, 90.91003, -0.6402443, 0, 0, -0.7681714,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xD3250013 [48.497420 58.920250 90.910030] -0.640244 0.000000 0.000000 -0.768171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D325003,  8139, 0xD3250015, 48.62105, 98.59283, 91.79393, -0.1658851, 0, 0, -0.9861451,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xD3250015 [48.621050 98.592830 91.793930] -0.165885 0.000000 0.000000 -0.986145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D325004,   201, 0xD325001D, 80.70161, 106.9284, 92.19556, 0.7958094, 0, 0, -0.6055471,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD325001D [80.701610 106.928400 92.195560] 0.795809 0.000000 0.000000 -0.605547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D325005,  1757, 0xD3250018, 55.06861, 175.3661, 86.8269, 0.03875854, 0, 0, -0.9992486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD3250018 [55.068610 175.366100 86.826900] 0.038759 0.000000 0.000000 -0.999249 */
