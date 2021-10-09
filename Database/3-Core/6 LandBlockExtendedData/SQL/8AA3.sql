DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA3001,  1154, 0x8AA3002B, 121.2649, 53.7052, 63.16663, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AA3002B [121.264900 53.705200 63.166630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AA3001, 0x78AA3002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78AA3001, 0x78AA3003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78AA3001, 0x78AA3004, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x78AA3001, 0x78AA3005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78AA3001, 0x78AA3006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x78AA3001, 0x78AA3007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA3002,  1627, 0x8AA3002B, 121.2649, 53.7052, 63.16663, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8AA3002B [121.264900 53.705200 63.166630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA3003,  1627, 0x8AA3002B, 121.9595, 51.78478, 65.5873, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8AA3002B [121.959500 51.784780 65.587300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA3004, 22641, 0x8AA30022, 119.9552, 43.78586, 64.68662, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x8AA30022 [119.955200 43.785860 64.686620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA3005,     3, 0x8AA30022, 113.7744, 42.54445, 64.39046, 0.514264, 0, 0, -0.857632,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8AA30022 [113.774400 42.544450 64.390460] 0.514264 0.000000 0.000000 -0.857632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA3006, 22010, 0x8AA3003D, 184.9979, 102.2601, 58.95665, 0.275617, 0, 0, -0.961268,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x8AA3003D [184.997900 102.260100 58.956650] 0.275617 0.000000 0.000000 -0.961268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AA3007,  7978, 0x8AA30022, 108.0503, 39.07197, 64.4907, 0.514264, 0, 0, -0.857632,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8AA30022 [108.050300 39.071970 64.490700] 0.514264 0.000000 0.000000 -0.857632 */
