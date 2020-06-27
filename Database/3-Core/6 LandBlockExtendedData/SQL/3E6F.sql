DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6F001,  1154, 0x3E6F0014, 64.05743, 92.08334, 41.2982, -0.9984201, 0, 0, -0.05619107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E6F0014 [64.057430 92.083340 41.298200] -0.998420 0.000000 0.000000 -0.056191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E6F001, 0x73E6F002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73E6F001, 0x73E6F003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6F002,  7982, 0x3E6F0014, 64.05743, 92.08334, 41.2982, -0.9984201, 0, 0, -0.05619107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3E6F0014 [64.057430 92.083340 41.298200] -0.998420 0.000000 0.000000 -0.056191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6F003,  7982, 0x3E6F000E, 24.99841, 137.3365, 46.60928, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3E6F000E [24.998410 137.336500 46.609280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6F004,  1542, 0x3E6F0013, 52.67872, 60.57366, 45.61011, 0.9999937, 0, 0, -0.003547066, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E6F0013 [52.678720 60.573660 45.610110] 0.999994 0.000000 0.000000 -0.003547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E6F004, 0x73E6F005, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6F005,  8648, 0x3E6F0013, 52.67872, 60.57366, 45.61011, 0.9999937, 0, 0, -0.003547066,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x3E6F0013 [52.678720 60.573660 45.610110] 0.999994 0.000000 0.000000 -0.003547 */
