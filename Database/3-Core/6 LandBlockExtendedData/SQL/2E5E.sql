DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5E001,  1154, 0x2E5E000F, 47.16981, 158.5859, 0.00455, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E5E000F [47.169810 158.585900 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E5E001, 0x72E5E002, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72E5E001, 0x72E5E003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E5E001, 0x72E5E004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E5E001, 0x72E5E005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E5E001, 0x72E5E006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5E002, 10776, 0x2E5E000F, 47.16981, 158.5859, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2E5E000F [47.169810 158.585900 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5E003,  7340, 0x2E5E000F, 45.27116, 153.9593, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E5E000F [45.271160 153.959300 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5E004, 10810, 0x2E5E000F, 42.98534, 159.1338, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E5E000F [42.985340 159.133800 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5E005,  7184, 0x2E5E0017, 50.44562, 156.2451, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E5E0017 [50.445620 156.245100 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5E006,  8431, 0x2E5E0028, 103.3143, 191.441, 1.835072, -0.536915, 0, 0, -0.843637,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E5E0028 [103.314300 191.441000 1.835072] -0.536915 0.000000 0.000000 -0.843637 */
