DELETE FROM `landblock_instance` WHERE `landblock` = 0x73A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A6001,  1154, 0x73A6000C, 33.52305, 87.85117, 47.21741, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73A6000C [33.523050 87.851170 47.217410] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773A6001, 0x773A6002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x773A6001, 0x773A6003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x773A6001, 0x773A6004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x773A6001, 0x773A6005, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A6002,  1629, 0x73A6000C, 33.52305, 87.85117, 47.21741, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x73A6000C [33.523050 87.851170 47.217410] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A6003,  1629, 0x73A60004, 22.14466, 87.04348, 48.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x73A60004 [22.144660 87.043480 48.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A6004,  1629, 0x73A6000D, 27.71882, 96.24884, 47.72183, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x73A6000D [27.718820 96.248840 47.721830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A6005, 38177, 0x73A6002A, 131.3425, 33.45069, 45.22244, 0.6088135, 0, 0, -0.7933134,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x73A6002A [131.342500 33.450690 45.222440] 0.608814 0.000000 0.000000 -0.793313 */
