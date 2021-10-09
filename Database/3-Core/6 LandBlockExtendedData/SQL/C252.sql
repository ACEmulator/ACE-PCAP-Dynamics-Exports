DELETE FROM `landblock_instance` WHERE `landblock` = 0xC252;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C252001,  1154, 0xC252002E, 120.588, 142.3844, 20.19573, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC252002E [120.588000 142.384400 20.195730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C252001, 0x7C252002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C252001, 0x7C252003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C252001, 0x7C252004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C252001, 0x7C252005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C252001, 0x7C252006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C252002,   235, 0xC252002E, 120.588, 142.3844, 20.19573, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC252002E [120.588000 142.384400 20.195730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C252003,   235, 0xC252002F, 120.9696, 145.3141, 20.0121, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC252002F [120.969600 145.314100 20.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C252004,  1989, 0xC2520026, 97.29305, 137.8788, 20.5101, 0.972689, 0, 0, -0.232113,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC2520026 [97.293050 137.878800 20.510100] 0.972689 0.000000 0.000000 -0.232113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C252005,   235, 0xC2520027, 119.7737, 152.5602, 20.0121, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC2520027 [119.773700 152.560200 20.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C252006, 22010, 0xC2520030, 121.5733, 189.4308, 19.86889, 0.514851, 0, 0, -0.85728,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC2520030 [121.573300 189.430800 19.868890] 0.514851 0.000000 0.000000 -0.857280 */
