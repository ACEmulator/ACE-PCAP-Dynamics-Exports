DELETE FROM `landblock_instance` WHERE `landblock` = 0xA074;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A074001,  1154, 0xA0740030, 125.5645, 169.5426, 29.67084, 0.14118, 0, 0, -0.989984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0740030 [125.564500 169.542600 29.670840] 0.141180 0.000000 0.000000 -0.989984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A074001, 0x7A074002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A074001, 0x7A074003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A074001, 0x7A074004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A074001, 0x7A074005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A074001, 0x7A074006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A074002,   226, 0xA0740030, 125.5645, 169.5426, 29.67084, 0.14118, 0, 0, -0.989984,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA0740030 [125.564500 169.542600 29.670840] 0.141180 0.000000 0.000000 -0.989984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A074003, 22809, 0xA0740028, 99.17278, 172.9943, 29.59096, 0.14118, 0, 0, -0.989984,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA0740028 [99.172780 172.994300 29.590960] 0.141180 0.000000 0.000000 -0.989984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A074004,   194, 0xA074001E, 93.07511, 127.2167, 27.21279, -0.59805, 0, 0, -0.801459,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA074001E [93.075110 127.216700 27.212790] -0.598050 0.000000 0.000000 -0.801459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A074005,  2575, 0xA0740015, 50.0019, 114.6442, 25.71241, 0.905617, 0, 0, -0.424097,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA0740015 [50.001900 114.644200 25.712410] 0.905617 0.000000 0.000000 -0.424097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A074006,  1758, 0xA074000E, 26.04965, 129.6051, 24.97622, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA074000E [26.049650 129.605100 24.976220] 0.707107 0.000000 0.000000 -0.707107 */
