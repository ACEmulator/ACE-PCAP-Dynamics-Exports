DELETE FROM `landblock_instance` WHERE `landblock` = 0xD190;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D190001,  1154, 0xD1900010, 40.57808, 182.19, 19.43899, -0.4450853, 0, 0, -0.8954881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1900010 [40.578080 182.190000 19.438990] -0.445085 0.000000 0.000000 -0.895488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D190001, 0x7D190002, '2019-02-10 00:00:00') /* Charge */
     , (0x7D190001, 0x7D190003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D190001, 0x7D190004, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D190002, 21168, 0xD1900010, 40.57808, 182.19, 19.43899, -0.4450853, 0, 0, -0.8954881,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD1900010 [40.578080 182.190000 19.438990] -0.445085 0.000000 0.000000 -0.895488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D190003,  1758, 0xD1900010, 33.17198, 173.4215, 20.78887, -0.6335451, 0, 0, -0.7737058,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1900010 [33.171980 173.421500 20.788870] -0.633545 0.000000 0.000000 -0.773706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D190004, 21168, 0xD1900008, 20.51952, 177.9832, 21.17107, -0.6335451, 0, 0, -0.7737058,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD1900008 [20.519520 177.983200 21.171070] -0.633545 0.000000 0.000000 -0.773706 */
