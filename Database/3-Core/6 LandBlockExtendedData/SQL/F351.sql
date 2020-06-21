DELETE FROM `landblock_instance` WHERE `landblock` = 0xF351;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F351001,  1154, 0xF3510035, 152.7391, 108.3707, 38.98781, 0.7961676, 0, 0, -0.6050763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3510035 [152.739100 108.370700 38.987810] 0.796168 0.000000 0.000000 -0.605076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F351001, 0x7F351002, '2019-02-10 00:00:00') /* Forest Lord */
     , (0x7F351001, 0x7F351003, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7F351001, 0x7F351004, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7F351001, 0x7F351005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7F351001, 0x7F351006, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F351002, 11992, 0xF3510035, 152.7391, 108.3707, 38.98781, 0.7961676, 0, 0, -0.6050763,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xF3510035 [152.739100 108.370700 38.987810] 0.796168 0.000000 0.000000 -0.605076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F351003,   942, 0xF3510035, 151.4535, 104.5595, 37.92109, 0.7961676, 0, 0, -0.6050763,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF3510035 [151.453500 104.559500 37.921090] 0.796168 0.000000 0.000000 -0.605076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F351004,   942, 0xF3510035, 154.6196, 104.0906, 39.10905, 0.7961676, 0, 0, -0.6050763,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF3510035 [154.619600 104.090600 39.109050] 0.796168 0.000000 0.000000 -0.605076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F351005,   235, 0xF3510035, 157.3952, 112.3196, 41.1971, 0.7961676, 0, 0, -0.6050763,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF3510035 [157.395200 112.319600 41.197100] 0.796168 0.000000 0.000000 -0.605076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F351006,  1627, 0xF3510030, 142.7537, 184.745, 36.20125, 0.9843149, 0, 0, -0.1764204,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF3510030 [142.753700 184.745000 36.201250] 0.984315 0.000000 0.000000 -0.176420 */
