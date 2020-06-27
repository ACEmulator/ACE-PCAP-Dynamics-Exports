DELETE FROM `landblock_instance` WHERE `landblock` = 0x7387;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77387001,  1154, 0x73870018, 55.12991, 180.5809, 0.8617437, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73870018 [55.129910 180.580900 0.861744] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77387001, 0x77387002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x77387001, 0x77387003, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x77387001, 0x77387004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x77387001, 0x77387005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77387002,  7082, 0x73870018, 55.12991, 180.5809, 0.8617437, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0x73870018 [55.129910 180.580900 0.861744] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77387003,  7180, 0x7387002F, 138.3297, 157.7577, 2.749748, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x7387002F [138.329700 157.757700 2.749748] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77387004,  7180, 0x7387002F, 136.1123, 158.046, 2.749748, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x7387002F [136.112300 158.046000 2.749748] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77387005,  7180, 0x7387002F, 138.3297, 159.7577, 2.749748, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x7387002F [138.329700 159.757700 2.749748] -0.707107 0.000000 0.000000 -0.707107 */
