DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CA001,  1154, 0xB1CA0002, 0.8165801, 39.025, 106.078, 0.4087002, 0, 0, -0.9126687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1CA0002 [0.816580 39.025000 106.078000] 0.408700 0.000000 0.000000 -0.912669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1CA001, 0x7B1CA002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B1CA001, 0x7B1CA003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CA002, 11528, 0xB1CA0002, 0.8165801, 39.025, 106.078, 0.4087002, 0, 0, -0.9126687,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB1CA0002 [0.816580 39.025000 106.078000] 0.408700 0.000000 0.000000 -0.912669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CA003,  1627, 0xB1CA0003, 12.15674, 58.80947, 107.0252, 0.2031206, 0, 0, -0.9791538,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB1CA0003 [12.156740 58.809470 107.025200] 0.203121 0.000000 0.000000 -0.979154 */
