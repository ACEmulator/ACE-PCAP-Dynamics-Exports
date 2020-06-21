DELETE FROM `landblock_instance` WHERE `landblock` = 0xF626;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F626001,  1154, 0xF6260020, 92.47549, 173.2039, 20.53189, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6260020 [92.475490 173.203900 20.531890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F626001, 0x7F626002, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F626001, 0x7F626003, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F626001, 0x7F626004, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F626001, 0x7F626005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F626001, 0x7F626006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F626002,  7110, 0xF6260020, 92.47549, 173.2039, 20.53189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6260020 [92.475490 173.203900 20.531890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F626003,  7110, 0xF6260020, 85.71969, 171.116, 20.53189, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6260020 [85.719690 171.116000 20.531890] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F626004,  7110, 0xF6260020, 91.39488, 181.0111, 20.53189, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6260020 [91.394880 181.011100 20.531890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F626005,  7183, 0xF6260008, 6.269479, 187.5899, 22.45485, -0.7127504, 0, 0, -0.7014177,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6260008 [6.269479 187.589900 22.454850] -0.712750 0.000000 0.000000 -0.701418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F626006,  7183, 0xF6260008, 12.52334, 191.4791, 22.45485, -0.7127504, 0, 0, -0.7014177,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6260008 [12.523340 191.479100 22.454850] -0.712750 0.000000 0.000000 -0.701418 */
