DELETE FROM `landblock_instance` WHERE `landblock` = 0x769C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769C001,  1154, 0x769C0038, 151.5032, 171.2116, 240.011, -0.463003, 0, 0, -0.886357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x769C0038 [151.503200 171.211600 240.011000] -0.463003 0.000000 0.000000 -0.886357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7769C001, 0x7769C002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7769C001, 0x7769C003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7769C001, 0x7769C004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769C002,  1629, 0x769C0038, 151.5032, 171.2116, 240.011, -0.463003, 0, 0, -0.886357,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x769C0038 [151.503200 171.211600 240.011000] -0.463003 0.000000 0.000000 -0.886357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769C003,  7085, 0x769C000E, 45.83973, 122.4574, 240.0071, -0.375647, 0, 0, -0.926763,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x769C000E [45.839730 122.457400 240.007100] -0.375647 0.000000 0.000000 -0.926763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769C004, 24288, 0x769C0005, 3.220173, 102.8314, 239.992, 0.802736, 0, 0, -0.596335,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x769C0005 [3.220173 102.831400 239.992000] 0.802736 0.000000 0.000000 -0.596335 */
