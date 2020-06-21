DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC23001,  1154, 0xDC230039, 186.8801, 15.10451, 54.0025, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC230039 [186.880100 15.104510 54.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC23001, 0x7DC23002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DC23001, 0x7DC23003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7DC23001, 0x7DC23004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7DC23001, 0x7DC23005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7DC23001, 0x7DC23006, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC23002,  7334, 0xDC230039, 186.8801, 15.10451, 54.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDC230039 [186.880100 15.104510 54.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC23003,  7121, 0xDC230039, 190.2801, 17.50451, 54.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDC230039 [190.280100 17.504510 54.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC23004,  4253, 0xDC230039, 171.8479, 2.14337, 54.005, -0.8187922, 0, 0, -0.57409,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xDC230039 [171.847900 2.143370 54.005000] -0.818792 0.000000 0.000000 -0.574090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC23005,  7121, 0xDC230011, 64.33439, 19.10048, 111.2801, 0.997979, 0, 0, -0.06354392,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDC230011 [64.334390 19.100480 111.280100] 0.997979 0.000000 0.000000 -0.063544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC23006,   619, 0xDC230011, 48.17192, 23.27101, 114.026, 0.3059561, 0, 0, -0.9520456,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDC230011 [48.171920 23.271010 114.026000] 0.305956 0.000000 0.000000 -0.952046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC23007,  1542, 0xDC230039, 184.5991, 16.50523, 54, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC230039 [184.599100 16.505230 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC23007, 0x7DC23008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC23008, 22567, 0xDC230039, 184.5991, 16.50523, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDC230039 [184.599100 16.505230 54.000000] 1.000000 0.000000 0.000000 0.000000 */
