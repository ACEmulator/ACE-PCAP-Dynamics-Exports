DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E82001,  1154, 0x1E82003E, 172.5563, 127.3115, 145.7704, -0.55583, 0, 0, -0.831296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E82003E [172.556300 127.311500 145.770400] -0.555830 0.000000 0.000000 -0.831296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E82001, 0x71E82002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71E82001, 0x71E82003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E82001, 0x71E82004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71E82001, 0x71E82005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71E82001, 0x71E82006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E82002, 23482, 0x1E82003E, 172.5563, 127.3115, 145.7704, -0.55583, 0, 0, -0.831296,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1E82003E [172.556300 127.311500 145.770400] -0.555830 0.000000 0.000000 -0.831296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E82003, 36830, 0x1E82002D, 133.9082, 114.2402, 138.6219, -0.979951, 0, 0, -0.199241,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E82002D [133.908200 114.240200 138.621900] -0.979951 0.000000 0.000000 -0.199241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E82004, 36844, 0x1E820022, 119.6575, 29.38509, 147.4872, 0.620532, 0, 0, -0.784181,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1E820022 [119.657500 29.385090 147.487200] 0.620532 0.000000 0.000000 -0.784181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E82005, 36843, 0x1E820028, 101.745, 190.6423, 101.0646, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1E820028 [101.745000 190.642300 101.064600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E82006, 23616, 0x1E820008, 22.56911, 185.3376, 52.52668, 0.786712, 0, 0, -0.61732,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1E820008 [22.569110 185.337600 52.526680] 0.786712 0.000000 0.000000 -0.617320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E82007,  1542, 0x1E820015, 54.22049, 100.5685, 83.06903, -0.134416, 0, 0, -0.990925, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E820015 [54.220490 100.568500 83.069030] -0.134416 0.000000 0.000000 -0.990925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E82007, 0x71E82008, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E82008,  8648, 0x1E820015, 54.22049, 100.5685, 83.06903, -0.134416, 0, 0, -0.990925,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x1E820015 [54.220490 100.568500 83.069030] -0.134416 0.000000 0.000000 -0.990925 */
