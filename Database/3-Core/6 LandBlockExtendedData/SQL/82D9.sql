DELETE FROM `landblock_instance` WHERE `landblock` = 0x82D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D9001,  1154, 0x82D90005, 19.94929, 116.1502, 325.0075, -0.9929444, 0, 0, -0.118581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82D90005 [19.949290 116.150200 325.007500] -0.992944 0.000000 0.000000 -0.118581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782D9001, 0x782D9002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x782D9001, 0x782D9003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x782D9001, 0x782D9004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x782D9001, 0x782D9005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x782D9001, 0x782D9006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x782D9001, 0x782D9007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D9002, 24958, 0x82D90005, 19.94929, 116.1502, 325.0075, -0.9929444, 0, 0, -0.118581,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x82D90005 [19.949290 116.150200 325.007500] -0.992944 0.000000 0.000000 -0.118581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D9003, 24958, 0x82D90005, 19.17763, 110.254, 325.2004, -0.9929444, 0, 0, -0.118581,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x82D90005 [19.177630 110.254000 325.200400] -0.992944 0.000000 0.000000 -0.118581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D9004, 23482, 0x82D9000E, 27.27191, 137.0817, 322.9094, -0.9929444, 0, 0, -0.118581,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x82D9000E [27.271910 137.081700 322.909400] -0.992944 0.000000 0.000000 -0.118581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D9005, 10810, 0x82D90026, 109.9719, 123.9138, 298.5202, 0.9999962, 0, 0, -0.002758252,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x82D90026 [109.971900 123.913800 298.520200] 0.999996 0.000000 0.000000 -0.002758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D9006,  7184, 0x82D90038, 161.3623, 188.0458, 243.5328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x82D90038 [161.362300 188.045800 243.532800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D9007, 24277, 0x82D9003C, 176.9019, 73.19287, 276.6229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x82D9003C [176.901900 73.192870 276.622900] 1.000000 0.000000 0.000000 0.000000 */
