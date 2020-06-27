DELETE FROM `landblock_instance` WHERE `landblock` = 0xF882;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882001,  1154, 0xF882002A, 138.8931, 28.42958, 12.001, -0.4584966, 0, 0, -0.8886961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF882002A [138.893100 28.429580 12.001000] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F882001, 0x7F882002, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F882001, 0x7F882003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F882001, 0x7F882004, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F882001, 0x7F882005, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F882001, 0x7F882006, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F882001, 0x7F882007, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F882001, 0x7F882008, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F882001, 0x7F882009, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F882001, 0x7F88200A, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F882001, 0x7F88200B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F882001, 0x7F88200C, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F882001, 0x7F88200D, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F882001, 0x7F88200E, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F882001, 0x7F88200F, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F882001, 0x7F882010, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F882001, 0x7F882011, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F882001, 0x7F882012, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F882001, 0x7F882013, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882002, 22748, 0xF882002A, 138.8931, 28.42958, 12.001, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF882002A [138.893100 28.429580 12.001000] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882003,   236, 0xF882003E, 177.0813, 128.3549, 12.011, -0.9918284, 0, 0, -0.1275788,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF882003E [177.081300 128.354900 12.011000] -0.991828 0.000000 0.000000 -0.127579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882004,   236, 0xF882002A, 140.8212, 29.09366, 12.011, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF882002A [140.821200 29.093660 12.011000] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882005, 22748, 0xF8820029, 141.9606, 22.5877, 12.001, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8820029 [141.960600 22.587700 12.001000] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882006, 22748, 0xF882002A, 136.8006, 24.09324, 12.001, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF882002A [136.800600 24.093240 12.001000] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882007, 22748, 0xF882002A, 138.9792, 25.68927, 12.001, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF882002A [138.979200 25.689270 12.001000] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882008, 22748, 0xF882002A, 130.8, 27.11368, 12.001, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF882002A [130.800000 27.113680 12.001000] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882009, 22748, 0xF882002A, 138.2063, 31.14334, 12.001, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF882002A [138.206300 31.143340 12.001000] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88200A,    11, 0xF882002A, 137.5712, 28.09697, 12.0121, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF882002A [137.571200 28.096970 12.012100] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88200B, 22748, 0xF882002A, 142.796, 28.86585, 12.001, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF882002A [142.796000 28.865850 12.001000] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88200C, 22508, 0xF882003E, 174.475, 131.247, 11.984, -0.9918284, 0, 0, -0.1275788,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF882003E [174.475000 131.247000 11.984000] -0.991828 0.000000 0.000000 -0.127579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88200D, 22508, 0xF882003E, 168.2735, 127.0568, 11.984, -0.9918284, 0, 0, -0.1275788,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF882003E [168.273500 127.056800 11.984000] -0.991828 0.000000 0.000000 -0.127579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88200E, 22508, 0xF882003E, 176.8342, 129.3609, 11.984, -0.9918284, 0, 0, -0.1275788,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF882003E [176.834200 129.360900 11.984000] -0.991828 0.000000 0.000000 -0.127579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88200F, 22524, 0xF882002A, 139.465, 30.15961, 12.0044, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF882002A [139.465000 30.159610 12.004400] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882010,  1627, 0xF882002A, 132.7301, 38.642, 12.0121, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF882002A [132.730100 38.642000 12.012100] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882011,  1627, 0xF882002A, 138.0579, 30.51467, 12.0121, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF882002A [138.057900 30.514670 12.012100] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882012, 22748, 0xF882002A, 133.1216, 33.54002, 12.001, -0.4584966, 0, 0, -0.8886961,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF882002A [133.121600 33.540020 12.001000] -0.458497 0.000000 0.000000 -0.888696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F882013,    11, 0xF882003E, 175.1922, 122.1167, 12.0121, -0.9918284, 0, 0, -0.1275788,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF882003E [175.192200 122.116700 12.012100] -0.991828 0.000000 0.000000 -0.127579 */
