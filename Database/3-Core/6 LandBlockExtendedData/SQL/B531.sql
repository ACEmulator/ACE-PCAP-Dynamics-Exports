DELETE FROM `landblock_instance` WHERE `landblock` = 0xB531;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B531001,  1154, 0xB5310010, 25.7168, 176.9486, 86.56754, 0.1857254, 0, 0, -0.9826017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5310010 [25.716800 176.948600 86.567540] 0.185725 0.000000 0.000000 -0.982602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B531001, 0x7B531002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7B531001, 0x7B531003, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7B531001, 0x7B531004, '2019-02-10 00:00:00') /* Gigas Lugian */
     , (0x7B531001, 0x7B531005, '2019-02-10 00:00:00') /* Horripal */
     , (0x7B531001, 0x7B531006, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B531002,  8141, 0xB5310010, 25.7168, 176.9486, 86.56754, 0.1857254, 0, 0, -0.9826017,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB5310010 [25.716800 176.948600 86.567540] 0.185725 0.000000 0.000000 -0.982602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B531003,   235, 0xB5310008, 3.25059, 183.0738, 83.73136, 0.1857254, 0, 0, -0.9826017,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB5310008 [3.250590 183.073800 83.731360] 0.185725 0.000000 0.000000 -0.982602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B531004,  1618, 0xB531003C, 170.4256, 73.50674, 73.76503, 0.3832996, 0, 0, -0.9236241,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xB531003C [170.425600 73.506740 73.765030] 0.383300 0.000000 0.000000 -0.923624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B531005, 20191, 0xB5310033, 150.1712, 49.221, 90.81879, -0.2884356, 0, 0, -0.9574993,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xB5310033 [150.171200 49.221000 90.818790] -0.288436 0.000000 0.000000 -0.957499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B531006,     3, 0xB5310007, 18.0504, 167.9571, 89.98569, 0.1857254, 0, 0, -0.9826017,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB5310007 [18.050400 167.957100 89.985690] 0.185725 0.000000 0.000000 -0.982602 */
