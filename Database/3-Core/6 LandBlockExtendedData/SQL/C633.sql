DELETE FROM `landblock_instance` WHERE `landblock` = 0xC633;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C633001,  1154, 0xC6330033, 159.8179, 66.40771, 194.0651, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6330033 [159.817900 66.407710 194.065100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C633001, 0x7C633002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C633001, 0x7C633003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C633001, 0x7C633004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7C633001, 0x7C633005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C633001, 0x7C633006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C633001, 0x7C633007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C633001, 0x7C633008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C633002,  7107, 0xC6330033, 159.8179, 66.40771, 194.0651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC6330033 [159.817900 66.407710 194.065100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C633003,  7107, 0xC6330033, 156.938, 66.24524, 194.0651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC6330033 [156.938000 66.245240 194.065100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C633004,  4253, 0xC633001C, 78.39101, 72.70527, 195.7443, 0.995432, 0, 0, -0.095472,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC633001C [78.391010 72.705270 195.744300] 0.995432 0.000000 0.000000 -0.095472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C633005, 38181, 0xC6330011, 55.66493, 9.793456, 197.909, 0.601898, 0, 0, -0.798573,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC6330011 [55.664930 9.793456 197.909000] 0.601898 0.000000 0.000000 -0.798573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C633006,   199, 0xC6330005, 20.2941, 119.849, 238.3188, 0.038427, 0, 0, -0.999261,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC6330005 [20.294100 119.849000 238.318800] 0.038427 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C633007,  1610, 0xC6330011, 59.90986, 7.631572, 198.0966, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC6330011 [59.909860 7.631572 198.096600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C633008,  1610, 0xC6330011, 59.24881, 5.324407, 198.6734, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC6330011 [59.248810 5.324407 198.673400] 0.777146 0.000000 0.000000 -0.629320 */
