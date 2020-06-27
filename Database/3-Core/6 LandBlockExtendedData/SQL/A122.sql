DELETE FROM `landblock_instance` WHERE `landblock` = 0xA122;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A122001,  1154, 0xA1220011, 54.68546, 5.364526, 312.0116, -0.8777505, 0, 0, -0.4791181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1220011 [54.685460 5.364526 312.011600] -0.877751 0.000000 0.000000 -0.479118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A122001, 0x7A122002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A122001, 0x7A122003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A122001, 0x7A122004, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A122001, 0x7A122005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A122002,  8139, 0xA1220011, 54.68546, 5.364526, 312.0116, -0.8777505, 0, 0, -0.4791181,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA1220011 [54.685460 5.364526 312.011600] -0.877751 0.000000 0.000000 -0.479118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A122003,  4253, 0xA1220004, 11.89394, 85.42502, 284.1718, -0.2961566, 0, 0, -0.9551394,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA1220004 [11.893940 85.425020 284.171800] -0.296157 0.000000 0.000000 -0.955139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A122004,  7100, 0xA1220027, 106.3702, 163.7866, 347.5794, 0.7064105, 0, 0, -0.7078024,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA1220027 [106.370200 163.786600 347.579400] 0.706411 0.000000 0.000000 -0.707802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A122005,  7089, 0xA1220037, 147.0697, 149.1867, 330.6461, 0.7064105, 0, 0, -0.7078024,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA1220037 [147.069700 149.186700 330.646100] 0.706411 0.000000 0.000000 -0.707802 */
