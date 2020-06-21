DELETE FROM `landblock_instance` WHERE `landblock` = 0x89DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DA001,  1154, 0x89DA0017, 54.24234, 158.3897, 108.288, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89DA0017 [54.242340 158.389700 108.288000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789DA001, 0x789DA002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x789DA001, 0x789DA003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x789DA001, 0x789DA004, '2019-02-10 00:00:00') /* Hyem */
     , (0x789DA001, 0x789DA005, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DA002,  7089, 0x89DA0017, 54.24234, 158.3897, 108.288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x89DA0017 [54.242340 158.389700 108.288000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DA003,  7089, 0x89DA0017, 56.41868, 155.426, 110.4142, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x89DA0017 [56.418680 155.426000 110.414200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DA004, 14875, 0x89DA000C, 41.22458, 83.10538, 112.7684, 0.9532459, 0, 0, -0.3021958,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x89DA000C [41.224580 83.105380 112.768400] 0.953246 0.000000 0.000000 -0.302196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DA005,  7335, 0x89DA0017, 56.29241, 157.1418, 110.0336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x89DA0017 [56.292410 157.141800 110.033600] 0.707107 0.000000 0.000000 -0.707107 */
