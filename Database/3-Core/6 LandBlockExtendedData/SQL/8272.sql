DELETE FROM `landblock_instance` WHERE `landblock` = 0x8272;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78272001,  1154, 0x82720013, 53.31646, 56.9305, 23.43668, -0.7499455, 0, 0, -0.6614996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82720013 [53.316460 56.930500 23.436680] -0.749946 0.000000 0.000000 -0.661500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78272001, 0x78272002, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78272001, 0x78272003, '2019-02-10 00:00:00') /* Undead */
     , (0x78272001, 0x78272004, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x78272001, 0x78272005, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78272002,  4266, 0x82720013, 53.31646, 56.9305, 23.43668, -0.7499455, 0, 0, -0.6614996,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x82720013 [53.316460 56.930500 23.436680] -0.749946 0.000000 0.000000 -0.661500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78272003,    16, 0x82720006, 18.80105, 136.558, 20.64836, 0.498223, 0, 0, -0.8670489,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x82720006 [18.801050 136.558000 20.648360] 0.498223 0.000000 0.000000 -0.867049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78272004,   178, 0x82720036, 160.5529, 126.0839, 11.25116, 0.902326, 0, 0, -0.4310543,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x82720036 [160.552900 126.083900 11.251160] 0.902326 0.000000 0.000000 -0.431054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78272005,   232, 0x82720038, 154.7708, 190.6518, 13.7803, -0.02283224, 0, 0, -0.9997393,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x82720038 [154.770800 190.651800 13.780300] -0.022832 0.000000 0.000000 -0.999739 */
