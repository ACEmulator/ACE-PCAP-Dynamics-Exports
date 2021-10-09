DELETE FROM `landblock_instance` WHERE `landblock` = 0x39F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F1001,  1154, 0x39F10018, 66.57223, 181.0026, 98.33875, -0.991058, 0, 0, -0.133431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39F10018 [66.572230 181.002600 98.338750] -0.991058 0.000000 0.000000 -0.133431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739F1001, 0x739F1002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x739F1001, 0x739F1003, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x739F1001, 0x739F1004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x739F1001, 0x739F1005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x739F1001, 0x739F1006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x739F1001, 0x739F1007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x739F1001, 0x739F1008, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x739F1001, 0x739F1009, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F1002, 24281, 0x39F10018, 66.57223, 181.0026, 98.33875, -0.991058, 0, 0, -0.133431,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x39F10018 [66.572230 181.002600 98.338750] -0.991058 0.000000 0.000000 -0.133431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F1003, 24478, 0x39F10025, 118.2018, 111.8798, 84.00249, 0.806881, 0, 0, -0.590714,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x39F10025 [118.201800 111.879800 84.002490] 0.806881 0.000000 0.000000 -0.590714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F1004, 21550, 0x39F10025, 119.322, 106.9918, 84.0065, -0.993818, 0, 0, -0.111021,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x39F10025 [119.322000 106.991800 84.006500] -0.993818 0.000000 0.000000 -0.111021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F1005, 28050, 0x39F1000D, 45.19209, 96.42913, 84.012, 0.88711, 0, 0, -0.461559,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x39F1000D [45.192090 96.429130 84.012000] 0.887110 0.000000 0.000000 -0.461559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F1006, 24281, 0x39F10005, 21.05002, 107.2979, 84.00455, 0.945392, 0, 0, -0.325936,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x39F10005 [21.050020 107.297900 84.004550] 0.945392 0.000000 0.000000 -0.325936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F1007, 24294, 0x39F10014, 65.99039, 72.70175, 83.9925, 0.983074, 0, 0, -0.18321,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x39F10014 [65.990390 72.701750 83.992500] 0.983074 0.000000 0.000000 -0.183210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F1008, 28668, 0x39F10004, 5.785327, 78.30605, 82.5321, 0.809497, 0, 0, -0.587124,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x39F10004 [5.785327 78.306050 82.532100] 0.809497 0.000000 0.000000 -0.587124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F1009, 28050, 0x39F10003, 21.01456, 70.21304, 83.76321, -0.337537, 0, 0, -0.941312,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x39F10003 [21.014560 70.213040 83.763210] -0.337537 0.000000 0.000000 -0.941312 */
