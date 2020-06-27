DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3D001,  1154, 0x3D3D002D, 120.2411, 102.2334, 26.52688, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D3D002D [120.241100 102.233400 26.526880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D3D001, 0x73D3D002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73D3D001, 0x73D3D003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73D3D001, 0x73D3D004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73D3D001, 0x73D3D005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3D002, 36830, 0x3D3D002D, 120.2411, 102.2334, 26.52688, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3D3D002D [120.241100 102.233400 26.526880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3D003, 10806, 0x3D3D0025, 105.7224, 115.0059, 34.30525, -0.6281892, 0, 0, -0.7780606,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3D3D0025 [105.722400 115.005900 34.305250] -0.628189 0.000000 0.000000 -0.778061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3D004, 36830, 0x3D3D0028, 102.4884, 175.1269, 66.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3D3D0028 [102.488400 175.126900 66.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3D005, 36830, 0x3D3D0028, 97.49945, 180.3336, 66.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3D3D0028 [97.499450 180.333600 66.010000] 0.923880 0.000000 0.000000 -0.382684 */
