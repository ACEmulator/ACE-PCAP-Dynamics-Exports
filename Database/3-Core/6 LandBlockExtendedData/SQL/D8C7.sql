DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7001,  1154, 0xD8C7002C, 122.8006, 84.76281, 116.3705, 0.7752218, 0, 0, -0.6316891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8C7002C [122.800600 84.762810 116.370500] 0.775222 0.000000 0.000000 -0.631689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8C7001, 0x7D8C7002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7D8C7001, 0x7D8C7003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8C7001, 0x7D8C7004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8C7001, 0x7D8C7005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8C7001, 0x7D8C7006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8C7001, 0x7D8C7007, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8C7001, 0x7D8C7008, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8C7001, 0x7D8C7009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8C7001, 0x7D8C700A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8C7001, 0x7D8C700B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8C7001, 0x7D8C700C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7D8C7001, 0x7D8C700D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8C7001, 0x7D8C700E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8C7001, 0x7D8C700F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8C7001, 0x7D8C7010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8C7001, 0x7D8C7011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8C7001, 0x7D8C7012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8C7001, 0x7D8C7013, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8C7001, 0x7D8C7014, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8C7001, 0x7D8C7015, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8C7001, 0x7D8C7016, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8C7001, 0x7D8C7017, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8C7001, 0x7D8C7018, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8C7001, 0x7D8C7019, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8C7001, 0x7D8C701A, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8C7001, 0x7D8C701B, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7D8C7001, 0x7D8C701C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8C7001, 0x7D8C701D, '2019-02-10 00:00:00') /* Altered Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7002,  7096, 0xD8C7002C, 122.8006, 84.76281, 116.3705, 0.7752218, 0, 0, -0.6316891,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD8C7002C [122.800600 84.762810 116.370500] 0.775222 0.000000 0.000000 -0.631689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7003, 23482, 0xD8C7003C, 174.6339, 77.85438, 116.5528, -0.3840311, 0, 0, -0.9233201,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C7003C [174.633900 77.854380 116.552800] -0.384031 0.000000 0.000000 -0.923320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7004, 24958, 0xD8C7002E, 143.7374, 122.3431, 122.5587, -0.133925, 0, 0, -0.9909915,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C7002E [143.737400 122.343100 122.558700] -0.133925 0.000000 0.000000 -0.990992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7005, 24958, 0xD8C7002E, 127.7064, 121.2558, 125.0138, -0.133925, 0, 0, -0.9909915,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C7002E [127.706400 121.255800 125.013800] -0.133925 0.000000 0.000000 -0.990992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7006, 23482, 0xD8C70026, 114.3561, 127.1154, 122.7156, -0.133925, 0, 0, -0.9909915,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C70026 [114.356100 127.115400 122.715600] -0.133925 0.000000 0.000000 -0.990992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7007, 11478, 0xD8C70026, 106.1951, 134.9787, 125.0907, -0.133925, 0, 0, -0.9909915,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C70026 [106.195100 134.978700 125.090700] -0.133925 0.000000 0.000000 -0.990992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7008, 11478, 0xD8C70015, 70.83022, 112.3947, 116.6174, -0.9084554, 0, 0, -0.4179818,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C70015 [70.830220 112.394700 116.617400] -0.908455 0.000000 0.000000 -0.417982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7009, 24958, 0xD8C70039, 184.1912, 23.33825, 117.3992, -0.3840311, 0, 0, -0.9233201,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C70039 [184.191200 23.338250 117.399200] -0.384031 0.000000 0.000000 -0.923320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C700A, 24958, 0xD8C7003A, 182.1123, 42.02157, 116.845, -0.3840311, 0, 0, -0.9233201,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C7003A [182.112300 42.021570 116.845000] -0.384031 0.000000 0.000000 -0.923320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C700B, 24958, 0xD8C70032, 159.3129, 30.84149, 115.1171, -0.3840311, 0, 0, -0.9233201,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C70032 [159.312900 30.841490 115.117100] -0.384031 0.000000 0.000000 -0.923320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C700C, 35733, 0xD8C70024, 97.29776, 79.96388, 114.759, 0.7752218, 0, 0, -0.6316891,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD8C70024 [97.297760 79.963880 114.759000] 0.775222 0.000000 0.000000 -0.631689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C700D, 23482, 0xD8C7002E, 137.0436, 129.1414, 123.7057, -0.133925, 0, 0, -0.9909915,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C7002E [137.043600 129.141400 123.705700] -0.133925 0.000000 0.000000 -0.990992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C700E, 11478, 0xD8C7002E, 142.1579, 141.4291, 127.1862, -0.133925, 0, 0, -0.9909915,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C7002E [142.157900 141.429100 127.186200] -0.133925 0.000000 0.000000 -0.990992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C700F, 23482, 0xD8C7002F, 126.5451, 150.9577, 127.705, -0.133925, 0, 0, -0.9909915,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C7002F [126.545100 150.957700 127.705000] -0.133925 0.000000 0.000000 -0.990992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7010, 23482, 0xD8C70030, 121.2118, 180.4222, 131.1362, -0.4365919, 0, 0, -0.8996597,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C70030 [121.211800 180.422200 131.136200] -0.436592 0.000000 0.000000 -0.899660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7011, 23482, 0xD8C7003B, 185.7132, 59.29663, 116.9522, -0.3840311, 0, 0, -0.9233201,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C7003B [185.713200 59.296630 116.952200] -0.384031 0.000000 0.000000 -0.923320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7012, 23482, 0xD8C7003B, 171.8433, 51.38016, 116.9333, -0.3840311, 0, 0, -0.9233201,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C7003B [171.843300 51.380160 116.933300] -0.384031 0.000000 0.000000 -0.923320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7013, 11478, 0xD8C70023, 109.593, 50.26011, 112.1707, 0.7752218, 0, 0, -0.6316891,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C70023 [109.593000 50.260110 112.170700] 0.775222 0.000000 0.000000 -0.631689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7014, 24958, 0xD8C7003C, 177.4833, 73.13888, 116.7851, -0.3840311, 0, 0, -0.9233201,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C7003C [177.483300 73.138880 116.785100] -0.384031 0.000000 0.000000 -0.923320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7015, 11478, 0xD8C70015, 71.46596, 118.227, 117.6424, -0.9084554, 0, 0, -0.4179818,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C70015 [71.465960 118.227000 117.642400] -0.908455 0.000000 0.000000 -0.417982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7016, 11478, 0xD8C70014, 53.4161, 83.81325, 112.4337, -0.9398302, 0, 0, -0.341642,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C70014 [53.416100 83.813250 112.433700] -0.939830 0.000000 0.000000 -0.341642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7017, 24958, 0xD8C70014, 49.74755, 92.07568, 112.1404, 0.5673718, 0, 0, -0.8234617,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C70014 [49.747550 92.075680 112.140400] 0.567372 0.000000 0.000000 -0.823462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7018, 23482, 0xD8C70018, 53.70482, 180.6111, 115.1624, -0.9984556, 0, 0, -0.05555549,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C70018 [53.704820 180.611100 115.162400] -0.998456 0.000000 0.000000 -0.055555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C7019, 23482, 0xD8C70003, 5.373062, 54.14906, 110.9752, -0.5820389, 0, 0, -0.8131609,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C70003 [5.373062 54.149060 110.975200] -0.582039 0.000000 0.000000 -0.813161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C701A, 11478, 0xD8C7000D, 32.26736, 108.3309, 112.8153, 0.5673718, 0, 0, -0.8234617,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C7000D [32.267360 108.330900 112.815300] 0.567372 0.000000 0.000000 -0.823462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C701B, 21550, 0xD8C70015, 64.4281, 100.9183, 114.1952, -0.9398302, 0, 0, -0.341642,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0xD8C70015 [64.428100 100.918300 114.195200] -0.939830 0.000000 0.000000 -0.341642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C701C, 23482, 0xD8C70010, 42.61529, 187.2623, 114.5762, -0.9984556, 0, 0, -0.05555549,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C70010 [42.615290 187.262300 114.576200] -0.998456 0.000000 0.000000 -0.055555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C701D, 14872, 0xD8C70017, 54.27488, 147.0998, 115.3104, -0.9084554, 0, 0, -0.4179818,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD8C70017 [54.274880 147.099800 115.310400] -0.908455 0.000000 0.000000 -0.417982 */
