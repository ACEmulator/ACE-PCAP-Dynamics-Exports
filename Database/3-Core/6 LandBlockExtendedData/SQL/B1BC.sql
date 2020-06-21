DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BC001,  1154, 0xB1BC000A, 47.86917, 29.70647, 121.5136, 0.1529547, 0, 0, -0.9882332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1BC000A [47.869170 29.706470 121.513600] 0.152955 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1BC001, 0x7B1BC002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7B1BC001, 0x7B1BC003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B1BC001, 0x7B1BC004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B1BC001, 0x7B1BC005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B1BC001, 0x7B1BC006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B1BC001, 0x7B1BC007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B1BC001, 0x7B1BC008, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BC002,  1989, 0xB1BC000A, 47.86917, 29.70647, 121.5136, 0.1529547, 0, 0, -0.9882332,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB1BC000A [47.869170 29.706470 121.513600] 0.152955 0.000000 0.000000 -0.988233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BC003,  1608, 0xB1BC0002, 17.03366, 34.75806, 122.1605, 0.2070132, 0, 0, -0.9783381,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1BC0002 [17.033660 34.758060 122.160500] 0.207013 0.000000 0.000000 -0.978338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BC004,   195, 0xB1BC0022, 104.9088, 47.28279, 124.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB1BC0022 [104.908800 47.282790 124.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BC005,   195, 0xB1BC0023, 108.4897, 51.12168, 124.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB1BC0023 [108.489700 51.121680 124.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BC006,  1608, 0xB1BC0023, 115.8021, 55.73834, 124.0033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1BC0023 [115.802100 55.738340 124.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BC007,  1609, 0xB1BC0032, 160.1925, 25.78963, 127.8554, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB1BC0032 [160.192500 25.789630 127.855400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BC008,  1608, 0xB1BC0032, 162.3804, 26.25125, 129.4705, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1BC0032 [162.380400 26.251250 129.470500] 0.642788 0.000000 0.000000 -0.766044 */
