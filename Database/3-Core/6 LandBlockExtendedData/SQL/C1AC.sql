DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC001,  1154, 0xC1AC002B, 124.9957, 71.07452, 72.35218, -0.983295, 0, 0, -0.182017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1AC002B [124.995700 71.074520 72.352180] -0.983295 0.000000 0.000000 -0.182017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1AC001, 0x7C1AC002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C1AC001, 0x7C1AC003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C1AC001, 0x7C1AC004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C1AC001, 0x7C1AC005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C1AC001, 0x7C1AC006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C1AC001, 0x7C1AC007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C1AC001, 0x7C1AC008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C1AC001, 0x7C1AC009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C1AC001, 0x7C1AC00A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C1AC001, 0x7C1AC00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C1AC001, 0x7C1AC00C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C1AC001, 0x7C1AC00D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC002,   217, 0xC1AC002B, 124.9957, 71.07452, 72.35218, -0.983295, 0, 0, -0.182017,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC1AC002B [124.995700 71.074520 72.352180] -0.983295 0.000000 0.000000 -0.182017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC003,   217, 0xC1AC002B, 121.7967, 64.02497, 71.49815, -0.983295, 0, 0, -0.182017,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC1AC002B [121.796700 64.024970 71.498150] -0.983295 0.000000 0.000000 -0.182017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC004,   217, 0xC1AC0023, 117.6921, 68.83836, 71.55721, -0.983295, 0, 0, -0.182017,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC1AC0023 [117.692100 68.838360 71.557210] -0.983295 0.000000 0.000000 -0.182017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC005,   217, 0xC1AC0014, 69.49193, 87.09047, 71.27054, -0.998101, 0, 0, -0.061604,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC1AC0014 [69.491930 87.090470 71.270540] -0.998101 0.000000 0.000000 -0.061604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC006, 22010, 0xC1AC002E, 130.3129, 133.9541, 84.32568, 0.98902, 0, 0, -0.147779,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC1AC002E [130.312900 133.954100 84.325680] 0.989020 0.000000 0.000000 -0.147779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC007,  1756, 0xC1AC002E, 126.6212, 133.5646, 83.9454, 0.98902, 0, 0, -0.147779,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC1AC002E [126.621200 133.564600 83.945400] 0.989020 0.000000 0.000000 -0.147779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC008, 24940, 0xC1AC0033, 150.3553, 53.022, 72.95811, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC1AC0033 [150.355300 53.022000 72.958110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC009, 24940, 0xC1AC002B, 134.3553, 51.022, 71.45811, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC1AC002B [134.355300 51.022000 71.458110] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC00A,  1630, 0xC1AC002D, 121.083, 110.6611, 81.66134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC1AC002D [121.083000 110.661100 81.661340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC00B,  1758, 0xC1AC0015, 59.69415, 103.356, 73.23101, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC1AC0015 [59.694150 103.356000 73.231010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC00C, 11528, 0xC1AC002C, 123.2109, 73.00295, 72.44473, -0.983295, 0, 0, -0.182017,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC1AC002C [123.210900 73.002950 72.444730] -0.983295 0.000000 0.000000 -0.182017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC00D,     3, 0xC1AC002E, 127.695, 134.8943, 84.36483, 0.98902, 0, 0, -0.147779,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1AC002E [127.695000 134.894300 84.364830] 0.989020 0.000000 0.000000 -0.147779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC00E,  1542, 0xC1AC002B, 141.0006, 52.53478, 72.12794, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1AC002B [141.000600 52.534780 72.127940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1AC00E, 0x7C1AC00F, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7C1AC00E, 0x7C1AC010, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC00F, 22576, 0xC1AC002B, 141.0006, 52.53478, 72.12794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC1AC002B [141.000600 52.534780 72.127940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AC010, 22570, 0xC1AC0025, 118.9907, 109.8532, 78.22475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC1AC0025 [118.990700 109.853200 78.224750] 1.000000 0.000000 0.000000 0.000000 */
