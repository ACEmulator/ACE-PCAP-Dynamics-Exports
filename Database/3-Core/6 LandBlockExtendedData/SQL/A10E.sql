DELETE FROM `landblock_instance` WHERE `landblock` = 0xA10E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A10E001,  1154, 0xA10E0010, 25.57716, 171.7154, -0.9, -0.9013984, 0, 0, -0.4329907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA10E0010 [25.577160 171.715400 -0.900000] -0.901398 0.000000 0.000000 -0.432991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A10E001, 0x7A10E002, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7A10E001, 0x7A10E003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7A10E001, 0x7A10E004, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A10E001, 0x7A10E005, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7A10E001, 0x7A10E006, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A10E001, 0x7A10E007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A10E001, 0x7A10E008, '2019-02-10 00:00:00') /* Dread Idol (8467) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A10E002,  2586, 0xA10E0010, 25.57716, 171.7154, -0.9, -0.9013984, 0, 0, -0.4329907,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xA10E0010 [25.577160 171.715400 -0.900000] -0.901398 0.000000 0.000000 -0.432991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A10E003,  7111, 0xA10E0008, 16.68472, 177.1029, -0.45, -0.9013984, 0, 0, -0.4329907,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xA10E0008 [16.684720 177.102900 -0.450000] -0.901398 0.000000 0.000000 -0.432991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A10E004,  8430, 0xA10E0008, 11.03013, 168.7324, -0.4434, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA10E0008 [11.030130 168.732400 -0.443400] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A10E005,  8467, 0xA10E0008, 10.03176, 171.3253, -0.45, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xA10E0008 [10.031760 171.325300 -0.450000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A10E006,  8430, 0xA10E0008, 23.48319, 171.9126, -0.4434, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA10E0008 [23.483190 171.912600 -0.443400] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A10E007,  1757, 0xA10E0008, 21.70423, 175.1306, -0.4449999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA10E0008 [21.704230 175.130600 -0.445000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A10E008,  8467, 0xA10E0008, 23.89045, 174.6611, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xA10E0008 [23.890450 174.661100 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
