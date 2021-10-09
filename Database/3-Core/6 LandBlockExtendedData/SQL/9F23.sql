DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F23001,  1154, 0x9F230036, 157.7416, 139.8619, 256.8357, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F230036 [157.741600 139.861900 256.835700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F23001, 0x79F23002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79F23001, 0x79F23003, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x79F23001, 0x79F23004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79F23001, 0x79F23005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F23002,   199, 0x9F230036, 157.7416, 139.8619, 256.8357, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9F230036 [157.741600 139.861900 256.835700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F23003, 14518, 0x9F230022, 107.2372, 33.52264, 263.8476, 0.201645, 0, 0, -0.979459,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9F230022 [107.237200 33.522640 263.847600] 0.201645 0.000000 0.000000 -0.979459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F23004,  7089, 0x9F230035, 151.7829, 118.5003, 251.9503, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9F230035 [151.782900 118.500300 251.950300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F23005,  7335, 0x9F230035, 154.0498, 119.2885, 252.517, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9F230035 [154.049800 119.288500 252.517000] 0.707107 0.000000 0.000000 -0.707107 */
