DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AC001,  1154, 0xB5AC0029, 131.1218, 8.802689, 114.5647, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5AC0029 [131.121800 8.802689 114.564700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5AC001, 0x7B5AC002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B5AC001, 0x7B5AC003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B5AC001, 0x7B5AC004, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B5AC001, 0x7B5AC005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AC002,   218, 0xB5AC0029, 131.1218, 8.802689, 114.5647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB5AC0029 [131.121800 8.802689 114.564700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AC003,   218, 0xB5AC0029, 132.6188, 6.337125, 114.5647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB5AC0029 [132.618800 6.337125 114.564700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AC004,   938, 0xB5AC0032, 144.6924, 30.34218, 109.0078, -0.189851, 0, 0, -0.981813,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB5AC0032 [144.692400 30.342180 109.007800] -0.189851 0.000000 0.000000 -0.981813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5AC005,   948, 0xB5AC0013, 59.29309, 71.98495, 95.88713, -0.564916, 0, 0, -0.825148,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB5AC0013 [59.293090 71.984950 95.887130] -0.564916 0.000000 0.000000 -0.825148 */
