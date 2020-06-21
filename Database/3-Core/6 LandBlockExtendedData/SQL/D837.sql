DELETE FROM `landblock_instance` WHERE `landblock` = 0xD837;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D837001,  1154, 0xD837002E, 137.5468, 141.3059, 63.07554, 0.908661, 0, 0, -0.4175346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD837002E [137.546800 141.305900 63.075540] 0.908661 0.000000 0.000000 -0.417535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D837001, 0x7D837002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7D837001, 0x7D837003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7D837001, 0x7D837004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D837001, 0x7D837005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D837001, 0x7D837006, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D837002, 22010, 0xD837002E, 137.5468, 141.3059, 63.07554, 0.908661, 0, 0, -0.4175346,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xD837002E [137.546800 141.305900 63.075540] 0.908661 0.000000 0.000000 -0.417535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D837003, 11528, 0xD8370024, 102.356, 73.13625, 60.29406, -0.9998304, 0, 0, -0.01841385,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD8370024 [102.356000 73.136250 60.294060] -0.999830 0.000000 0.000000 -0.018414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D837004,     3, 0xD837001B, 73.02185, 63.43418, 60.48721, -0.5618106, 0, 0, -0.8272659,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD837001B [73.021850 63.434180 60.487210] -0.561811 0.000000 0.000000 -0.827266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D837005,   235, 0xD8370016, 54.19366, 123.4358, 71.78228, 0.05961037, 0, 0, -0.9982217,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD8370016 [54.193660 123.435800 71.782280] 0.059610 0.000000 0.000000 -0.998222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D837006,  7978, 0xD837001C, 80.4409, 77.73459, 62.80931, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD837001C [80.440900 77.734590 62.809310] 0.819152 0.000000 0.000000 -0.573577 */
