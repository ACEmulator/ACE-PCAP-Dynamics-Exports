DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CAF001,  1154, 0x2CAF0036, 149.687, 136.537, -0.888, -0.863065, 0, 0, -0.505092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CAF0036 [149.687000 136.537000 -0.888000] -0.863065 0.000000 0.000000 -0.505092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CAF001, 0x72CAF002, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72CAF001, 0x72CAF003, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72CAF001, 0x72CAF004, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72CAF001, 0x72CAF005, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72CAF001, 0x72CAF006, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72CAF001, 0x72CAF007, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72CAF001, 0x72CAF008, '2019-02-10 00:00:00') /* Water Golem (31875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CAF002, 31875, 0x2CAF0036, 149.687, 136.537, -0.888, -0.863065, 0, 0, -0.505092,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2CAF0036 [149.687000 136.537000 -0.888000] -0.863065 0.000000 0.000000 -0.505092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CAF003, 31875, 0x2CAF003D, 171.238, 101.039, -0.438, -0.951718, 0, 0, 0.306974,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2CAF003D [171.238000 101.039000 -0.438000] -0.951718 0.000000 0.000000 0.306974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CAF004, 31875, 0x2CAF0033, 158.885, 55.5461, -0.888, -0.923012, 0, 0, -0.384771,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2CAF0033 [158.885000 55.546100 -0.888000] -0.923012 0.000000 0.000000 -0.384771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CAF005, 31875, 0x2CAF0039, 170.57, 12.2714, -0.438, -0.601443, 0, 0, -0.798916,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2CAF0039 [170.570000 12.271400 -0.438000] -0.601443 0.000000 0.000000 -0.798916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CAF006, 31875, 0x2CAF0021, 100.281, 4.47208, -0.888, -0.153581, 0, 0, -0.988136,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2CAF0021 [100.281000 4.472080 -0.888000] -0.153581 0.000000 0.000000 -0.988136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CAF007, 31875, 0x2CAF001A, 87.6153, 37.0401, -0.888, -0.02727, 0, 0, -0.999628,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2CAF001A [87.615300 37.040100 -0.888000] -0.027270 0.000000 0.000000 -0.999628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CAF008, 31875, 0x2CAF001C, 90.7421, 85.6804, -0.888, -0.235366, 0, 0, -0.971907,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2CAF001C [90.742100 85.680400 -0.888000] -0.235366 0.000000 0.000000 -0.971907 */
