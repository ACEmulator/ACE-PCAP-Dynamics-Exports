DELETE FROM `landblock_instance` WHERE `landblock` = 0x49B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B8001,  1154, 0x49B80038, 163.6519, 174.4053, 239.2714, 0.3196785, 0, 0, -0.9475261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49B80038 [163.651900 174.405300 239.271400] 0.319679 0.000000 0.000000 -0.947526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749B8001, 0x749B8002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x749B8001, 0x749B8003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x749B8001, 0x749B8004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x749B8001, 0x749B8005, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B8002, 24959, 0x49B80038, 163.6519, 174.4053, 239.2714, 0.3196785, 0, 0, -0.9475261,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x49B80038 [163.651900 174.405300 239.271400] 0.319679 0.000000 0.000000 -0.947526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B8003, 22519, 0x49B8003F, 185.5298, 165.2159, 240.0099, -0.9885203, 0, 0, -0.1510879,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x49B8003F [185.529800 165.215900 240.009900] -0.988520 0.000000 0.000000 -0.151088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B8004, 22519, 0x49B8003F, 189.411, 164.8734, 240.0099, -0.9885203, 0, 0, -0.1510879,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x49B8003F [189.411000 164.873400 240.009900] -0.988520 0.000000 0.000000 -0.151088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B8005,     3, 0x49B80040, 175.5721, 174.4523, 240, 0.3196785, 0, 0, -0.9475261,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x49B80040 [175.572100 174.452300 240.000000] 0.319679 0.000000 0.000000 -0.947526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B8006,  1154, 0x49B80015, 55.5021, 96.0124, 240.005, 0.72867, 0, 0, -0.684865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49B80015 [55.502100 96.012400 240.005000] 0.728670 0.000000 0.000000 -0.684865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749B8006, 0x749B8007, '2019-02-10 00:00:00') /* Grand Sentinel Tretia */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B8007, 14922, 0x49B80015, 55.5021, 96.0124, 240.005, 0.72867, 0, 0, -0.684865,  True, '2019-02-10 00:00:00'); /* Grand Sentinel Tretia */
/* @teleloc 0x49B80015 [55.502100 96.012400 240.005000] 0.728670 0.000000 0.000000 -0.684865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B8008,  1542, 0x49B80025, 100.0272, 108.5796, 239.937, -0.3511183, 0, 0, -0.9363311, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49B80025 [100.027200 108.579600 239.937000] -0.351118 0.000000 0.000000 -0.936331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749B8008, 0x749B8009, '2019-02-10 00:00:00') /* Gateway */
     , (0x749B8008, 0x749B800A, '2019-02-10 00:00:00') /* Rock */
     , (0x749B8008, 0x749B800B, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B8009,  1955, 0x49B80025, 100.0272, 108.5796, 239.937, -0.3511183, 0, 0, -0.9363311,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x49B80025 [100.027200 108.579600 239.937000] -0.351118 0.000000 0.000000 -0.936331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B800A, 42528, 0x49B80030, 137.3998, 168.6272, 239.2695, 0.3196785, 0, 0, -0.9475261,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x49B80030 [137.399800 168.627200 239.269500] 0.319679 0.000000 0.000000 -0.947526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B800B, 42528, 0x49B80040, 191.7115, 185.9908, 239.9763, -0.9885203, 0, 0, -0.1510879,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x49B80040 [191.711500 185.990800 239.976300] -0.988520 0.000000 0.000000 -0.151088 */
