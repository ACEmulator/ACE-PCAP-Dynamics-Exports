DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D52001,  1154, 0x3D520040, 174.1221, 174.0504, 33.03382, -0.9255835, 0, 0, -0.3785434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D520040 [174.122100 174.050400 33.033820] -0.925584 0.000000 0.000000 -0.378543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D52001, 0x73D52002, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73D52001, 0x73D52003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D52002, 10802, 0x3D520040, 174.1221, 174.0504, 33.03382, -0.9255835, 0, 0, -0.3785434,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3D520040 [174.122100 174.050400 33.033820] -0.925584 0.000000 0.000000 -0.378543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D52003, 36829, 0x3D520040, 180.6683, 175.7411, 34.53198, 0.3181983, 0, 0, -0.9480242,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3D520040 [180.668300 175.741100 34.531980] 0.318198 0.000000 0.000000 -0.948024 */
