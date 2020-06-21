DELETE FROM `landblock_instance` WHERE `landblock` = 0xC38C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C000,  5387, 0xC38C000D, 36, 108, 40, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0xC38C000D [36.000000 108.000000 40.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C001,  1154, 0xC38C0035, 155.0311, 102.0594, 31.14834, -0.9997131, 0, 0, -0.02395249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC38C0035 [155.031100 102.059400 31.148340] -0.999713 0.000000 0.000000 -0.023952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C38C001, 0x7C38C002, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7C38C001, 0x7C38C003, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7C38C001, 0x7C38C004, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C38C001, 0x7C38C005, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C38C001, 0x7C38C006, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7C38C001, 0x7C38C007, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C38C001, 0x7C38C008, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C38C001, 0x7C38C009, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7C38C001, 0x7C38C00A, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7C38C001, 0x7C38C00B, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C38C001, 0x7C38C00C, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C38C001, 0x7C38C00D, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C38C001, 0x7C38C00E, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C38C001, 0x7C38C00F, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C38C001, 0x7C38C010, '2019-02-10 00:00:00') /* Ivory Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C002, 24938, 0xC38C0035, 155.0311, 102.0594, 31.14834, -0.9997131, 0, 0, -0.02395249,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC38C0035 [155.031100 102.059400 31.148340] -0.999713 0.000000 0.000000 -0.023952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C003,   219, 0xC38C003D, 173.8002, 99.5685, 29.71262, -0.9997131, 0, 0, -0.02395249,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC38C003D [173.800200 99.568500 29.712620] -0.999713 0.000000 0.000000 -0.023952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C004,  1613, 0xC38C003D, 172.7589, 103.1976, 29.60793, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC38C003D [172.758900 103.197600 29.607930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C005,   182, 0xC38C003E, 171.8585, 121.1234, 29.59249, -0.9997131, 0, 0, -0.02395249,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC38C003E [171.858500 121.123400 29.592490] -0.999713 0.000000 0.000000 -0.023952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C006,  1464, 0xC38C0019, 81.65464, 9.621765, 33.60713, 0.8601702, 0, 0, -0.5100071,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC38C0019 [81.654640 9.621765 33.607130] 0.860170 0.000000 0.000000 -0.510007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C007,   192, 0xC38C003D, 187.2323, 106.7665, 29.10629, -0.9997131, 0, 0, -0.02395249,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC38C003D [187.232300 106.766500 29.106290] -0.999713 0.000000 0.000000 -0.023952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C008,   192, 0xC38C0034, 158.092, 78.5076, 32.5458, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC38C0034 [158.092000 78.507600 32.545800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C009,   940, 0xC38C0034, 157.6254, 79.88684, 32.66143, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC38C0034 [157.625400 79.886840 32.661430] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C00A,   222, 0xC38C003D, 175.4884, 96.38139, 29.96962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC38C003D [175.488400 96.381390 29.969620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C00B,   221, 0xC38C003D, 175.2585, 101.1759, 29.57008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC38C003D [175.258500 101.175900 29.570080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C00C,  1614, 0xC38C003E, 171.6359, 123.388, 29.41917, -0.9997131, 0, 0, -0.02395249,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC38C003E [171.635900 123.388000 29.419170] -0.999713 0.000000 0.000000 -0.023952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C00D,  7989, 0xC38C003D, 172.896, 113.42, 29.5938, -0.9997131, 0, 0, -0.02395249,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC38C003D [172.896000 113.420000 29.593800] -0.999713 0.000000 0.000000 -0.023952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C00E,  4110, 0xC38C0019, 85.2268, 7.577662, 33.24794, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC38C0019 [85.226800 7.577662 33.247940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C00F,  4110, 0xC38C0019, 86.23569, 4.482156, 32.73203, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC38C0019 [86.235690 4.482156 32.732030] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C010,  1613, 0xC38C003D, 191.9391, 107.7683, 29.02381, -0.9997131, 0, 0, -0.02395249,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC38C003D [191.939100 107.768300 29.023810] -0.999713 0.000000 0.000000 -0.023952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C011,  1542, 0xC38C003D, 168.3831, 102.5873, 29.96808, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC38C003D [168.383100 102.587300 29.968080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C38C011, 0x7C38C012, '2019-02-10 00:00:00') /* Corpse */
     , (0x7C38C011, 0x7C38C013, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C012,  4180, 0xC38C003D, 168.3831, 102.5873, 29.96808, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC38C003D [168.383100 102.587300 29.968080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38C013,   265, 0xC38C003D, 173.9751, 98.71159, 29.77345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC38C003D [173.975100 98.711590 29.773450] 1.000000 0.000000 0.000000 0.000000 */
