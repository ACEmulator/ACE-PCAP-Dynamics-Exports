DELETE FROM `landblock_instance` WHERE `landblock` = 0xB740;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B740001,  1154, 0xB7400019, 84.15919, 1.603119, 39.02537, -0.8013157, 0, 0, -0.5982417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7400019 [84.159190 1.603119 39.025370] -0.801316 0.000000 0.000000 -0.598242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B740001, 0x7B740002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7B740001, 0x7B740003, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B740002,   235, 0xB7400019, 84.15919, 1.603119, 39.02537, -0.8013157, 0, 0, -0.5982417,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB7400019 [84.159190 1.603119 39.025370] -0.801316 0.000000 0.000000 -0.598242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B740003,  7978, 0xB7400035, 147.103, 118.193, 43.44704, -0.6850876, 0, 0, -0.7284607,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB7400035 [147.103000 118.193000 43.447040] -0.685088 0.000000 0.000000 -0.728461 */
