DELETE FROM `landblock_instance` WHERE `landblock` = 0xA75A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75A001,  1154, 0xA75A0019, 86.68062, 9.546162, 82.80561, -0.9897, 0, 0, -0.1431569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA75A0019 [86.680620 9.546162 82.805610] -0.989700 0.000000 0.000000 -0.143157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A75A001, 0x7A75A002, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7A75A001, 0x7A75A003, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x7A75A001, 0x7A75A004, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A75A001, 0x7A75A005, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75A002,  9242, 0xA75A0019, 86.68062, 9.546162, 82.80561, -0.9897, 0, 0, -0.1431569,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA75A0019 [86.680620 9.546162 82.805610] -0.989700 0.000000 0.000000 -0.143157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75A003,  9250, 0xA75A0019, 73.11881, 16.21587, 83.90726, 0.3778975, 0, 0, -0.9258475,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA75A0019 [73.118810 16.215870 83.907260] 0.377898 0.000000 0.000000 -0.925848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75A004,  1615, 0xA75A0024, 102.9508, 84.97696, 82.08205, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA75A0024 [102.950800 84.976960 82.082050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75A005,  1615, 0xA75A0024, 109.2025, 82.21359, 83.1052, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA75A0024 [109.202500 82.213590 83.105200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75A006,  1542, 0xA75A002A, 142.2287, 42.17543, 78.28522, 0.5690776, 0, 0, -0.8222838, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA75A002A [142.228700 42.175430 78.285220] 0.569078 0.000000 0.000000 -0.822284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A75A006, 0x7A75A007, '2019-02-10 00:00:00') /* Master's Holding */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75A007,  9287, 0xA75A002A, 142.2287, 42.17543, 78.28522, 0.5690776, 0, 0, -0.8222838,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA75A002A [142.228700 42.175430 78.285220] 0.569078 0.000000 0.000000 -0.822284 */
