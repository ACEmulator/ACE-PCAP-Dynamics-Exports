DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAEA001,  1154, 0xAAEA001A, 90.55032, 30.51447, -0.9000001, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAEA001A [90.550320 30.514470 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAEA001, 0x7AAEA002, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7AAEA001, 0x7AAEA003, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7AAEA001, 0x7AAEA004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7AAEA001, 0x7AAEA005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7AAEA001, 0x7AAEA006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7AAEA001, 0x7AAEA007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7AAEA001, 0x7AAEA008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAEA002,  7111, 0xAAEA001A, 90.55032, 30.51447, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xAAEA001A [90.550320 30.514470 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAEA003,  7110, 0xAAEA001A, 93.94166, 37.11892, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xAAEA001A [93.941660 37.118920 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAEA004,  4255, 0xAAEA0023, 102.0773, 51.46894, -0.9217501, -0.1954727, 0, 0, -0.9807091,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xAAEA0023 [102.077300 51.468940 -0.921750] -0.195473 0.000000 0.000000 -0.980709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAEA005,  7183, 0xAAEA0022, 103.5563, 44.48784, -0.8870001, -0.1954727, 0, 0, -0.9807091,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xAAEA0022 [103.556300 44.487840 -0.887000] -0.195473 0.000000 0.000000 -0.980709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAEA006,  7183, 0xAAEA0022, 109.5164, 45.84101, -0.8870001, -0.1954727, 0, 0, -0.9807091,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xAAEA0022 [109.516400 45.841010 -0.887000] -0.195473 0.000000 0.000000 -0.980709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAEA007,  7183, 0xAAEA0023, 104.8391, 50.81038, -0.8870001, -0.1954727, 0, 0, -0.9807091,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xAAEA0023 [104.839100 50.810380 -0.887000] -0.195473 0.000000 0.000000 -0.980709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAEA008,  7183, 0xAAEA0023, 109.1731, 59.36118, -0.8870001, -0.1954727, 0, 0, -0.9807091,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xAAEA0023 [109.173100 59.361180 -0.887000] -0.195473 0.000000 0.000000 -0.980709 */
