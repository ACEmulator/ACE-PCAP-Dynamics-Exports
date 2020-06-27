DELETE FROM `landblock_instance` WHERE `landblock` = 0x186E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186E001,  1154, 0x186E0040, 191.9437, 191.4684, 214.6115, 0.9987058, 0, 0, -0.05085987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x186E0040 [191.943700 191.468400 214.611500] 0.998706 0.000000 0.000000 -0.050860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7186E001, 0x7186E002, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7186E001, 0x7186E003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7186E001, 0x7186E004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186E002, 11534, 0x186E0040, 191.9437, 191.4684, 214.6115, 0.9987058, 0, 0, -0.05085987,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x186E0040 [191.943700 191.468400 214.611500] 0.998706 0.000000 0.000000 -0.050860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186E003,  8138, 0x186E003A, 181.0558, 46.8064, 200.01, 0.7700824, 0, 0, -0.6379444,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x186E003A [181.055800 46.806400 200.010000] 0.770082 0.000000 0.000000 -0.637944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186E004, 36830, 0x186E000C, 27.68409, 91.00074, 179.462, -0.9822186, 0, 0, -0.1877408,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x186E000C [27.684090 91.000740 179.462000] -0.982219 0.000000 0.000000 -0.187741 */
