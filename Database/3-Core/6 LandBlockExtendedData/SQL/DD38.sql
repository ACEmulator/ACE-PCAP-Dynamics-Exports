DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD38001,  1154, 0xDD380016, 56.9533, 127.2255, 24.14853, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD380016 [56.953300 127.225500 24.148530] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD38001, 0x7DD38002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7DD38001, 0x7DD38003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DD38001, 0x7DD38004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DD38001, 0x7DD38005, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */
     , (0x7DD38001, 0x7DD38006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD38002,  1609, 0xDD380016, 56.9533, 127.2255, 24.14853, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDD380016 [56.953300 127.225500 24.148530] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD38003,  1608, 0xDD380016, 53.93, 128.781, 23.76574, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDD380016 [53.930000 128.781000 23.765740] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD38004,  1608, 0xDD380016, 52.83198, 126.6469, 23.85208, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDD380016 [52.831980 126.646900 23.852080] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD38005, 10711, 0xDD380016, 55.6324, 129.0297, 23.88811, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xDD380016 [55.632400 129.029700 23.888110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD38006,  1608, 0xDD380039, 170.0995, 14.5095, 49.29654, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDD380039 [170.099500 14.509500 49.296540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD38007,  1542, 0xDD38000D, 42.84448, 100.811, 23.9763, -0.511024, 0, 0, -0.859567, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD38000D [42.844480 100.811000 23.976300] -0.511024 0.000000 0.000000 -0.859567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD38007, 0x7DD38008, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD38008, 42528, 0xDD38000D, 42.84448, 100.811, 23.9763, -0.511024, 0, 0, -0.859567,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xDD38000D [42.844480 100.811000 23.976300] -0.511024 0.000000 0.000000 -0.859567 */
