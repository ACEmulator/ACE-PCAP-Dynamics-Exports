DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D7001,  1154, 0xB8D70031, 163.5522, 12.06112, 47.37555, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8D70031 [163.552200 12.061120 47.375550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8D7001, 0x7B8D7002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B8D7001, 0x7B8D7003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B8D7001, 0x7B8D7004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D7002, 14559, 0xB8D70031, 163.5522, 12.06112, 47.37555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB8D70031 [163.552200 12.061120 47.375550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D7003, 14559, 0xB8D70031, 166.8505, 18.47372, 46.56631, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB8D70031 [166.850500 18.473720 46.566310] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D7004, 24293, 0xB8D7003A, 185.4462, 24.31587, 43.0848, 0.0564426, 0, 0, -0.9984059,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB8D7003A [185.446200 24.315870 43.084800] 0.056443 0.000000 0.000000 -0.998406 */
