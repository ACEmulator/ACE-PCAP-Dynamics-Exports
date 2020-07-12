DELETE FROM `landblock_instance` WHERE `landblock` = 0x79C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C4001,  1154, 0x79C4000C, 43.80591, 87.00522, 276.5173, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79C4000C [43.805910 87.005220 276.517300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779C4001, 0x779C4002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x779C4001, 0x779C4003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x779C4001, 0x779C4004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x779C4001, 0x779C4005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x779C4001, 0x779C4006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x779C4001, 0x779C4007, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x779C4001, 0x779C4008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x779C4001, 0x779C4009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x779C4001, 0x779C400A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x779C4001, 0x779C400B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C4002, 24283, 0x79C4000C, 43.80591, 87.00522, 276.5173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x79C4000C [43.805910 87.005220 276.517300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C4003,  7086, 0x79C4003E, 170.4608, 126.9975, 232.666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x79C4003E [170.460800 126.997500 232.666000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C4004, 24279, 0x79C4003C, 188.7713, 73.51728, 196.9531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79C4003C [188.771300 73.517280 196.953100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C4005, 24280, 0x79C4002A, 120.9807, 25.86967, 204.0786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x79C4002A [120.980700 25.869670 204.078600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C4006,  7981, 0x79C40015, 57.95839, 118.1512, 290.9771, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x79C40015 [57.958390 118.151200 290.977100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C4007,  7981, 0x79C40015, 54.95839, 115.6512, 289.4771, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x79C40015 [54.958390 115.651200 289.477100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C4008,  7086, 0x79C4003C, 171.731, 92.97335, 205.3263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x79C4003C [171.731000 92.973350 205.326300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C4009, 24281, 0x79C40032, 149.0763, 24.89556, 201.6562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x79C40032 [149.076300 24.895560 201.656200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C400A,  7081, 0x79C4003B, 175.1505, 69.91015, 201.1045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79C4003B [175.150500 69.910150 201.104500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C400B,  7089, 0x79C40020, 83.03965, 186.763, 298.0045, 0.9391105, 0, 0, -0.3436153,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79C40020 [83.039650 186.763000 298.004500] 0.939111 0.000000 0.000000 -0.343615 */
