DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2F001,  1154, 0x1A2F0005, 19.73273, 105.3081, 20.00715, 0.8805627, 0, 0, -0.4739297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A2F0005 [19.732730 105.308100 20.007150] 0.880563 0.000000 0.000000 -0.473930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A2F001, 0x71A2F002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71A2F001, 0x71A2F003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71A2F001, 0x71A2F004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71A2F001, 0x71A2F005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71A2F001, 0x71A2F006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2F002, 36819, 0x1A2F0005, 19.73273, 105.3081, 20.00715, 0.8805627, 0, 0, -0.4739297,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1A2F0005 [19.732730 105.308100 20.007150] 0.880563 0.000000 0.000000 -0.473930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2F003, 24133, 0x1A2F001E, 77.91334, 138.4372, 25.59485, -0.4932209, 0, 0, -0.8699041,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1A2F001E [77.913340 138.437200 25.594850] -0.493221 0.000000 0.000000 -0.869904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2F004,  7114, 0x1A2F0026, 106.6382, 139.5953, 29.76659, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1A2F0026 [106.638200 139.595300 29.766590] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2F005,  7114, 0x1A2F0026, 108.9876, 143.8568, 31.02774, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1A2F0026 [108.987600 143.856800 31.027740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2F006, 14520, 0x1A2F002F, 135.9494, 149.5249, 32.47041, -0.5551776, 0, 0, -0.8317319,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A2F002F [135.949400 149.524900 32.470410] -0.555178 0.000000 0.000000 -0.831732 */
