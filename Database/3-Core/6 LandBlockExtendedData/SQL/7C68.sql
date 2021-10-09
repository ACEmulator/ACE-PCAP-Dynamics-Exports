DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C68001,  1154, 0x7C68002C, 127.5691, 77.55799, 42.52554, 0.660757, 0, 0, -0.7506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C68002C [127.569100 77.557990 42.525540] 0.660757 0.000000 0.000000 -0.750600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C68001, 0x77C68002, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C68001, 0x77C68003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C68001, 0x77C68004, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C68001, 0x77C68005, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C68002, 19436, 0x7C68002C, 127.5691, 77.55799, 42.52554, 0.660757, 0, 0, -0.7506,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C68002C [127.569100 77.557990 42.525540] 0.660757 0.000000 0.000000 -0.750600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C68003, 19257, 0x7C68003D, 184.7327, 102.332, 50.00333, 0.50073, 0, 0, -0.865604,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C68003D [184.732700 102.332000 50.003330] 0.500730 0.000000 0.000000 -0.865604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C68004, 19263, 0x7C68002F, 138.1578, 160.1622, 31.3559, -0.89531, 0, 0, -0.445443,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C68002F [138.157800 160.162200 31.355900] -0.895310 0.000000 0.000000 -0.445443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C68005, 19256, 0x7C68001E, 77.50637, 126.2457, 25.94554, -0.705053, 0, 0, -0.709155,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C68001E [77.506370 126.245700 25.945540] -0.705053 0.000000 0.000000 -0.709155 */
