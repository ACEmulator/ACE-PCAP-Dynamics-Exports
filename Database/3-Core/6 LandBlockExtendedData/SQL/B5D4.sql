DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D4001,  1154, 0xB5D40025, 104.8373, 98.75546, 53.45113, 0.3641554, 0, 0, -0.9313382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5D40025 [104.837300 98.755460 53.451130] 0.364155 0.000000 0.000000 -0.931338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5D4001, 0x7B5D4002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7B5D4001, 0x7B5D4003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B5D4001, 0x7B5D4004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B5D4001, 0x7B5D4005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D4002, 26470, 0xB5D40025, 104.8373, 98.75546, 53.45113, 0.3641554, 0, 0, -0.9313382,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xB5D40025 [104.837300 98.755460 53.451130] 0.364155 0.000000 0.000000 -0.931338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D4003,   619, 0xB5D40040, 172.4609, 182.5407, 65.96346, 0.5473228, 0, 0, -0.8369216,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB5D40040 [172.460900 182.540700 65.963460] 0.547323 0.000000 0.000000 -0.836922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D4004,  7124, 0xB5D40040, 170.3375, 188.4314, 66.0997, 0.5473228, 0, 0, -0.8369216,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB5D40040 [170.337500 188.431400 66.099700] 0.547323 0.000000 0.000000 -0.836922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D4005,  4254, 0xB5D40024, 112.3908, 91.39334, 55.11969, 0.3641554, 0, 0, -0.9313382,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB5D40024 [112.390800 91.393340 55.119690] 0.364155 0.000000 0.000000 -0.931338 */
