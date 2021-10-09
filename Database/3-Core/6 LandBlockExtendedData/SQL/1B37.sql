DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B37001,  1154, 0x1B370018, 51.36572, 169.3583, 74.29547, -0.405906, 0, 0, -0.913915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B370018 [51.365720 169.358300 74.295470] -0.405906 0.000000 0.000000 -0.913915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B37001, 0x71B37002, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71B37001, 0x71B37003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71B37001, 0x71B37004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71B37001, 0x71B37005, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71B37001, 0x71B37006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71B37001, 0x71B37007, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71B37001, 0x71B37008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B37002, 36838, 0x1B370018, 51.36572, 169.3583, 74.29547, -0.405906, 0, 0, -0.913915,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1B370018 [51.365720 169.358300 74.295470] -0.405906 0.000000 0.000000 -0.913915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B37003, 36818, 0x1B370010, 44.90227, 188.3704, 82.75296, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1B370010 [44.902270 188.370400 82.752960] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B37004, 36820, 0x1B370010, 43.87677, 191.8915, 84.30556, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1B370010 [43.876770 191.891500 84.305560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B37005, 41004, 0x1B370024, 99.71944, 83.94186, 50.0023, 0.996101, 0, 0, -0.088216,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1B370024 [99.719440 83.941860 50.002300] 0.996101 0.000000 0.000000 -0.088216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B37006, 36839, 0x1B370009, 31.52143, 4.391806, 48.25634, 0.492165, 0, 0, -0.870502,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1B370009 [31.521430 4.391806 48.256340] 0.492165 0.000000 0.000000 -0.870502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B37007, 36838, 0x1B370001, 10.26091, 1.428487, 40.40442, 0.569588, 0, 0, -0.821931,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1B370001 [10.260910 1.428487 40.404420] 0.569588 0.000000 0.000000 -0.821931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B37008, 36820, 0x1B370001, 16.15324, 12.72995, 43.7985, 0.492165, 0, 0, -0.870502,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1B370001 [16.153240 12.729950 43.798500] 0.492165 0.000000 0.000000 -0.870502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B37009,  1542, 0x1B370010, 40.4084, 190.5093, 84.01153, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B370010 [40.408400 190.509300 84.011530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B37009, 0x71B3700A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3700A,  4380, 0x1B370010, 40.4084, 190.5093, 84.01153, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B370010 [40.408400 190.509300 84.011530] 0.000000 0.000000 0.000000 -1.000000 */
