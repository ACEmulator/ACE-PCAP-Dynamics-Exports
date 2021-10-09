DELETE FROM `landblock_instance` WHERE `landblock` = 0xA680;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A680001,  1154, 0xA6800035, 159.935, 108.4575, 36.0025, -0.433243, 0, 0, -0.901277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6800035 [159.935000 108.457500 36.002500] -0.433243 0.000000 0.000000 -0.901277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A680001, 0x7A680002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A680001, 0x7A680003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A680001, 0x7A680004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A680001, 0x7A680005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A680001, 0x7A680006, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A680002,  1756, 0xA6800035, 159.935, 108.4575, 36.0025, -0.433243, 0, 0, -0.901277,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA6800035 [159.935000 108.457500 36.002500] -0.433243 0.000000 0.000000 -0.901277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A680003,   195, 0xA6800006, 13.17336, 142.3921, 28.20656, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA6800006 [13.173360 142.392100 28.206560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A680004,   195, 0xA6800007, 10.59635, 151.4319, 27.15773, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA6800007 [10.596350 151.431900 27.157730] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A680005,   195, 0xA6800030, 143.7791, 178.976, 42.0294, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA6800030 [143.779100 178.976000 42.029400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A680006,   195, 0xA6800030, 140.9875, 181.2579, 42.26204, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA6800030 [140.987500 181.257900 42.262040] 0.923880 0.000000 0.000000 -0.382684 */
