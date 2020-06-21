DELETE FROM `landblock_instance` WHERE `landblock` = 0xB095;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B095001,  1154, 0xB0950005, 4.77667, 99.23518, 49.18517, 0.9833499, 0, 0, -0.1817226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0950005 [4.776670 99.235180 49.185170] 0.983350 0.000000 0.000000 -0.181723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B095001, 0x7B095002, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7B095001, 0x7B095003, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7B095001, 0x7B095004, '2019-02-10 00:00:00') /* Gotrok Gigas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B095002,  9251, 0xB0950005, 4.77667, 99.23518, 49.18517, 0.9833499, 0, 0, -0.1817226,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB0950005 [4.776670 99.235180 49.185170] 0.983350 0.000000 0.000000 -0.181723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B095003, 24942, 0xB0950010, 29.82036, 187.3136, 51.27609, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB0950010 [29.820360 187.313600 51.276090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B095004, 24940, 0xB0950010, 42.11734, 182.7197, 53.0665, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB0950010 [42.117340 182.719700 53.066500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B095005,  1542, 0xB0950010, 36.49203, 187.8483, 51.73294, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0950010 [36.492030 187.848300 51.732940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B095005, 0x7B095006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B095006, 22576, 0xB0950010, 36.49203, 187.8483, 51.73294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB0950010 [36.492030 187.848300 51.732940] 1.000000 0.000000 0.000000 0.000000 */
