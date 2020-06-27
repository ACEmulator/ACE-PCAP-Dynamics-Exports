DELETE FROM `landblock_instance` WHERE `landblock` = 0xE747;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E747001,  1154, 0xE7470026, 111.8416, 143.8739, 36.0084, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7470026 [111.841600 143.873900 36.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E747001, 0x7E747002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E747001, 0x7E747003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E747001, 0x7E747004, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E747001, 0x7E747005, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E747002,   218, 0xE7470026, 111.8416, 143.8739, 36.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE7470026 [111.841600 143.873900 36.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E747003,   218, 0xE7470026, 113.9892, 141.9484, 36.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE7470026 [113.989200 141.948400 36.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E747004,   218, 0xE7470026, 107.193, 142.6777, 36.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE7470026 [107.193000 142.677700 36.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E747005,  2610, 0xE747003F, 172.9973, 164.0499, 37.26638, -0.9727263, 0, 0, -0.231956,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE747003F [172.997300 164.049900 37.266380] -0.972726 0.000000 0.000000 -0.231956 */
