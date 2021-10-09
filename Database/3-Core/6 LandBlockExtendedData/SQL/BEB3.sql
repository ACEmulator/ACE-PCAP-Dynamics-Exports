DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB3001,  1154, 0xBEB3002A, 134.4649, 26.17512, 174.187, -0.806816, 0, 0, -0.590802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEB3002A [134.464900 26.175120 174.187000] -0.806816 0.000000 0.000000 -0.590802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB3001, 0x7BEB3002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB3002,  9400, 0xBEB3002A, 134.4649, 26.17512, 174.187, -0.806816, 0, 0, -0.590802,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB3002A [134.464900 26.175120 174.187000] -0.806816 0.000000 0.000000 -0.590802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB3003,  1542, 0xBEB3000A, 37.61848, 25.13581, 134.479, -0.809758, 0, 0, -0.586763, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEB3000A [37.618480 25.135810 134.479000] -0.809758 0.000000 0.000000 -0.586763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB3003, 0x7BEB3004, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB3004,  8646, 0xBEB3000A, 37.61848, 25.13581, 134.479, -0.809758, 0, 0, -0.586763,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBEB3000A [37.618480 25.135810 134.479000] -0.809758 0.000000 0.000000 -0.586763 */
