DELETE FROM `landblock_instance` WHERE `landblock` = 0x442E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E001,  1154, 0x442E0018, 51.18163, 185.903, 14.77306, 0.9960767, 0, 0, -0.08849439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x442E0018 [51.181630 185.903000 14.773060] 0.996077 0.000000 0.000000 -0.088494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7442E001, 0x7442E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7442E001, 0x7442E003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7442E001, 0x7442E004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7442E001, 0x7442E005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7442E001, 0x7442E006, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E002, 36829, 0x442E0018, 51.18163, 185.903, 14.77306, 0.9960767, 0, 0, -0.08849439,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x442E0018 [51.181630 185.903000 14.773060] 0.996077 0.000000 0.000000 -0.088494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E003, 36830, 0x442E0018, 61.05132, 168.7598, 13.9464, 0.995691, 0, 0, -0.09273343,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x442E0018 [61.051320 168.759800 13.946400] 0.995691 0.000000 0.000000 -0.092733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E004, 23616, 0x442E0026, 113.1815, 124.1045, 11.66353, 0.9919518, 0, 0, -0.126616,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x442E0026 [113.181500 124.104500 11.663530] 0.991952 0.000000 0.000000 -0.126616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E005, 36833, 0x442E0017, 59.94646, 150.2639, 7.045057, 0.995691, 0, 0, -0.09273343,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x442E0017 [59.946460 150.263900 7.045057] 0.995691 0.000000 0.000000 -0.092733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E006,  7982, 0x442E0025, 108.7175, 113.1856, 8.041551, 0.9919518, 0, 0, -0.126616,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x442E0025 [108.717500 113.185600 8.041551] 0.991952 0.000000 0.000000 -0.126616 */
