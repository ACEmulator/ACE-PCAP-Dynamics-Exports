DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA3001,  1154, 0x5CA3003E, 182.5198, 136.0115, 56.55027, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CA3003E [182.519800 136.011500 56.550270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CA3001, 0x75CA3002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75CA3001, 0x75CA3003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x75CA3001, 0x75CA3004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75CA3001, 0x75CA3005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA3002, 23565, 0x5CA3003E, 182.5198, 136.0115, 56.55027, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5CA3003E [182.519800 136.011500 56.550270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA3003,   227, 0x5CA3003E, 187.5219, 135.8764, 56.95586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5CA3003E [187.521900 135.876400 56.955860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA3004, 23565, 0x5CA3003E, 182.8626, 140.4163, 56.94591, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5CA3003E [182.862600 140.416300 56.945910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA3005,   231, 0x5CA3003E, 181.8627, 140.9033, 56.90267, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5CA3003E [181.862700 140.903300 56.902670] 0.996195 0.000000 0.000000 -0.087156 */
