DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4C6001,  1154, 0xA4C6003E, 173.8729, 131.5168, 92.05446, -0.992301, 0, 0, -0.12385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4C6003E [173.872900 131.516800 92.054460] -0.992301 0.000000 0.000000 -0.123850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4C6001, 0x7A4C6002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A4C6001, 0x7A4C6003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A4C6001, 0x7A4C6004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4C6002,  1627, 0xA4C6003E, 173.8729, 131.5168, 92.05446, -0.992301, 0, 0, -0.12385,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA4C6003E [173.872900 131.516800 92.054460] -0.992301 0.000000 0.000000 -0.123850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4C6003,   217, 0xA4C60018, 58.36582, 180.8387, 112.8696, -0.999888, 0, 0, -0.014959,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4C60018 [58.365820 180.838700 112.869600] -0.999888 0.000000 0.000000 -0.014959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4C6004,  1608, 0xA4C6000F, 41.95538, 144.8302, 117.4996, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA4C6000F [41.955380 144.830200 117.499600] 0.707107 0.000000 0.000000 -0.707107 */
