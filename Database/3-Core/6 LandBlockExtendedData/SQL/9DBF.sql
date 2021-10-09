DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBF001,  1154, 0x9DBF0019, 91.04862, 13.99588, 34.83368, 0.444133, 0, 0, -0.895961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DBF0019 [91.048620 13.995880 34.833680] 0.444133 0.000000 0.000000 -0.895961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DBF001, 0x79DBF002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79DBF001, 0x79DBF003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DBF001, 0x79DBF004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79DBF001, 0x79DBF005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79DBF001, 0x79DBF006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79DBF001, 0x79DBF007, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBF002,   213, 0x9DBF0019, 91.04862, 13.99588, 34.83368, 0.444133, 0, 0, -0.895961,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9DBF0019 [91.048620 13.995880 34.833680] 0.444133 0.000000 0.000000 -0.895961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBF003,     3, 0x9DBF0034, 156.7084, 83.26557, 45.05686, -0.165476, 0, 0, -0.986214,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DBF0034 [156.708400 83.265570 45.056860] -0.165476 0.000000 0.000000 -0.986214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBF004,  2575, 0x9DBF000D, 36.50787, 99.33418, 38.1851, 0.508962, 0, 0, -0.860789,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9DBF000D [36.507870 99.334180 38.185100] 0.508962 0.000000 0.000000 -0.860789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBF005,  1756, 0x9DBF000E, 39.20527, 141.0826, 42.98206, -0.138812, 0, 0, -0.990319,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9DBF000E [39.205270 141.082600 42.982060] -0.138812 0.000000 0.000000 -0.990319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBF006, 22010, 0x9DBF000A, 45.42408, 34.91381, 34.42932, -0.182267, 0, 0, -0.983249,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9DBF000A [45.424080 34.913810 34.429320] -0.182267 0.000000 0.000000 -0.983249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBF007, 28878, 0x9DBF0018, 53.84049, 184.4656, 45.77336, -0.169882, 0, 0, -0.985465,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x9DBF0018 [53.840490 184.465600 45.773360] -0.169882 0.000000 0.000000 -0.985465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBF008,  1542, 0x9DBF0018, 52.91471, 186.3289, 46.2357, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DBF0018 [52.914710 186.328900 46.235700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DBF008, 0x79DBF009, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79DBF008, 0x79DBF00A, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBF009,  8232, 0x9DBF0018, 52.91471, 186.3289, 46.2357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9DBF0018 [52.914710 186.328900 46.235700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBF00A,  8232, 0x9DBF0018, 55.64971, 183.8713, 45.79847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9DBF0018 [55.649710 183.871300 45.798470] 1.000000 0.000000 0.000000 0.000000 */
