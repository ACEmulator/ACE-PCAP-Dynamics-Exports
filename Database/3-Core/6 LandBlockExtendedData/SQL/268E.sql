DELETE FROM `landblock_instance` WHERE `landblock` = 0x268E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268E001,  1542, 0x268E0039, 183.4507, 20.96498, 48.72344, -0.136354, 0, 0, -0.99066, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x268E0039 [183.450700 20.964980 48.723440] -0.136354 0.000000 0.000000 -0.990660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7268E001, 0x7268E002, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7268E001, 0x7268E003, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268E002, 31688, 0x268E0039, 183.4507, 20.96498, 48.72344, -0.136354, 0, 0, -0.99066,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x268E0039 [183.450700 20.964980 48.723440] -0.136354 0.000000 0.000000 -0.990660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268E003, 31688, 0x268E0039, 169.1605, 19.0152, 50.011, -0.489862, 0, 0, -0.8718,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x268E0039 [169.160500 19.015200 50.011000] -0.489862 0.000000 0.000000 -0.871800 */
