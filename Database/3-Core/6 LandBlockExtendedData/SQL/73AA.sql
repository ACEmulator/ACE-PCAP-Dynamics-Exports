DELETE FROM `landblock_instance` WHERE `landblock` = 0x73AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AA001,  1154, 0x73AA0004, 16.56769, 92.24655, 59.99834, 0.8428051, 0, 0, -0.5382189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73AA0004 [16.567690 92.246550 59.998340] 0.842805 0.000000 0.000000 -0.538219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773AA001, 0x773AA002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x773AA001, 0x773AA003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x773AA001, 0x773AA004, '2019-02-10 00:00:00') /* Mighty Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AA002,  7089, 0x73AA0004, 16.56769, 92.24655, 59.99834, 0.8428051, 0, 0, -0.5382189,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x73AA0004 [16.567690 92.246550 59.998340] 0.842805 0.000000 0.000000 -0.538219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AA003, 22520, 0x73AA0017, 54.47637, 157.9488, 53.6851, 0.678813, 0, 0, -0.7343112,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73AA0017 [54.476370 157.948800 53.685100] 0.678813 0.000000 0.000000 -0.734311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773AA004, 26468, 0x73AA0027, 112.1105, 146.3841, 56.49641, -0.5862268, 0, 0, -0.810147,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x73AA0027 [112.110500 146.384100 56.496410] -0.586227 0.000000 0.000000 -0.810147 */
