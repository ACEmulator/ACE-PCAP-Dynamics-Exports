DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2000,  2502, 0x4BB2010A, 59.6743, 34.2049, 240.005, 0.9220201, 0, 0, -0.387142, False, '2019-02-10 00:00:00'); /* Ka Ku-To the Tailor */
/* @teleloc 0x4BB2010A [59.674300 34.204900 240.005000] 0.922020 0.000000 0.000000 -0.387142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2001,  1154, 0x4BB2001B, 89.4968, 67.5089, 240.005, -0.328099, 0, 0, -0.944643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BB2001B [89.496800 67.508900 240.005000] -0.328099 0.000000 0.000000 -0.944643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB2001, 0x74BB2002, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74BB2001, 0x74BB2003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74BB2001, 0x74BB2004, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x74BB2001, 0x74BB2005, '2019-02-10 00:00:00') /* Exploration Marker (39755) */
     , (0x74BB2001, 0x74BB2006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74BB2001, 0x74BB2007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2002,  5710, 0x4BB2001B, 89.4968, 67.5089, 240.005, -0.328099, 0, 0, -0.944643,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4BB2001B [89.496800 67.508900 240.005000] -0.328099 0.000000 0.000000 -0.944643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2003,  5710, 0x4BB2001B, 86.5014, 51.3819, 240.005, -0.961805, 0, 0, -0.273737,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4BB2001B [86.501400 51.381900 240.005000] -0.961805 0.000000 0.000000 -0.273737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2004, 22810, 0x4BB20019, 80.2386, 20.03185, 240.0071, -0.5389553, 0, 0, -0.8423343,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x4BB20019 [80.238600 20.031850 240.007100] -0.538955 0.000000 0.000000 -0.842334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2005, 39755, 0x4BB20032, 157.972, 33.0285, 255.2, 0.700876, 0, 0, -0.713283,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x4BB20032 [157.972000 33.028500 255.200000] 0.700876 0.000000 0.000000 -0.713283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2006, 14517, 0x4BB20021, 111.6688, 8.699133, 240.007, -0.5389553, 0, 0, -0.8423343,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4BB20021 [111.668800 8.699133 240.007000] -0.538955 0.000000 0.000000 -0.842334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2007, 28551, 0x4BB20019, 79.8475, 19.60867, 240, -0.5389553, 0, 0, -0.8423343,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x4BB20019 [79.847500 19.608670 240.000000] -0.538955 0.000000 0.000000 -0.842334 */
