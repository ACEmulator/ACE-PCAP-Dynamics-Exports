DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF1001,  1154, 0x2AF1003D, 188.2171, 103.524, 3.99545, 0.9987275, 0, 0, -0.05043176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AF1003D [188.217100 103.524000 3.995450] 0.998728 0.000000 0.000000 -0.050432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AF1001, 0x72AF1002, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x72AF1001, 0x72AF1003, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x72AF1001, 0x72AF1004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72AF1001, 0x72AF1005, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72AF1001, 0x72AF1006, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72AF1001, 0x72AF1007, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72AF1001, 0x72AF1008, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF1002, 24960, 0x2AF1003D, 188.2171, 103.524, 3.99545, 0.9987275, 0, 0, -0.05043176,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AF1003D [188.217100 103.524000 3.995450] 0.998728 0.000000 0.000000 -0.050432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF1003, 28667, 0x2AF1002A, 129.8536, 33.68653, 36.73599, 0.9604715, 0, 0, -0.2783785,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2AF1002A [129.853600 33.686530 36.735990] 0.960472 0.000000 0.000000 -0.278379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF1004, 28551, 0x2AF1003E, 179.8648, 127.4671, 4, 0.9987275, 0, 0, -0.05043176,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2AF1003E [179.864800 127.467100 4.000000] 0.998728 0.000000 0.000000 -0.050432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF1005, 23082, 0x2AF1000D, 33.03045, 99.58247, 27.21653, -0.1441143, 0, 0, -0.9895611,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AF1000D [33.030450 99.582470 27.216530] -0.144114 0.000000 0.000000 -0.989561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF1006,  7085, 0x2AF10002, 9.852291, 46.78968, 27.75006, 0.5943377, 0, 0, -0.8042156,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AF10002 [9.852291 46.789680 27.750060] 0.594338 0.000000 0.000000 -0.804216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF1007,  7085, 0x2AF1000E, 36.4532, 121.8557, 24.581, 0.1013132, 0, 0, -0.9948546,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AF1000E [36.453200 121.855700 24.581000] 0.101313 0.000000 0.000000 -0.994855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF1008,  1610, 0x2AF10006, 0.8297707, 128.222, 26.49592, 0.3406353, 0, 0, -0.9401955,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AF10006 [0.829771 128.222000 26.495920] 0.340635 0.000000 0.000000 -0.940196 */
