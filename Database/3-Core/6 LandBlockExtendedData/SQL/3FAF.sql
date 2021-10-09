DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAF001,  1154, 0x3FAF000D, 37.9599, 103.2063, 3.175325, 0.80921, 0, 0, -0.58752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FAF000D [37.959900 103.206300 3.175325] 0.809210 0.000000 0.000000 -0.587520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FAF001, 0x73FAF002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x73FAF001, 0x73FAF003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x73FAF001, 0x73FAF004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x73FAF001, 0x73FAF005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x73FAF001, 0x73FAF006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x73FAF001, 0x73FAF007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73FAF001, 0x73FAF008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73FAF001, 0x73FAF009, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAF002,  7105, 0x3FAF000D, 37.9599, 103.2063, 3.175325, 0.80921, 0, 0, -0.58752,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3FAF000D [37.959900 103.206300 3.175325] 0.809210 0.000000 0.000000 -0.587520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAF003,  7105, 0x3FAF000D, 46.9269, 105.4002, 3.922575, 0.80921, 0, 0, -0.58752,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3FAF000D [46.926900 105.400200 3.922575] 0.809210 0.000000 0.000000 -0.587520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAF004,  7105, 0x3FAF000D, 34.3696, 101.7106, 2.876133, 0.80921, 0, 0, -0.58752,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3FAF000D [34.369600 101.710600 2.876133] 0.809210 0.000000 0.000000 -0.587520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAF005,   619, 0x3FAF0030, 120.8761, 191.62, 10.68756, 0.999746, 0, 0, -0.022548,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3FAF0030 [120.876100 191.620000 10.687560] 0.999746 0.000000 0.000000 -0.022548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAF006,   201, 0x3FAF0030, 135.8271, 184.6909, 7.938019, 0.999746, 0, 0, -0.022548,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x3FAF0030 [135.827100 184.690900 7.938019] 0.999746 0.000000 0.000000 -0.022548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAF007,  4255, 0x3FAF000C, 42.16949, 94.05226, 3.654686, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3FAF000C [42.169490 94.052260 3.654686] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAF008,  4255, 0x3FAF000C, 43.1028, 91.83214, 3.917472, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3FAF000C [43.102800 91.832140 3.917472] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAF009,  7123, 0x3FAF000D, 34.96135, 110.6328, 2.614995, 0.80921, 0, 0, -0.58752,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3FAF000D [34.961350 110.632800 2.614995] 0.809210 0.000000 0.000000 -0.587520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAF00A,  1542, 0x3FAF001E, 74.52396, 128.5451, 5.645572, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FAF001E [74.523960 128.545100 5.645572] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FAF00A, 0x73FAF00B, '2019-02-10 00:00:00') /* Direlands Desert Northeast Portal (8383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAF00B,  8383, 0x3FAF001E, 74.52396, 128.5451, 5.645572, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Desert Northeast Portal */
/* @teleloc 0x3FAF001E [74.523960 128.545100 5.645572] 0.953717 0.000000 0.000000 -0.300706 */
