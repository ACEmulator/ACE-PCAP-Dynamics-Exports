DELETE FROM `landblock_instance` WHERE `landblock` = 0x87A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A4001,  1154, 0x87A40011, 53.113, 12.80139, 64.37607, -0.8514925, 0, 0, -0.5243669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87A40011 [53.113000 12.801390 64.376070] -0.851493 0.000000 0.000000 -0.524367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787A4001, 0x787A4002, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x787A4001, 0x787A4003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x787A4001, 0x787A4004, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A4002, 28879, 0x87A40011, 53.113, 12.80139, 64.37607, -0.8514925, 0, 0, -0.5243669,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x87A40011 [53.113000 12.801390 64.376070] -0.851493 0.000000 0.000000 -0.524367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A4003,  1610, 0x87A4001B, 73.12173, 59.09391, 58.57845, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x87A4001B [73.121730 59.093910 58.578450] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A4004,  1610, 0x87A4001B, 76.52174, 57.69391, 58.57845, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x87A4001B [76.521740 57.693910 58.578450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A4005,  1542, 0x87A40011, 52.49292, 14.68169, 64.37607, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87A40011 [52.492920 14.681690 64.376070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787A4005, 0x787A4006, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x787A4005, 0x787A4007, '2019-02-10 00:00:00') /* Great Pumpkin */
     , (0x787A4005, 0x787A4008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A4006,  8232, 0x87A40011, 52.49292, 14.68169, 64.37607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x87A40011 [52.492920 14.681690 64.376070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A4007, 22247, 0x87A40011, 55.79913, 13.68721, 64.37607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0x87A40011 [55.799130 13.687210 64.376070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A4008, 22570, 0x87A4001B, 76.25034, 57.14264, 54.88392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x87A4001B [76.250340 57.142640 54.883920] 1.000000 0.000000 0.000000 0.000000 */
