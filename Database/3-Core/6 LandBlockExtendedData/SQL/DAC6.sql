DELETE FROM `landblock_instance` WHERE `landblock` = 0xDAC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC6001,  1154, 0xDAC6000E, 28.98109, 128.8714, 117.0428, -0.9999989, 0, 0, -0.001455219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDAC6000E [28.981090 128.871400 117.042800] -0.999999 0.000000 0.000000 -0.001455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DAC6001, 0x7DAC6002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DAC6001, 0x7DAC6003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DAC6001, 0x7DAC6004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DAC6001, 0x7DAC6005, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DAC6001, 0x7DAC6006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DAC6001, 0x7DAC6007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DAC6001, 0x7DAC6008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DAC6001, 0x7DAC6009, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC6002, 24958, 0xDAC6000E, 28.98109, 128.8714, 117.0428, -0.9999989, 0, 0, -0.001455219,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC6000E [28.981090 128.871400 117.042800] -0.999999 0.000000 0.000000 -0.001455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC6003, 24958, 0xDAC60005, 9.869521, 119.7747, 117.0768, -0.9999989, 0, 0, -0.001455219,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC60005 [9.869521 119.774700 117.076800] -0.999999 0.000000 0.000000 -0.001455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC6004, 24958, 0xDAC60005, 18.64051, 114.4396, 116.0281, -0.9999989, 0, 0, -0.001455219,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC60005 [18.640510 114.439600 116.028100] -0.999999 0.000000 0.000000 -0.001455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC6005, 11478, 0xDAC60026, 112.1112, 126.5747, 124.174, 0.7693462, 0, 0, -0.6388321,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDAC60026 [112.111200 126.574700 124.174000] 0.769346 0.000000 0.000000 -0.638832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC6006, 23482, 0xDAC60026, 105.538, 126.0622, 124.0207, 0.2178706, 0, 0, -0.9759777,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC60026 [105.538000 126.062200 124.020700] 0.217871 0.000000 0.000000 -0.975978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC6007, 23482, 0xDAC6001D, 90.92453, 108.7956, 123.5326, 0.2178706, 0, 0, -0.9759777,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC6001D [90.924530 108.795600 123.532600] 0.217871 0.000000 0.000000 -0.975978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC6008, 23482, 0xDAC60026, 114.4436, 121.1972, 122.3991, 0.2178706, 0, 0, -0.9759777,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC60026 [114.443600 121.197200 122.399100] 0.217871 0.000000 0.000000 -0.975978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC6009, 24958, 0xDAC60013, 65.07, 54.92222, 105.1485, 0.7999864, 0, 0, -0.6000182,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC60013 [65.070000 54.922220 105.148500] 0.799986 0.000000 0.000000 -0.600018 */
