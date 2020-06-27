DELETE FROM `landblock_instance` WHERE `landblock` = 0xD363;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D363001,  1154, 0xD3630037, 162.7325, 150.6568, 11.985, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3630037 [162.732500 150.656800 11.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D363001, 0x7D363002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D363001, 0x7D363003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D363001, 0x7D363004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D363002,  4110, 0xD3630037, 162.7325, 150.6568, 11.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD3630037 [162.732500 150.656800 11.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D363003,  4110, 0xD3630037, 165.2942, 148.6475, 11.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD3630037 [165.294200 148.647500 11.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D363004,  4110, 0xD3630037, 162.7903, 154.2341, 11.985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD3630037 [162.790300 154.234100 11.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D363005,  1542, 0xD3630037, 144.637, 159.3474, 12, 0.9148975, 0, 0, -0.4036862, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3630037 [144.637000 159.347400 12.000000] 0.914898 0.000000 0.000000 -0.403686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D363005, 0x7D363006, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7D363005, 0x7D363007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D363006,  8037, 0xD3630037, 144.637, 159.3474, 12, 0.9148975, 0, 0, -0.4036862,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD3630037 [144.637000 159.347400 12.000000] 0.914898 0.000000 0.000000 -0.403686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D363007,  8037, 0xD3630008, 2.008325, 179.2646, 6, -0.4332655, 0, 0, -0.9012663,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD3630008 [2.008325 179.264600 6.000000] -0.433266 0.000000 0.000000 -0.901266 */
