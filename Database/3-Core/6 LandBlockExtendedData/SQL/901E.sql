DELETE FROM `landblock_instance` WHERE `landblock` = 0x901E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7901E001,  1154, 0x901E0004, 14.19887, 76.24622, 311.4452, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x901E0004 [14.198870 76.246220 311.445200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7901E001, 0x7901E002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7901E001, 0x7901E003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7901E001, 0x7901E004, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7901E002,  7335, 0x901E0004, 14.19887, 76.24622, 311.4452, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x901E0004 [14.198870 76.246220 311.445200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7901E003,  7089, 0x901E0004, 13.10586, 78.3829, 311.437, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x901E0004 [13.105860 78.382900 311.437000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7901E004,  1610, 0x901E0014, 60.72476, 75.48817, 332.4877, 0.3653183, 0, 0, -0.9308826,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x901E0014 [60.724760 75.488170 332.487700] 0.365318 0.000000 0.000000 -0.930883 */
