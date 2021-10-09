DELETE FROM `landblock_instance` WHERE `landblock` = 0x430F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7430F001,  1154, 0x430F0030, 122.7545, 181.2285, -0.9, 0.354951, 0, 0, -0.934885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x430F0030 [122.754500 181.228500 -0.900000] 0.354951 0.000000 0.000000 -0.934885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7430F001, 0x7430F002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7430F001, 0x7430F003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7430F001, 0x7430F004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7430F001, 0x7430F005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7430F001, 0x7430F006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7430F001, 0x7430F007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7430F001, 0x7430F008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7430F001, 0x7430F009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7430F002, 33309, 0x430F0030, 122.7545, 181.2285, -0.9, 0.354951, 0, 0, -0.934885,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x430F0030 [122.754500 181.228500 -0.900000] 0.354951 0.000000 0.000000 -0.934885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7430F003, 23563, 0x430F0030, 126.2075, 186.0192, -0.895, 0.354951, 0, 0, -0.934885,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x430F0030 [126.207500 186.019200 -0.895000] 0.354951 0.000000 0.000000 -0.934885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7430F004, 23562, 0x430F0030, 126.4404, 174.396, -0.895, 0.354951, 0, 0, -0.934885,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x430F0030 [126.440400 174.396000 -0.895000] 0.354951 0.000000 0.000000 -0.934885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7430F005, 23562, 0x430F0030, 123.5883, 177.5501, -0.895, 0.354951, 0, 0, -0.934885,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x430F0030 [123.588300 177.550100 -0.895000] 0.354951 0.000000 0.000000 -0.934885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7430F006, 23563, 0x430F0030, 128.2122, 177.0778, -0.895, 0.354951, 0, 0, -0.934885,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x430F0030 [128.212200 177.077800 -0.895000] 0.354951 0.000000 0.000000 -0.934885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7430F007, 23562, 0x430F0030, 139.1474, 187.0256, -0.895, 0.354951, 0, 0, -0.934885,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x430F0030 [139.147400 187.025600 -0.895000] 0.354951 0.000000 0.000000 -0.934885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7430F008, 22910, 0x430F0030, 121.5243, 171.5125, -0.8935, 0.354951, 0, 0, -0.934885,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x430F0030 [121.524300 171.512500 -0.893500] 0.354951 0.000000 0.000000 -0.934885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7430F009,  4254, 0x430F0030, 122.5167, 189.7554, -0.896, 0.354951, 0, 0, -0.934885,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x430F0030 [122.516700 189.755400 -0.896000] 0.354951 0.000000 0.000000 -0.934885 */
